# Wildfire and Forest Management in British Columbia  

## Why it matters  
- BC has one of the most fire-prone forest landscapes in Canada.  
- Climate change, fuel buildup, and expanding wildland–urban interface (WUI) make wildfire a central issue in forest management.  
- Fire governance is shifting from “suppression only” to **coexisting with fire**.  


## Key Legislation & Governance  
- **Forest Act (1912; updated):** Established provincial control of forests and fire; prioritizes timber values.  
- **Wildfire Act & Regulations (2004):** Defines responsibilities for prevention, preparedness, and liability; governs BC Wildfire Service (BCWS).  
- **Forest and Range Practices Act (FRPA, 2004):** Sets rules for forest management on Crown lands. Fire is not yet a core value but reforms are underway.  
- **BC Wildfire Service (BCWS):** Leads wildfire management (prevention, preparedness, response, recovery). Organized into six regional Fire Centres.  
- **Ministry of Forests:** Responsible for forest policy and land use planning.  
- **First Nations & Communities:** Historically practiced fire stewardship; now increasingly recognized as essential partners in proactive fire governance.  


## Historical Shifts in Fire Governance  
1. **Harnessing Fire (pre-1912):** Indigenous fire stewardship sustained ecosystems.  
2. **Controlling Fire (1912–1975):** Colonial suppression, “fire as the enemy.”  
3. **Emulating Fire (1976–1995):** Recognition of fire’s ecological role; limited prescribed burning.  
4. **Siloing Fire (1995–2017):** Fire (BCWS) separated from forestry; catastrophic fires exposed system gaps.  
5. **Coexisting with Fire (2017–present):** Push for proactive, collaborative governance with Indigenous leadership and community engagement.  

---

## Current Priorities  
- **Fuel management:** thinning, prescribed burning, cultural burning.  
- **FireSmart:** community-level WUI risk reduction.  
- **Landscape planning:** integrating fire risk into broader forest management.  
- **Reconciliation:** advancing Indigenous fire stewardship and co-governance.  
- **Policy change:** potential FRPA/Wildfire Act reforms to embed fire risk reduction.  


## Further Resources  
- [About BCWS & wildfire history](https://www2.gov.bc.ca/gov/content/safety/wildfire-status/about-bcws)  
- [Forest Range and Protection Act (FRPA)](https://www2.gov.bc.ca/gov/content/environment/natural-resource-stewardship/laws-policies-standards-guidance/legislation-regulation/forest-range-practices-act)
- [Recent Changes to FRPA](https://www2.gov.bc.ca/gov/content/environment/natural-resource-stewardship/laws-policies-standards-guidance/legislation-regulation/forest-range-practices-act/frpa-improvement-initiative)  
- **FireSmart BC:** [Community preparedness](https://firesmartbc.ca/)  


## Diagram: Key Component Relationship Overview

The diagram below visually illustrates the interconnections among critical components influencing wildfire management within British Columbia's forest landscape. It delineates key legislative acts that establish the legal framework for forest and fire management. The governance section highlights the involvement of diverse stakeholders, including First Nations, government bodies, communities, and industry, emphasizing their respective roles and collaborative efforts in proactive fire governance. Historical milestones are represented to depict the evolution of fire governance approaches over time, transitioning from indigenous stewardship to modern co-governance frameworks. Additionally, the current strategies section outlines priority actions aimed at mitigating wildfire risks, fostering community resilience, advancing reconciliation with Indigenous peoples, and driving policy reforms. Together, these elements encapsulate the comprehensive approach required to effectively manage and coexist with wildfire within the province's complex forest ecosystems.

```mermaid
graph LR
    A[Wildfire in BC Forest Management]:::center

    subgraph Legislation
        L1[Forest Act]
        L2[Forest and Range Practices Act]
        L3[Wildfire Act & Regs]
    end

    subgraph Governance
        direction TB
        G1[First Nations]
        subgraph PG[Provincial Government]
            G2[BC Ministry of Forests]        
            G3[BC Wildfire Service]
        end
        G4[Communities]
        G5[Industry]
        G1 ~~~ PG
        PG ~~~ G4
        PG ~~~ G5
    end

    subgraph GovernanceHistory["History of Fire Governance"]
        direction LR
        H1["Harnessing Fire 
            (pre-1912)"]
        H2["Controlling Fire
            (1912–1975)"]
        H3["Emulating Fire
            (1976–1995)"]
        H4["Siloing Fire
            (1995–2017)"]
        H5["Coexisting with Fire
            (2017–present)"]
        H1 --> H2 --> H3 --> H4 --> H5
    end

    subgraph Strategies["Current Strategies"]
        S1[Fuel Mgmt]
        S2[FireSmart]
        S3[Cultural Burning]
        S4[Landscape Planning]
        S5[Reconciliation]
        S6[Policy Reform]
    end

    Legislation --> A
    Governance --> A
    GovernanceHistory --> A
    Strategies --> A

    classDef center fill:#ffcc99,stroke:#333,stroke-width:2px;
```