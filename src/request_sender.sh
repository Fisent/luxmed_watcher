#!/usr/bin/env bash

rm request

curl 'https://portalpacjenta.luxmed.pl/PatientPortal/Reservations/Reservation/PartialSearch' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:67.0) Gecko/20100101 Firefox/67.0' -H 'Accept: */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' -H 'Referer: https://portalpacjenta.luxmed.pl/PatientPortal/Reservations/Reservation/Search' -H 'Cookie: __utma=94278272.415380918.1561620016.1561620016.1561620016.1; __utmz=94278272.1561620016.1.1.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=(not%20provided); _gcl_au=1.1.1063834678.1561620016; smsessioncount=1; dcsource=google; dcmedium=organic; dcid=none; dctraffic=google / organic; _vwo_uuid_v2=D7FE2D68F8EDBA84027C1C241A29BF6E5|927a95b0a5f290c9c85e136f2a04d616; _fbp=fb.1.1561620017049.79712495; _ga=GA1.2.415380918.1561620016; LXCookieMonit=1; kampyle_userid=46f2-aabd-ea90-f618-c97a-6947-dece-8db4; mdigital_alternative_uuid=c30b-0304-9e7f-5305-3549-adc6-19e0-330c; kampyleUserSession=1561620062655; kampyleSessionPageCounter=3; kampyleUserSessionsCount=1; cd_user_id=16b97cf220d13-0bdc843e463eec-3e6c4645-2f7600-16b97cf220f27b; ASP.NET_SessionId=votdgju1223sggwnzqxhs1sh; __RequestVerificationToken_L1BhdGllbnRQb3J0YWw1=ESXZgzDQMBGT0j3BxABn69d4IvbfDi4bT_xReRdrDsml5munF_JszL7aPkw-hp-D9RfYAwuyS4hwzz5HjpCBTnbbha7mEwLDkoykU53m5FVCIVwo61yFR8gUeTy3EAJ6wkDe2bvtciooDW4BhHE_Bg2; _gid=GA1.2.499888050.1563300373; _gat=1; _gat_UA-46204919-2=1; GlobalLang=pl; LXToken=519881a7-c395-4709-a2a2-96566c6527cb' --data '__RequestVerificationToken=0g0horRYyz-eiunBbgi_JbuhoI5SLA8QxtNV6xWer45nqESk87T_JP4VNXDRU-N3Wc7UwE5cOVqeDBC04prUrVLJtS9PTdSseKAoiXiX_PGKbFLRNanaRFzcSLKwb2_JQ1ANWMN2CEsrhMmpMLb54hs4ZKCgMxgupdczMd9KH9I1&DateOption=SelectedDate&FilterType=Coordination&CoordinationActivityId=129&IsFFS=False&MaxPeriodLength=0&IsDisabled=False&PayersCount=0&FromDate=16.07.2019&ToDate=29.07.2019&DefaultSearchPeriod=14&CustomRangeSelected=False&SelectedSearchPeriod=14&CityId=5&DateRangePickerButtonDefaultLabel=Inny+zakres&ServiceId=6621&DoctorMultiIdentyfier=34434-6621-0&TimeOption=0&PayerId=21849&LanguageId='

