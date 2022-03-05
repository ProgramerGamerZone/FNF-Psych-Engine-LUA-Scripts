--Script by https://github.com/IRIHAYA
function onGameOverStart()
  makeLuaSprite('GameOver', 'YOURIMAGE', -500, -330) --Replace YOURIMAGE with the image name
  addLuaSprite('GameOver', false)
  setLuaSpriteScrollFactor('GameOver', 0.9, 0.9);
end
