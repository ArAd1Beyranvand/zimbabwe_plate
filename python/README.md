FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

From the mighty people of Iran to the resilient people of Zimbabwe to view examples:

https://platexample.ir/#/discover/zimbabwe:python

# zimbabwe_plate

Zimbabwe's licence plates for plate_core — three letters and four digits on one row or stacked, in black on yellow or white and red on white, with an advisory validator.

## Languages

| Language | Folder | Example |
| --- | --- | --- |
| Flutter / Dart | [`flutter/`](https://github.com/ArAd1Beyranvand/zimbabwe_plate/tree/main/flutter) | [platexample](https://platexample.ir/#/discover/zimbabwe:flutter) |
| Kotlin | [`kotlin/`](https://github.com/ArAd1Beyranvand/zimbabwe_plate/tree/main/kotlin) | [platexample](https://platexample.ir/#/discover/zimbabwe:kotlin) |
| Python | [`python/`](https://github.com/ArAd1Beyranvand/zimbabwe_plate/tree/main/python) | [platexample](https://platexample.ir/#/discover/zimbabwe:python) |
| TypeScript | [`typescript/`](https://github.com/ArAd1Beyranvand/zimbabwe_plate/tree/main/typescript) | [platexample](https://platexample.ir/#/discover/zimbabwe:typescript) |

## Quick start

### Install (Python)

Copy `python/plates/countries/zimbabwe/` into `plate_core/python/plates/countries/`.

Then run the tests from `plate_core/python/`: `pytest`.

### Use

```python
from plates.countries.zimbabwe.data import SPECS, THEMES

spec = SPECS["zw.row"]
theme = THEMES["ZimbabweThemes.yellow"]
print(spec.id)
```

## Specs

The specs are the same in every language (they come from shared data).

- `zw.row`
- `zw.stacked`

## Themes

- `ZimbabweThemes.yellow`
- `ZimbabweThemes.yellowStacked`
- `ZimbabweThemes.white`
- `ZimbabweThemes.commercial`

## Change it

- Pick a spec: use another key of `SPECS`.
- Pick a theme: use another key of `THEMES`.
- Validators: `VALIDATORS` maps the names `ZimbabweValidator` to classes.

## License

See [LICENSE](https://github.com/ArAd1Beyranvand/zimbabwe_plate/blob/main/LICENSE).
