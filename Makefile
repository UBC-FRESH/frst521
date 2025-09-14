MARKDOWN_DIR := markdown
OUTPUT_DIR := build
SVG_DIR := $(OUTPUT_DIR)/svgs
PDFS := $(patsubst $(MARKDOWN_DIR)/%.md,$(OUTPUT_DIR)/%.pdf,$(wildcard $(MARKDOWN_DIR)/*.md))

.PHONY: all clean

all: $(OUTPUT_DIR) $(SVG_DIR) $(PDFS)

$(OUTPUT_DIR) $(SVG_DIR):
	mkdir -p $@

$(SVG_DIR)/%.svg: $(MARKDOWN_DIR)/%.md | $(SVG_DIR)
	mkdir -p $(dir $@)
	mmdc -i $< -o $@

$(OUTPUT_DIR)/%.pdf: $(MARKDOWN_DIR)/%.md $(SVG_DIR)/%.svg | $(OUTPUT_DIR) $(SVG_DIR)
	pandoc $< --from markdown --to pdf --resource-path=$(SVG_DIR):$(dir $<) --metadata=link-citations=true --embed-resources --standalone -o $@

clean:
	rm -rf $(OUTPUT_DIR)

