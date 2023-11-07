use context essentials2021
include shared-gdrive(
"dcic-2021",
"1wyQZj_L0qqV9Ekgr9au6RX2iqt2Ga8Ep")

# coden til oppgave A
include gdrive-sheets
include data-source
ssid = "1RYN0i4Zx_UETVuYacgaGfnFcv4l9zd9toQTTdkQkj7g"
consumer-data =
  load-table: komponent, energi
    source: load-spreadsheet(ssid).sheet-by-name("kWh", true)
    sanitize komponent using string-sanitizer
    sanitize energi using string-sanitizer

end

consumer-data

energy-per-day = (( 50 / 10) * 10)

#coden til Oppgave B
fun add-energy-c(value :: Number)-> Number:
  if value == 0: energy-per-day
  else:
    value
  end
end
    
#Code til oppgave C
fun energi-to-number(str :: String) -> Number:
  doc: "skriv koden her (tips: bruk cases og string-to-number funksjonen)"
  cases(Option) string-to-number(str):
    | some(a) => a
    | none => energy-per-day
  end
where:
energi-to-number("") is energy-per-day
energi-to-number("48") is 48
energi-to-number("12") is 12
end

#deette er oppgave  A, B og C
Done = transform-column(consumer-data, "energi", energi-to-number)

#dette er oppgave D
transform-column(consumer-data, "energi", energi-to-number)
sum(Done, "energi")

#dette er oppgave E
bar-chart(Done, "komponent", "energi")
