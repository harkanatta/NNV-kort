
library(here)
kort <- rgdal::readOGR(here("skjol/Nordvestur_2022_vistgerdir.gpx"))
kort@data$name
DF <- data.frame(kort@coords,kort@data$name)
DT::datatable(DF)




rgdal::ogrListLayers("C:/Users/valty/Documents/vinna/github/kollur/docs/kort/alltframtil23")

rass <- rgdal::readOGR("C:/Users/valty/Downloads/All Layers.kmz")



-21.184391,65.293005
-20.648302,65.286736


Reykjafoss í Skagafirði	-19.38202,65.49465
Bólugil í Skagafirði	-19.19464,65.45352
Bakkabrúnir í Víðidal	-20.577897,65.327758
Nákuðungslögin við Bæ í Hrútafirði	-21.184391,65.293005
Hrútagil, Vesturárdal	-18.979233,65.272444
Stóri-Hvarfsbær, Fitjárdal	-20.648302,65.286736
Reykjafjall við Svartagil

"Stadur","id","lon","lat","Voktun"
"Orravatnsrústir á Hofsafrétti","HRM01","-18.538009","65.125997","Plöntur"
"Orravatnsrústir á Hofsafrétti","HRM02","-18.541459","65.11385","Plöntur"
"Orravatnsrústir á Hofsafrétti","HRM04","-18.524446","65.08754","Plöntur"
"Orravatnsrústir á Hofsafrétti","HRM06","-18.529934","65.067584","Plöntur"
"Arnarvatnsheiði","NV-40-01","-20.531637","65.032871","Plöntur"
"Arnarvatnsheiði","NV-41-01","-20.658314","65.266301","Plöntur"
"Arnarvatnsheiði","NV-41-06","-20.600641","65.060008","Plöntur"
"Arnarvatnsheiði","NV-41-08","-20.879202","65.144137","Plöntur"
"Hóp og Vatnsdalur í Austur-Húnavatnssýslu","NV-42-05","-20.267579","65.398568","Plöntur"
"Skagafjörðurí Skagafjarðarsýslu","SF-66-01","-19.433131","65.667955","Plöntur"
"Skagafjörðurí Skagafjarðarsýslu","SK-EY-02","-19.481281","65.641818","Plöntur"
"Guðlaugstungur-Álfgeirstungur","T02-3","-19.457525","64.992126","Plöntur"
"Guðlaugstungur-Álfgeirstungur","T05-1","-19.392139","64.959269","Plöntur"
"Guðlaugstungur-Álfgeirstungur","T05-2","-19.389838","65.017221","Plöntur"
"Guðlaugstungur-Álfgeirstungur","T05-3","-19.389682","65.01488","Plöntur"
"Guðlaugstungur-Álfgeirstungur","T05-4","-19.403563","64.968315","Plöntur"
"Hrútagil, Vesturárdal","HRÚTAGIL","-18.979233","65.272444","Jarðminjar"
"Bólugil í Skagafirði","BÓLUGIL","-19.19464","65.45352","Jarðminjar"
"Reykjafoss í Skagafirði","REYKJAFOSS","-19.38202","65.49465","Jarðminjar"
"Bakkabrúnir í Víðidal","BAKKABRÚNIR","-20.577897","65.327758","Jarðminjar"
"Stóri-Hvarfsbær, Fitjárdal","KAMBSÁ","-20.648302","65.286736","Jarðminjar"
"Nákuðungslögin við Bæ í Hrútafirði","NÁKUÐUNGALÖG","-21.184391","65.293005","Jarðminjar"
"Reykjafjall í Svartárgili","SVARTÁRGIL","-19.42840","65.33609","Jarðminjar"
"Þorfinnsstaðir","NV12_2","-20.657060","65.512001","Fuglar"
"Hóp","HOP","-20.434731","65.574763","Fuglar"
"Reynisstaðir","NV15_2","-19.529070","65.666482","Fuglar"
"Geitakarlsvötn","NV11_1","-20.250073","66.088592","Fuglar"
"Fljótin","FLJOT","-19.375723","66.013997","Fuglar"
"Gauksstaðaá","NV14_2","-19.919477","65.911355","Fuglar"


"Stadur","id","lon","lat","Voktun","Artal"
"Orravatnsrústir á Hofsafrétti","HRM01","-18.538009","65.125997","Plöntur", "2022"
"Orravatnsrústir á Hofsafrétti","HRM02","-18.541459","65.11385","Plöntur", "2022"
"Orravatnsrústir á Hofsafrétti","HRM04","-18.524446","65.08754","Plöntur", "2022"
"Orravatnsrústir á Hofsafrétti","HRM06","-18.529934","65.067584","Plöntur", "2022"
"Arnarvatnsheiði","NV-40-01","-20.531637","65.032871","Plöntur", "2022"
"Arnarvatnsheiði","NV-41-01","-20.658314","65.266301","Plöntur", "2022"
"Arnarvatnsheiði","NV-41-06","-20.600641","65.060008","Plöntur", "2022"
"Arnarvatnsheiði","NV-41-08","-20.879202","65.144137","Plöntur", "2022"
"Hóp og Vatnsdalur í Austur-Húnavatnssýslu","NV-42-05","-20.267579","65.398568","Plöntur", "2022"
"Keta","SF-66-01","-19.433131","65.667955","Plöntur", "2022"
"Keta","SK-EY-02","-19.481281","65.641818","Plöntur", "2022"
"Guðlaugstungur-Álfgeirstungur","T02-3","-19.457525","64.992126","Plöntur", "2022"
"Guðlaugstungur-Álfgeirstungur","T05-1","-19.392139","64.959269","Plöntur", "2022"
"Guðlaugstungur-Álfgeirstungur","T05-2","-19.389838","65.017221","Plöntur", "2022"
"Guðlaugstungur-Álfgeirstungur","T05-3","-19.389682","65.01488","Plöntur", "2022"
"Guðlaugstungur-Álfgeirstungur","T05-4","-19.403563","64.968315","Plöntur", "2022"
"Hrútagil, Vesturárdal","HRÚTAGIL","-18.979233","65.272444","Jarðminjar", "2022"
"Bólugil í Skagafirði","BÓLUGIL","-19.19464","65.45352","Jarðminjar", "2022"
"Reykjafoss í Skagafirði","REYKJAFOSS","-19.38202","65.49465","Jarðminjar", "2022"
"Bakkabrúnir í Víðidal","BAKKABRÚNIR","-20.577897","65.327758","Jarðminjar", "2022"
"Stóri-Hvarfsbær, Fitjárdal","KAMBSÁ","-20.648302","65.286736","Jarðminjar", "2022"
"Nákuðungslögin við Bæ í Hrútafirði","NÁKUÐUNGALÖG","-21.184391","65.293005","Jarðminjar", "2022"
"Reykjafjall í Svartárgili","SVARTÁRGIL","-19.42840","65.33609","Jarðminjar", "2022"
"Þorfinnsstaðir","NV12_2","-20.657060","65.512001","Fuglar", "2022"
"Hóp","HOP","-20.434731","65.574763","Fuglar", "2022"
"Reynisstaðir","NV15_2","-19.529070","65.666482","Fuglar", "2022"
"Geitakarlsvötn","NV11_1","-20.250073","66.088592","Fuglar", "2022"
"Gauksstaðaá","NV14_2","-19.919477","65.911355","Fuglar", "2022"
"Glaumbæjarey","GLAUM_HUSABAKKAFLOI","-19.46617","65.62173","Fuglar", "2022"
"Skógar","SKOGAR","-19.55530","65.70934","Fuglar", "2022"
"Kotagil","KOTAGIL","-19.038172","65.441468","Jarðminjar", "2022"

copdat <- read.delim("clipboard", sep = ",", row.names = NULL)
csv <- plyr::ddply(copdat,.(Stadur,Voktun),summarise, lon=mean(as.numeric(lon)),lat=mean(as.numeric(lat)))
write.csv(csv,"stadir22.csv",row.names = F)



slod <- "C:/Users/valty/Documents/vinna/nnv/lykilthaettir/reitirogsnid.gpkg"
rgdal::ogrListLayers(slod)
grodur <- sf::st_read(slod,
                    layer = "Nordvesturland waypoints")
reitir <- sf::st_read(slod,
                    layer = "reitir NVland_2022 waypoints")

library(stringr)
library(tidyr)
library(dplyr)
streitir <- reitir %>%
  separate(name,c("A", "B", "C"), sep = "_", remove = FALSE) %>% 
  mutate(C = case_when(
    grep("Hop",A) ~ 1,
    TRUE ~ 2
  )) %>% 
  unite("C", A:B, remove = FALSE)


streitir <- reitir %>%
  separate(name,c("A", "B"), sep = "_", remove = FALSE) %>% 
  mutate(C = case_when(
    str_detect(A, "Hop") ~ 1,
    TRUE ~ as.numeric(as.character(B))
  )) %>% 
  group_by(A,C) %>% mutate(number = cur_group_id())


library(sf)
polys = streitir %>% 
  dplyr::group_by(number) %>% 
  dplyr::summarise() %>%
  st_cast("POLYGON")

plot(polys)

sf::st_centroid(polys)
