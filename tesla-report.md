# Tesla Model 3 RWD — Comprehensive Analysis

**Period:** January 25, 2025 → April 9, 2026 (440 days)
**Firmware:** Updated Feb 2025 (GPS glitch excluded: "Tesla Motors, Palo Alto" phantom drive)

---

## Overview

| Metric | Value |
|--------|-------|
| Total drives | 3,281 |
| Total distance | 28,711 km |
| Average km/day | 65.3 km |
| Average km/drive | 8.8 km |
| Total driving time | 637 hours (27 days) |
| Average speed | 45 km/h |
| **Weekday avg** | 62.7 km/day (312 days) |
| **Weekend avg** | 72.5 km/day (126 days) |

---

## Energy & Efficiency

| Metric | Value |
|--------|-------|
| Total energy consumed | 5,439.8 kWh |
| **Average consumption** | **189 Wh/km** |
| Average efficiency | 5.3 km/kWh (5278 m/kWh) |

### Temperature vs Efficiency

| Temp Range | Consumption | Drives | Distance |
|------------|-------------|--------|----------|
| >15°C (summer) | **156 Wh/km** | 572 | 10,381 km |
| 5–15°C (spring/fall) | **172 Wh/km** | 483 | 7,006 km |
| -5 to 5°C (cold) | **217 Wh/km** | 638 | 7,720 km |
| <−5°C (winter) | **275 Wh/km** | 182 | 1,771 km |

**Winter penalty:** 76% worse than summer (275 vs 156 Wh/km)

### Best Efficiency Drives (>10km)

| Date | Route | Wh/km | Distance | Temp |
|------|-------|-------|----------|------|
| 09/09/2025 | Fredericton Bypass → eCharge Fredericton | 97 | 11 km | 15°C |
| 22/02/2025 | Dominion Crescent → Dalhousie Sexton | 104 | 13 km | −2°C |
| 09/06/2025 | Eric Graves JHS → Cogswell St | 107 | 16 km | 16°C |
| 10/07/2025 | Green Village → Dalhousie Sexton | 109 | 16 km | 20°C |
| 26/09/2025 | Halifax West HS → Opalridge Dr | 115 | 16 km | 24°C |

### Worst Efficiency Drives (>10km)

| Date | Route | Wh/km | Distance | Temp |
|------|-------|-------|----------|------|
| 25/01/2026 | Green Village → Morris St | 385 | 18 km | −15°C |
| 02/03/2026 | Green Village → Halifax West HS | 376 | 16 km | −14°C |
| 05/12/2025 | Halifax West HS → Green Village | 372 | 16 km | −7°C |
| 26/01/2026 | Green Village → Green Village | 359 | 10 km | −8°C |
| 24/01/2026 | Morris St → Green Village | 340 | 21 km | −14°C |

---

## Battery Behavior

| Metric | Value |
|--------|-------|
| Average daily battery used | 21.4% |
| Deepest single drive discharge | 77% |
| **Lowest battery % seen** | **7%** |
| Days starting at ~100% | 140 of 440 (32%) |
| Average % at drive start | 78% |
| Average % at drive end | 75% |

---

## 🔋 Battery Health & Degradation

**Analysis method:** Charge delta (energy added ÷ SOC change × 100)
**Valid charge sessions:** 662 (filtered to 50–70 kWh estimates)

| Metric | Value |
|--------|-------|
| **Average capacity** | **58.7 kWh** (±3.7 kWh noise) |
| Early period (Jan–Mar 2025) | 58.2 kWh |
| Late period (Jan–Mar 2026) | 59.2 kWh |
| **Estimated degradation** | **-1.6%** (within measurement noise) |
| Projected 80% health | ~300,000+ km |

### Monthly Capacity Estimates

| Month | Capacity (kWh) | Sessions |
|-------|----------------|----------|
| 2025-01 | 58.6 | 13 |
| 2025-02 | 57.5 | 70 |
| 2025-03 | 58.7 | 84 |
| 2025-04 | 59.6 | 41 |
| 2025-05 | 59.2 | 41 |
| 2025-06 | 58.6 | 34 |
| 2025-07 | 58.4 | 78 |
| 2025-08 | 57.8 | 40 |
| 2025-09 | 58.4 | 32 |
| 2025-10 | 59.7 | 38 |
| 2025-11 | 60.1 | 33 |
| 2025-12 | 57.9 | 41 |
| 2026-01 | 58.3 | 32 |
| 2026-02 | 58.8 | 31 |
| 2026-03 | 59.3 | 43 |
| 2026-04 | 59.7 | 11 |

**Verdict:** LFP chemistry is doing its job. <2% degradation over 15 months / 28,700 km is textbook performance. The ±3–4 kWh standard deviation means measurement noise is ~6–7%, so any real degradation under ~5% is undetectable with this method.

---

## Commute: Home ↔ Halifax West High School

| Direction | Trips | Avg Distance | Avg Duration |
|-----------|-------|--------------|--------------|
| Home → School | 124 | 16.6 km | 20 min |
| School → Home | 95 | 22.1 km | 27 min |
| **Total** | **219** | **4,163 km** | — |

*Morning: city route through Dartmouth/Halifax (16.6 km avg) · Afternoon: highway bypass (22.1 km avg, avoids afternoon city traffic)*

---

## Charging

| Metric | Value |
|--------|-------|
| Total charge sessions | 924 |
| **Home charges** | 577 sessions (3,462.2 kWh, 47%) |
| **Away charges** | 347 sessions (3,832.2 kWh, 53%) |
| Total charged | 7,294.4 kWh |
| Total charging cost | $86.58 |
| Charge types | 855 AC, 69 DC |

### Top Away Charging Locations

| Location | Sessions | kWh |
|----------|----------|-----|
| Dalhousie Sexton / Morris St 🔌 (free, billing broken) | 132 | 1,371.5 |
| Aulac Road, Aulac (NB) — Irving Big Stop ⛽ (Superchargers + Irving DC charger, overnight rest stop) | 12 | 192.5 |
| Purdy's Wharf Parkade, Halifax 🎵 (charges while playing Saturday nights at the Lower Deck) | 11 | 161.9 |
| Cutler Avenue 645, Dartmouth | 10 | 52.8 |
| Mallard Drive, Sackville | 8 | 152.1 |
| Dalhousie University, Halifax | 7 | 86.3 |
| Abegweit Blvd 127, Borden-Carleton (PEI ferry) | 7 | 77.4 |

---

## Notable Trips

### Longest Drives

| Date | Route | Distance | Duration |
|------|-------|----------|----------|
| 30/07/2025 | Rue de Gentilly Est, Longueuil → Chemin d'Azur, Saint-Vallier | 276 km | 157 min |
| 08/09/2025 | Mallard Drive, Sackville → Old Dept Building, Fredericton (NB) | 226 km | 131 min |
| 31/07/2025 | eCharge Hanwell → eCharge Sackville Parish | 225 km | 124 min |
| 08/09/2025 | Halifax West HS → Mallard Drive, Sackville | 217 km | 124 min |
| 17/03/2026 | Green Village → eCharge Sackville Parish | 208 km | 123 min |

### Moncton Trip
- **Segments:** 11 drives
- **Total:** 884 km, 148 kWh
- **Efficiency:** 168 Wh/km

### Glen Arbour (Deerfield Pub 🎸)
- **Trips from home:** 37
- **Average distance:** 39 km
- **Context:** Regular music gigs (e.g., last Friday)

### Fredericton Gig (Sept 8, 2025)
- Mallard Dr → Fredericton: 226 km
- Finished 10pm, drove all night
- 9am class in Halifax next day (no sleep)

---

## Top Destinations (Excluding Home)

| Destination | Trips | Total km |
|-------------|-------|----------|
| Opalridge Drive, Dartmouth | 228 | 854 |
| Eric Graves Junior High, Dartmouth | 110 | 418 |
| Halifax West High School Park | 103 | 1,442 |
| Celtic Drive 45, Dartmouth | 95 | 356 |
| Dalhousie University Sexton Campus | 85 | 798 |
| Valleyfield Road, Dartmouth | 55 | 290 |
| Eisener Boulevard, Dartmouth | 54 | 140 |
| Morris Street 5303, Halifax | 48 | 469 |
| Halifax West High School | 43 | 656 |
| Glen Arbour, Hammonds Plains 🎸 (Deerfield Pub gigs) | 37 | 421 |
| Celtic Drive 43, Dartmouth | 31 | 78 |
| Aulac Road, Aulac (NB) | 28 | 783 |

---

## Cost Savings Estimate

| Metric | Value |
|--------|-------|
| Electricity used | 5,440 kWh × $0.17/kWh | **$925** |
| Equivalent gas (8L/100km @ $1.60/L) | 28,711 km | **$3,675** |
| **Estimated savings** | | **$2,750** |
| **Monthly savings** | | **~$188/month** |

*Assumptions: NS residential electricity $0.17/kWh, gas car 8L/100km, gas $1.60/L*

---

## Monthly Breakdown

| Month | Drives | km | km/day | kWh | Wh/km | Hours |
|-------|--------|------|--------|------|-------|-------|
| 2025-01 | 37 | 224 | 7 | 49 | 219 | 7 |
| 2025-02 | 220 | 1,301 | 46 | 314 | 241 | 36 |
| 2025-03 | 306 | 2,817 | 91 | 553 | 196 | 53 |
| 2025-04 | 249 | 1,404 | 47 | 262 | 187 | 36 |
| 2025-05 | 267 | 2,098 | 68 | 341 | 162 | 47 |
| 2025-06 | 241 | 1,879 | 63 | 290 | 154 | 45 |
| 2025-07 | 297 | 5,059 | 163 | 819 | 162 | 82 |
| 2025-08 | 246 | 1,488 | 48 | 241 | 162 | 44 |
| 2025-09 | 188 | 2,157 | 72 | 340 | 158 | 40 |
| 2025-10 | 182 | 2,159 | 70 | 381 | 176 | 41 |
| 2025-11 | 202 | 1,416 | 47 | 289 | 204 | 39 |
| 2025-12 | 201 | 1,447 | 47 | 360 | 248 | 37 |
| 2026-01 | 203 | 1,365 | 44 | 344 | 252 | 38 |
| 2026-02 | 181 | 1,435 | 51 | 335 | 233 | 37 |
| 2026-03 | 206 | 2,011 | 65 | 428 | 213 | 46 |
| 2026-04 | 55 | 453 | 15 | 95 | 210 | 10 |

**Key observations:**
- **July 2025** was the big road trip month (5,059 km — Montreal/NB/PEI)
- **Winter months** (Dec–Mar) show lower daily km (44–51 km/day) vs summer
- **Efficiency** ranges from 154 Wh/km (June) to 252 Wh/km (January)

---

## Data Notes

- **Excluded:** 1 phantom drive (Feb 14, 2025) from firmware GPS glitch: "Tesla Motors, Palo Alto → New Minas"
- **Charges CSV:** 924 sessions, all Type AC (Level 2) except 69 DC sessions
- **Drives CSV:** 3,281 sessions
- **Home location:** Green Village Lane 180, Dartmouth, NS

---

*Report generated: April 9, 2026*
*Next update: May 2026 (monthly cadence)*
