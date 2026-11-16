# Data Quality Assessment — FY 2025 LKMA

- **High Reliability (100% Reconciled):** Face statements (LRA, Neraca, LO, LPE), CaLK B.2 expenditure, Cash & Foreign Grants, Banking Grants, TAYL, KDP mutations, TP/TGR balances.
- **Logged Anomalies (7 Exceptions in `financial_reconciliation_exceptions_2025.csv`):**
  1. `201-400.pdf` (31.77 MB) unavailable due to 10 MB download limit (`Court_Escrows_Uang_Titipan` marked `NOT_VERIFIED`).
  2. SatuDJA vs SAKTI PNBP estimate variance (**Rp 665,475,000** across 36 satkers).
  3. Tabel 18 vs Tabel 15/19 Program `005.BF` variance (**Rp 15,316,126,000**).
  4. Tabel 1.6 (BRI) footer mislabeled as BSI in source PDF.
  5. PN Cibinong E-Iplans pending grant value typo (`1.4691.066.000`).
  6. MS Kota Subulussalam SAKTI Piutang allowance anomaly (Rp 80,685 vs Rp 580,685).
  7. Overtime expenditure (512211/512212) non-compliance (Rp 810,175,000).
