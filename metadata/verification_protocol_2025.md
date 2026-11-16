# Verification Protocol — FY 2025 LKMA Audit

1. **Layer 1 (Source):** Every figure traced to specific PDF part, printed CaLK/report page, and Table number.
2. **Layer 2 (Extraction):** Programmatic table extraction via `pdfplumber` and `pypdf` with zero manual rounding.
3. **Layer 3 (Arithmetic):** Automated assertions verifying Assets = Liabilities + Equity, Program/Eselon I/Account sums, Banking grant totals, Cash grant spent+returned = total, Foreign grant AUD×Rate = IDR, KDP Opening + Additions - Reductions = Closing.
4. **Layer 4 (Accounting):** Cash-basis LRA separated from Accrual-basis Neraca/LO/LPE; custodial funds kept strictly off-balance-sheet.
5. **Layer 5 (Transparency):** Unavailable source part (`201-400.pdf`, 31.77 MB > 10 MB Drive cap) explicitly flagged as `NOT_VERIFIED` without fabrication.
