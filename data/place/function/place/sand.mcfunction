## Escolher qual vai ser o nome
execute store result score waystone rnd run random value 1..10
execute if score waystone rnd matches 1 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"sand",visibility:"discover",name:"Auctermunty"}}
execute if score waystone rnd matches 2 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"sand",visibility:"discover",name:"Snowmelt"}}
execute if score waystone rnd matches 3 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"sand",visibility:"discover",name:"Glanchester"}}
execute if score waystone rnd matches 4 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"sand",visibility:"discover",name:"Nuxvar"}}
execute if score waystone rnd matches 5 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"sand",visibility:"discover",name:"Coitadolândia"}}
execute if score waystone rnd matches 6 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"sand",visibility:"discover",name:"Middlesbrough"}}
execute if score waystone rnd matches 7 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"sand",visibility:"discover",name:"Taedmorden"}}
execute if score waystone rnd matches 8 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"sand",visibility:"discover",name:"Conriston"}}
execute if score waystone rnd matches 9 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"sand",visibility:"discover",name:"Llaneybyder"}}
execute if score waystone rnd matches 10 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"sand",visibility:"discover",name:"Caelkirk"}}

## Apaga o suporte de armadura
execute as @e[type=armor_stand,distance=..256,nbt={Marker:true,Invisible:true,Tags:["place"]}] at @s run setblock ~ ~2 ~ air

## Ativa os feedbacks dos blocos de comandos
gamerule command_block_output true