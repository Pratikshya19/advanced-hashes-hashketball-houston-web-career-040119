# Write your code here!
require pry 
def game_hash
{
  home_team: {
    team_name: "Brooklyn Nets"
    colors: ["Black", "White"]
    players: {
      "Alan Anderson" => {
        number: 0 
        shoe: 16
        points: 22
        rebounds: 12
        assists: 12
        steals: 3
        blocks:1
        slam_dunks: 12
      },
      "Reggie Evans" => {
        number: 30
        shoe: 14
        points: 12
        rebounds: 12
        assists: 12
        steals: 12
        blocks: 12
        slam_dunks: 7
      },
      "Brook Lopez" => {
        number: 11
        shoe: 17
        points: 17
        rebounds: 19
        assists: 10 
        steals: 3
        blocks: 1 
        slam_dunks:15
      },
      "Mason Plumlee" => {
        number: 1
        shoe: 19
        points: 26
        rebounds: 12
        assists: 6 
        steals: 3 
        blocks: 8 
        slam_dunks: 5 
      },
      "Jason Terry" => {
        number: 31
        shoe: 15
        points: 19
        rebounds: 2 
        assists: 2 
        steals: 4 
        blocks: 11
        slam_dunks: 1 
      }
      }
      }
      away_team: {
        team_name: "Charlotte Hornets"
        colors: ["Turquoise", "Purple"]
        players: {
          "Jeff Adrien" => {
            number: 4 
            shoe: 18 
            points: 10 
            rebounds: 1 
            assists: 1 
            steals: 2 
            blocks: 7 
            slam_dunks: 2 
          },
          "Bismak Biyombo" => {
            number: 0 
            shoe: 16 
            points: 12 
            rebounds: 1 
            assists: 1 
            steals: 2 
            blocks: 7 
            slam_dunks: 2 
          }, 
          "DeSagna Diop" => {
            number: 2 
            shoe: 14 
            points: 24 
            rebounds: 12 
            assists: 12 
            steals: 4 
            blocks: 5 
            slam_dunks: 5 
          }, 
          "Ben Gordon" => { 
            number: 8 
            shoe: 15 
            points: 33 
            rebounds: 3 
            assists: 2 
            steals: 1 
            blocks: 1 
            slam_dunks: 0 
          },
          "Brendan Haywood" => { 
            number: 33 
            shoe: 15 
            points: 6 
            rebounds: 12
            assists: 12 
            steals: 22  
            blocks: 5 
            slam_dunks: 12
          }
          }
          }
          }
        end 
        
def num_points_scored(players_name)
player = find(players_name)
player.fetch(:points)
end 

def shoe_size(players_name)
  player = find(players_name)
  player.fetch(:shoe)
end 
def team_colors(team_name)
  player = find(team_name)
  player.fetch(:colors)
end 
def player_stats(players_name)
  find(players_name)
end

def big_shoe_rebounds

player_biggest_shoe_size.fetch(:rebounds)
end

