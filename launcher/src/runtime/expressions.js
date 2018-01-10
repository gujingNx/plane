var ls;
(function (ls) {
	ls.MainScene = function() {
		return {
			"%22GameScene%22": function() { return "GameScene" },
			"%22bounceOut%22": function() { return "bounceOut" },
			"%22t1%22": function() { return "t1" },
			"%22elasticOut%22": function() { return "elasticOut" },
			"%22tween%22": function() { return "tween" }
		}
	};
	ls.GameScene = function() {
		return {
			"%E8%8B%B1%E9%9B%84%E5%AD%90%E5%BC%B9": function() { return 英雄子弹 },
			"300%2Bls.random()*50": function() { return 300+ls.random()*50 },
			"%22movetag%22": function() { return "movetag" },
			"%22hy%22": function() { return "hy" },
			"100%2Bls.random()*50": function() { return 100+ls.random()*50 },
			"BOSS%E5%AD%90%E5%BC%B9": function() { return BOSS子弹 },
			"hero": function() { return hero },
			"Touch.touchSceneX": function() { return Touch.touchSceneX },
			"%22tx%22": function() { return "tx" },
			"%E6%95%8C%E4%BA%BA%E5%AD%90%E5%BC%B9": function() { return 敌人子弹 },
			"%22ty%22": function() { return "ty" },
			"%22greaterThan%22": function() { return "greaterThan" },
			"%22lessOrEqual%22": function() { return "lessOrEqual" },
			"hero.score": function() { return hero.score },
			"Touch.touchSceneY": function() { return Touch.touchSceneY },
			"%22lessThan%22": function() { return "lessThan" },
			"System.hy%2B(Touch.touchSceneY-System.ty)": function() { return System.hy+(Touch.touchSceneY-System.ty) },
			"%22hx%22": function() { return "hx" },
			"%22score%22": function() { return "score" },
			"hero.y": function() { return hero.y },
			"%E6%95%8C%E4%BA%BA": function() { return 敌人 },
			"System.hx%2B(Touch.touchSceneX-System.tx)": function() { return System.hx+(Touch.touchSceneX-System.tx) },
			"40%2Bls.random()*340": function() { return 40+ls.random()*340 },
			"hero.x": function() { return hero.x },
			"BOSS": function() { return BOSS },
			"%22HP%22": function() { return "HP" },
			"%22equalTo%22": function() { return "equalTo" },
			"%22greaterOrEqual%22": function() { return "greaterOrEqual" },
			"%E8%A1%80": function() { return 血 },
			"%22GameOverScene%22": function() { return "GameOverScene" },
			"(BOSS.HP%2F100)*200": function() { return (BOSS.HP/100)*200 },
			"%22HP%22%2Bhero.HP": function() { return "HP"+hero.HP }
		}
	};
	ls.GameOverScene = function() {
		return {
			"%22tween%22": function() { return "tween" },
			"%22bounceOut%22": function() { return "bounceOut" },
			"%22GameScene%22": function() { return "GameScene" }
		}
	};
})(ls || (ls = {}));