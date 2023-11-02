use context essentials2021
include shared-gdrive(
"dcic-2021",
"1wyQZj_L0qqV9Ekgr9au6RX2iqt2Ga8Ep")

include gdrive-sheets
include data-source
ssid = "1RYN0i4Zx_UETVuYacgaGfnFcv4l9zd9toQTTdkQkj7g"
consumer-data =
  load-table: komponent, energi
    source: load-spreadsheet(ssid).sheet-by-name("kWh", true)
    sanitize komponent using string-sanitizer
    sanitize energi using string-sanitizer

end

fun energi-to-number(str :: String) -> Number:
  doc: "skriv koden her (tips: bruk cases og string-to-number funksjonen)"
  cases(Option) string-to-number(str):
    | some(a) => a
    | none => 0
  end
where:
energi-to-number("") is 0
energi-to-number("48") is 48
end

Done = transform-column(consumer-data, "energi", energi-to-number)
transform-column(consumer-data, "energi", energi-to-number)
sum(Done, "energi")
bar-chart(Done, "komponent", "energi")
