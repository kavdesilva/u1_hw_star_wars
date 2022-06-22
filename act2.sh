# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&) create a file called princess_leia.txt with the text "Help me, Obi-Wan…"
touch princess_leia.txt && echo "help me, obi-wan..." # this was my first attempt, but was not successful. i ended up using two command lines.
echo "help me, obi-wan..." >> princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch obi_wan.txt luke_skywalker.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
see above
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir millenium_falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch han_solo.txt chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv ~/Desktop/GA/unit01/homework/u1_hw_star_wars/star_wars/rebellion/luke_skywalker.txt ~/Desktop/GA/unit01/homework/u1_hw_star_wars/star_wars/rebellion/millenium_falcon
mv ~/Desktop/GA/unit01/homework/u1_hw_star_wars/star_wars/rebellion/obi_wan.txt ~/Desktop/GA/unit01/homework/u1_hw_star_wars/star_wars/rebellion/millenium_falcon
mv ~/Desktop/GA/unit01/homework/u1_hw_star_wars/star_wars/rebellion/princess_leia.txt ~/Desktop/GA/unit01/homework/u1_hw_star_wars/star_wars/rebellion/millenium_falcon
# 7. Move the millenium_falcon into the death_star.
mv ~/Desktop/GA/unit01/homework/u1_hw_star_wars/star_wars/rebellion/millenium_falcon ~/Desktop/GA/unit01/homework/u1_hw_star_wars/star_wars/empire/death_star