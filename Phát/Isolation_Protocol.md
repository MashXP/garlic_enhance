# Microbiology Standard Operating Procedure (SOP): Isolation & Identification
**Project:** Garlic 2.0 | **Version:** 1.1 (ISO: 2026-04-14)
**Author:** Phát (Microbiology Lead) | **Status:** Active

---

## 1. Selective Media Inventory
The following media are utilized as the primary "filters" for target genera.

| **Medium** | **Target Genus (Priority)** | **Key Selective/Differential Feature** | **Research Rationale (Phong)** |
| :--- | :--- | :--- | :--- |
| **Thiosulfate/Sulfur Agar** | *Bacillus cereus NR1*, *P. aeruginosa* | Selective for chemolithotrophs; Acidifies medium. | **Primary Target:** *B. cereus NR1* possesses `ssu` and `cys` gene families for high sulfur utilization [1.2.2/1.3.1]. |
| **Starch Agar** | *Bacillus subtilis, B. megaterium* | Differential via starch hydrolysis & morphology. | **Biofilm & Root Adhesion:** High P-solubilization and root cover for nutrient exchange [1.1.1/1.2.1]. |
| **King’s B Medium** | *Pseudomonas aeruginosa* | Differentiates via pyoverdine (Fluoresces yellow-green). | **Devulcanization Synergy:** Complements *Bacillus* in sulfur breakdown pathways [1.2.2]. |
| **Nitrogen-Free (Ashby's)** | *Azotobacter, Azospirillum* | Selective for atmospheric Nitrogen fixers. | **N-Fixation Support:** Essential for maintaining growth during sulfur-induced stress. |
| **Methanol Mineral Salts (MMS)** | *Methylobacterium* | Selective for methylotrophs (Forms pink colonies). | **Pink Pigmented Fac. Methylotrophs (PPFMs):** Common growth promoters. |
| **MacConkey Agar** | Gram-Negative Rods | Selective/Differential for maltose/lactose utilization. | **General Screen:** Monitoring for competing generalists. |

---

## 2. Methodology: The Three Filters

### 2.1. Step 1: Physical/Chemical Pre-treatment ("The Hammers")
Before plating, soil samples must be "shocked" to suppress high-density background noise.
*   **Heat Shock (80°C for 15 mins):** Essential for isolating endospore-formers like *Bacillus* and *Paenibacillus*.
*   **Acid Wash (pH 3.0):** Selective for acidophilic species like *Thiobacillus*.
*   **Air-Drying (Desiccation):** Favors *Streptomyces* and *Azotobacter* (cysts) over vegetative rods.

### 2.2. Step 2: Metabolic Enrichment ("The Gatekeepers")
Liquid enrichment targets specific metabolic pathways.
*   **Carbon Exclusion:** Use Methanol as the sole source to isolate *Methylobacterium*.
*   **Nitrogen Exclusion:** Use Nitrogen-free liquid to force growth of *Azotobacter*.
*   **Energy Exclusion:** Use elemental sulfur to lock out heterotrophs and select for *Thiobacillus*.

### 2.3. Step 3: Chemical Suppression (Selective Antibiotics)
*   **Cycloheximide:** Added to all plates to suppress fungal overgrowth.
*   **Penicillin:** Used at low doses to isolate resistant *Pseudomonas* or *Stenotrophomonas*.
*   **Nitrofurantoin:** Specifically selects for *Stenotrophomonas* while suppressing *Pseudomonas*.

---

## 3. Identification Workflow (Genus-Level)

Follow this logical progression from a pure culture:

1.  **Microscopy:** Check for filamentous growth/earthy smell. 
    *   *Yes* $\rightarrow$ **Streptomyces**
2.  **Gram Stain:** 
    *   *Positive* $\rightarrow$ (Go to 3)
    *   *Negative* $\rightarrow$ (Go to 4)
3.  **Endospore Stain:** 
    *   *Presence of spores* $\rightarrow$ **Bacillus** / **Paenibacillus**
4.  **Pigment/UV Check:**
    *   *Pink Pigment* $\rightarrow$ **Methylobacterium**
    *   *Yellow-Green UV Fluorescence* $\rightarrow$ **Pseudomonas**
5.  **Enzymatic Verif:** 
    *   *Oxidase (-) + Maltose (+)* $\rightarrow$ **Stenotrophomonas**
6.  **Chemistry:**
    *   *Extreme pH drop* $\rightarrow$ **Thiobacillus**

---

## 4. Operational Strategy: The DBTL Cycle

The project follows the **Design-Build-Test-Learn** (DBTL) cycle to optimize microbial performance.

### 4.1. Design & Build
*   **In Silico Basis:** The isolation strategy is designed around **Phong's Datamining Results** (See: `Phong/_legacy/02_BACTERIA_LiteratureReview.md`).
*   **Soil Extraction:** Utilize soil-water suspension with $CaCO_3$ for stabilization.
*   **Enrichment Selection:** Serial dilution to extinction ($10^{-1}$ to $10^{-8}$) to identify dominant high-efficacy strains.

### 4.2. Testing & Learning (RCA & Compatability)
*   **In-Vitro Compatibility:** Use cross-streak assays to ensure the isolate doesn't produce auto-toxins or harmful metabolites.
*   **Rhizosphere Competence Assay (RCA):** Ensure the strain can survive in the garlic rhizosphere after inoculation.
*   **SynCom Modeling:** Directed evolution toward a "Synthetic Community" if single-strain performance is insufficient.

---

## 5. Final High-Efficiency Workflow (SOP)

1.  **Sample Collection:** Collect fresh garlic rhizosphere soil.
2.  **Serial Dilution:** Plate onto "Garlic Broth" Agar.
3.  **Sub-culture:** Select only colonies showing strong "Acidification Halos" (>5mm).
4.  **Pathogen Screening:** Screen winners against target pathogens (Dual Culture method).
5.  **Sequencing (Optional):** Send "Heavy Hitters" for final validation ($200 budget).

---
**Targets (Golden Indices):** 
Total Phenolic Content (TPC), Brix (TSS), Allicin Efficiency.