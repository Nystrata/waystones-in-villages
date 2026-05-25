## Escolher qual vai ser o nome
execute store result score waystone rnd run random value 1..10
execute if score waystone rnd matches 1 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"deepslate",visibility:"discover",name:"Skargness"}}
execute if score waystone rnd matches 2 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"deepslate",visibility:"discover",name:"Kilead"}}
execute if score waystone rnd matches 3 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"deepslate",visibility:"discover",name:"Forstford"}}
execute if score waystone rnd matches 4 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"deepslate",visibility:"discover",name:"Willowdale"}}
execute if score waystone rnd matches 5 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"deepslate",visibility:"discover",name:"Exeter"}}
execute if score waystone rnd matches 6 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"deepslate",visibility:"discover",name:"Kincardine"}}
execute if score waystone rnd matches 7 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"deepslate",visibility:"discover",name:"Coitadolândia"}}
execute if score waystone rnd matches 8 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"deepslate",visibility:"discover",name:"Barcombe"}}
execute if score waystone rnd matches 9 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"deepslate",visibility:"discover",name:"Pitmedden"}}
execute if score waystone rnd matches 10 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"deepslate",visibility:"discover",name:"Aberystwyth"}}

## Apaga o suporte de armadura
execute as @e[type=armor_stand,distance=..256,nbt={Marker:true,Invisible:true,Tags:["place"]}] at @s run setblock ~ ~2 ~ air

## Ativa os feedbacks dos blocos de comandos
gamerule commandBlockOutput true