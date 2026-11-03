FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

From the mighty people of Iran to the resilient people of Zimbabwe to view examples:

https://platexample.ir/#/discover/zimbabwe:kotlin

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

### Install (Kotlin)

Copy `kotlin/src/commonMain/kotlin/plates/countries/zimbabwe/` into `plate_core/kotlin/src/commonMain/kotlin/plates/countries/`.

Then run the tests from `plate_core/kotlin/`: `./gradlew jvmTest`.

### Use

```kotlin
import plates.countries.zimbabwe.country

val spec = country.specs["zw.row"]
println(country.pkg)
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

- Specs: `country.specs`, by id.
- Themes: `country.themes`.
- Validators: `country.validators` (`ZimbabweValidator`).

## License

See [LICENSE](https://github.com/ArAd1Beyranvand/zimbabwe_plate/blob/main/LICENSE).
