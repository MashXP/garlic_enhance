# Research Protocol: The "Bio-Targeted" Quality Enhancement of Allium sativum

**Project Lead:** Phong (Bioinformatics Strategy)
**Methodology:** Hybrid (In Silico Selection -> In Vivo Validation)

---

## Phase 1: In Silico Target Selection (The Novelty Engine)
*This phase distinguishes your project from generic agricultural studies.*

### 1.1. The "Sulfur Bridge" Hypothesis
*   **Premise:** Garlic needs Sulfur to make Allicin. Most soil sulfur is locked.
*   **Hypothesis:** We do not need just "growth" bacteria; we need **Sulfate-Solubilizing Bacteria (SSB)** that specifically export sulfur in a form garlic's *Sulfate Transporters* (SULTR genes) can absorb.

### 1.2. Data Mining Protocol (Phong)
1.  **Database:** Use NCBI Gene & SRA.
2.  **Target 1 (Garlic):** Identify the promoter regions of *Allium sativum* Alliinase (ALL) and Sulfate Transporter (SULTR) genes. Look for "Plant-Microbe Response Elements" in these promoters.
3.  **Target 2 (Bacteria):** Screen bacterial genomes (e.g., *Bacillus* spp., *Pseudomonas* spp.) for:
    *   `cys` gene cluster (Cysteine synthesis).
    *   `ssu` gene cluster (Alkanesulfonate utilization - metabolizing sulfur).
4.  **Selection Output:** Select the bacterial strain that has the *highest copy number* of Sulfur-processing genes.
    *   *Result:* "We selected *Bacillus [Strain]* not randomly, but because it has 3x more sulfur-exporting genes than the standard *Trichoderma*."

---

## Phase 2: Experimental Setup (The Validation)
*Standardized "Model A" to ensure statistical safety.*

### 2.1. Materials
*   **Plant:** Vietnamese Garlic (Ly Son or Hai Duong variety). *Local variety adds novelty.*
*   **Substrate:** Sterile soil mix (Sand:Soil:Vermiculite 1:1:1) to remove confounding native bacteria.
*   **Inoculant:**
    *   **Group A (Control):** Sterile Water.
    *   **Group B (Positive):** NPK Fertilizer (Standard Farming).
    *   **Group C (The "Bio-Target"):** The specific bacterial strain selected in Phase 1 (10^8 CFU/mL).

### 2.2. Timeline & Care
*   **Week 0:** Clove Surface Sterilization (Ethanol 70% + Bleach) -> Inoculation (Soak 30 mins).
*   **Week 2:** Booster Dose (Soil Drench 50mL).
*   **Week 4:** Stress Challenge (Optional: Mild drought to trigger secondary metabolite production).

---

## Phase 3: "Golden Indices" Measurement (The Safety Net)
*If Allicin fails, these indices ensure you still have data.*

### 3.1. Non-Destructive (Growth)
*   Chlorophyll Content (SPAD meter or ImageJ analysis of leaf color).
*   Plant Height & Leaf Area.

### 3.2. Destructive (Quality) - At Harvest
1.  **Total Phenolic Content (TPC):**
    *   *Method:* Folin-Ciocalteu Assay. (Simple colorimetric test, turns blue).
    *   *Why:* Proves "Antioxidant" capacity.
2.  **Total Soluble Solids (TSS):**
    *   *Method:* Handheld Refractometer (Brix).
    *   *Why:* Proves "Sweetness/Quality."
3.  **Estimated Allicin (The "Bonus"):**
    *   *Method:* Spectrophotometry at 412nm (using DTNB reagent).
    *   *Note:* If this fails or fluctuates, rely on TPC and TSS.

---

## Phase 4: Data Correlation (The "PhD" Level Analysis)
*   **Final Graph:** Correlate the *predicted* sulfur-gene activity (from Phase 1) with the *actual* TPC/Allicin yield (Phase 3).
*   **Success Statement:** "Our bio-informatic model successfully predicted that Strain X would enhance quality by Y%."
*   **Failure Statement:** "While biomass increased, the sulfur-transfer did not occur, suggesting that *SULTR* gene activation requires physical root contact..." (Still a valid scientific conclusion).


---

## Phase 5: Report Synthesis
(WIP)