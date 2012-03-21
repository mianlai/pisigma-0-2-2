﻿module Symbols where

symbolsList :: String
symbolsList = concatMap snd symbolsShortcuts

-- This file was automatically generated by the function genSymbols in Tools.hs
-- using the bindings found in :../emacs-mode/pisigma-input.el
symbolsShortcuts = [("eq","=∼∽≈≋∻∾∿≀≃⋍≂≅≌≊≡≣≐≑≒≓≔≕≖≗≘≙≚≛≜≝≞≟≍≎≏≬⋕")
                   ,("eqn","≠≁≉≄≇≆≢≭")
                   ,("=n","≠")
                   ,("~","∼")
                   ,("~n","≁")
                   ,("~~","≈")
                   ,("~~n","≉")
                   ,("~~~","≋")
                   ,(":~","∻")
                   ,("~-","≃")
                   ,("~-n","≄")
                   ,("-~","≂")
                   ,("~=","≅")
                   ,("~=n","≇")
                   ,("~~-","≊")
                   ,("==","≡")
                   ,("==n","≢")
                   ,("===","≣")
                   ,(".=","≐")
                   ,(".=.","≑")
                   ,(":=","≔")
                   ,("=:","≕")
                   ,("=o","≗")
                   ,("(=","≘")
                   ,("and=","≙")
                   ,("or=","≚")
                   ,("*=","≛")
                   ,("t=","≜")
                   ,("def=","≝")
                   ,("m=","≞")
                   ,("?=","≟")
                   ,("leq","<≪⋘≤≦≲≶≺≼≾⊂⊆⋐⊏⊑⊰⊲⊴⋖⋚⋜⋞")
                   ,("leqn","≮≰≨≴⋦≸⊀⋨⊄⊈⊊⋢⋤⋪⋬⋠")
                   ,("geq",">≫⋙≥≧≳≷≻≽≿⊃⊇⋑⊐⊒⊱⊳⊵⋗⋛⋝⋟")
                   ,("geqn","≯≱≩≵⋧≹⊁⋩⊅⊉⊋⋣⋥⋫⋭⋡")
                   ,("<=","≤")
                   ,(">=","≥")
                   ,("<=n","≰")
                   ,(">=n","≱")
                   ,("len","≰")
                   ,("gen","≱")
                   ,("<n","≮")
                   ,(">n","≯")
                   ,("<~","≲")
                   ,(">~","≳")
                   ,("<~n","⋦")
                   ,(">~n","⋧")
                   ,("<~nn","≴")
                   ,(">~nn","≵")
                   ,("sub","⊂")
                   ,("sup","⊃")
                   ,("subn","⊄")
                   ,("supn","⊅")
                   ,("sub=","⊆")
                   ,("sup=","⊇")
                   ,("sub=n","⊈")
                   ,("sup=n","⊉")
                   ,("squb","⊏")
                   ,("squp","⊐")
                   ,("squb=","⊑")
                   ,("squp=","⊒")
                   ,("squb=n","⋢")
                   ,("squp=n","⋣")
                   ,("member","∈∉∊∋∌∍⋲⋳⋴⋵⋶⋷⋸⋹⋺⋻⋼⋽⋾⋿")
                   ,("inn","∉")
                   ,("nin","∌")
                   ,("intersection","∩⋂∧⋀⋏⨇⊓⨅⋒∏⊼⨉")
                   ,("union","∪⋃∨⋁⋎⨈⊔⨆⋓∐⨿⊽⊻⊍⨃⊎⨄⊌∑⅀")
                   ,("and","∧")
                   ,("or","∨")
                   ,("And","⋀")
                   ,("Or","⋁")
                   ,("i","∩")
                   ,("un","∪")
                   ,("u+","⊎")
                   ,("u.","⊍")
                   ,("I","⋂")
                   ,("Un","⋃")
                   ,("U+","⨄")
                   ,("U.","⨃")
                   ,("glb","⊓")
                   ,("lub","⊔")
                   ,("Glb","⨅")
                   ,("Lub","⨆")
                   ,("entails","⊢⊣⊤⊥⊦⊧⊨⊩⊪⊫⊬⊭⊮⊯")
                   ,("|-","⊢")
                   ,("|-n","⊬")
                   ,("-|","⊣")
                   ,("|=","⊨")
                   ,("|=n","⊭")
                   ,("||-","⊩")
                   ,("||-n","⊮")
                   ,("||=","⊫")
                   ,("||=n","⊯")
                   ,("|||-","⊪")
                   ,("|","∣")
                   ,("|n","∤")
                   ,("||","∥")
                   ,("||n","∦")
                   ,("all","∀")
                   ,("ex","∃")
                   ,("exn","∄")
                   ,("0","∅")
                   ,("C","∁")
                   ,("c","⌜⌝⌞⌟⌈⌉⌊⌋")
                   ,("cu","⌜⌝⌈⌉")
                   ,("cl","⌞⌟⌊⌋")
                   ,("cul","⌜")
                   ,("cuL","⌈")
                   ,("cur","⌝")
                   ,("cuR","⌉")
                   ,("cll","⌞")
                   ,("clL","⌊")
                   ,("clr","⌟")
                   ,("clR","⌋")
                   ,("qed","∎")
                   ,("x","×")
                   ,("o","∘")
                   ,("comp","∘")
                   ,(".","∙")
                   ,("*","⋆")
                   ,(".+","∔")
                   ,(".-","∸")
                   ,(":","∶")
                   ,("::","∷")
                   ,("::-","∺")
                   ,("-:","∹")
                   ,("+","⊹")
                   ,("surd3","∛")
                   ,("surd4","∜")
                   ,("increment","∆")
                   ,("inf","∞")
                   ,("o+","⊕")
                   ,("o--","⊖")
                   ,("ox","⊗")
                   ,("o/","⊘")
                   ,("o.","⊙")
                   ,("oo","⊚")
                   ,("o*","⊛")
                   ,("o=","⊜")
                   ,("o-","⊝")
                   ,("O+","⨁")
                   ,("Ox","⨂")
                   ,("O.","⨀")
                   ,("O*","⍟")
                   ,("b+","⊞")
                   ,("b-","⊟")
                   ,("bx","⊠")
                   ,("b.","⊡")
                   ,("integral","∫∬∭∮∯∰∱∲∳")
                   ,("angle","∟∡∢⊾⊿")
                   ,("join","⋈⋉⋊⋋⋌⨝⟕⟖⟗")
                   ,("l","←⇐⇚⇇⇆↤⇦↞↼↽⇠⇺↜⇽⟵⟸↚⇍⇷↹↢↩↫⇋⇜⇤⟻⟽⤆↶↺⟲")
                   ,("r","→⇒⇛⇉⇄↦⇨↠⇀⇁⇢⇻↝⇾⟶⟹↛⇏⇸⇶↴↣↪↬⇌⇝⇥⟼⟾⤇↷↻⟳⇰⇴⟴⟿➵➸➙➔➛➜➝➞➟➠➡➢➣➤➧➨➩➪➫➬➭➮➯➱➲➳➺➻➼➽➾")
                   ,("u","↑⇑⟰⇈⇅↥⇧↟↿↾⇡⇞↰↱➦⇪⇫⇬⇭⇮⇯")
                   ,("d","↓⇓⟱⇊⇵↧⇩↡⇃⇂⇣⇟↵↲↳➥↯")
                   ,("ud","↕⇕↨⇳")
                   ,("lr","↔⇔⇼↭⇿⟷⟺↮⇎⇹")
                   ,("ul","↖⇖⇱↸")
                   ,("ur","↗⇗➶➹➚")
                   ,("dr","↘⇘⇲➴➷➘")
                   ,("dl","↙⇙")
                   ,("l-","←")
                   ,("<-","←")
                   ,("l=","⇐")
                   ,("r-","→")
                   ,("->","→")
                   ,("r=","⇒")
                   ,("=>","⇒")
                   ,("u-","↑")
                   ,("u=","⇑")
                   ,("d-","↓")
                   ,("d=","⇓")
                   ,("ud-","↕")
                   ,("ud=","⇕")
                   ,("lr-","↔")
                   ,("<->","↔")
                   ,("lr=","⇔")
                   ,("<=>","⇔")
                   ,("ul-","↖")
                   ,("ul=","⇖")
                   ,("ur-","↗")
                   ,("ur=","⇗")
                   ,("dr-","↘")
                   ,("dr=","⇘")
                   ,("dl-","↙")
                   ,("dl=","⇙")
                   ,("l==","⇚")
                   ,("l-2","⇇")
                   ,("l-r-","⇆")
                   ,("r==","⇛")
                   ,("r-2","⇉")
                   ,("r-3","⇶")
                   ,("r-l-","⇄")
                   ,("u==","⟰")
                   ,("u-2","⇈")
                   ,("u-d-","⇅")
                   ,("d==","⟱")
                   ,("d-2","⇊")
                   ,("d-u-","⇵")
                   ,("l--","⟵")
                   ,("<--","⟵")
                   ,("r--","⟶")
                   ,("-->","⟶")
                   ,("lr--","⟷")
                   ,("<-->","⟷")
                   ,("lr~","↭")
                   ,("l-n","↚")
                   ,("<-n","↚")
                   ,("l=n","⇍")
                   ,("r-n","↛")
                   ,("->n","↛")
                   ,("r=n","⇏")
                   ,("=>n","⇏")
                   ,("lr-n","↮")
                   ,("<->n","↮")
                   ,("lr=n","⇎")
                   ,("<=>n","⇎")
                   ,("l-|","↤")
                   ,("ll-","↞")
                   ,("r-|","↦")
                   ,("rr-","↠")
                   ,("u-|","↥")
                   ,("uu-","↟")
                   ,("d-|","↧")
                   ,("dd-","↡")
                   ,("ud-|","↨")
                   ,("dz","↯")
                   ,("...","⋯⋮⋰⋱")
                   ,("---","─│┌┐└┘├┤┬┼┴╴╵╶╷╭╮╯╰╱╲╳")
                   ,("--=","═║╔╗╚╝╠╣╦╬╩╒╕╘╛╞╡╤╪╧╓╖╙╜╟╢╥╫╨")
                   ,("t","◂◃◄◅▸▹►▻▴▵▾▿◢◿◣◺◤◸◥◹")
                   ,("T","◀◁▶▷▲△▼▽◬◭◮")
                   ,("tb","◂▸▴▾◄►◢◣◤◥")
                   ,("tw","◃▹▵▿◅▻◿◺◸◹")
                   ,("Tb","◀▶▲▼")
                   ,("Tw","◁▷△▽")
                   ,("sq","■□◼◻◾◽▣▢▤▥▦▧▨▩◧◨◩◪◫◰◱◲◳")
                   ,("sqb","■◼◾")
                   ,("sqw","□◻◽")
                   ,("sq.","▣")
                   ,("sqo","▢")
                   ,("re","▬▭▮▯")
                   ,("reb","▬▮")
                   ,("rew","▭▯")
                   ,("pa","▰▱")
                   ,("pab","▰")
                   ,("paw","▱")
                   ,("di","◆◇◈")
                   ,("dib","◆")
                   ,("diw","◇")
                   ,("di.","◈")
                   ,("ci","●○◎◌◯◍◐◑◒◓◔◕◖◗◠◡◴◵◶◷⚆⚇⚈⚉")
                   ,("cib","●")
                   ,("ciw","○")
                   ,("ci.","◎")
                   ,("ci..","◌")
                   ,("ciO","◯")
                   ,("st","⋆✦✧✶✴✹★☆✪✫✯✰✵✷✸")
                   ,("st4","✦✧")
                   ,("st6","✶")
                   ,("st8","✴")
                   ,("st12","✹")
                   ,("bn","ℕ")
                   ,("bz","ℤ")
                   ,("bq","ℚ")
                   ,("br","ℝ")
                   ,("bc","ℂ")
                   ,("bp","ℙ")
                   ,("bsum","⅀")
                   ,("(","([{⁅⁽₍〈⎴⟦⟨⟪〈《「『【〔〖〚︵︷︹︻︽︿﹁﹃﹙﹛﹝（［｛｢")
                   ,(")",")]}⁆⁾₎〉⎵⟧⟩⟫〉》」』】〕〗〛︶︸︺︼︾﹀﹂﹄﹚﹜﹞）］｝｣")
                   ,("[[","⟦")
                   ,("]]","⟧")
                   ,("<","⟨")
                   ,(">","⟩")
                   ,("<<","⟪")
                   ,(">>","⟫")
                   ,("'","′″‴⁗")
                   ,("`","‵‶‷")
                   ,("frac","¼½¾⅓⅔⅕⅖⅗⅘⅙⅚⅛⅜⅝⅞⅟")
                   ,("bu","•◦‣⁌⁍")
                   ,("bub","•")
                   ,("buw","◦")
                   ,("but","‣")
                   ,("note","♩♪♫♬")
                   ,("b","♭")
                   ,("#","♯")
                   ,("\\","\\")
                   ,("en","–")
                   ,("em","—")
                   ,("^i","ⁱ")
                   ,("!!","‼")
                   ,("??","⁇")
                   ,("!?","⁉")
                   ,("die","⚀⚁⚂⚃⚄⚅")
                   ,("asterisk","⁎⁑⁂✢✣✤✥✱✲✳✺✻✼✽❃❉❊❋")
                   ,("tie","⁀")
                   ,("undertie","‿")
                   ,("Ga","α")
                   ,("GA","Α")
                   ,("Gb","β")
                   ,("GB","Β")
                   ,("Gg","γ")
                   ,("GG","Γ")
                   ,("Gd","δ")
                   ,("GD","Δ")
                   ,("Ge","ε")
                   ,("GE","Ε")
                   ,("Gz","ζ")
                   ,("GZ","Ζ")
                   ,("Gth","θ")
                   ,("GTH","θ")
                   ,("Gi","ι")
                   ,("GI","Ι")
                   ,("Gk","κ")
                   ,("GK","Κ")
                   ,("Gl","λ")
                   ,("GL","Λ")
                   ,("Gl-","ƛ")
                   ,("Gm","μ")
                   ,("GM","Μ")
                   ,("Gn","ν")
                   ,("GN","Ν")
                   ,("Gx","ξ")
                   ,("GX","Ξ")
                   ,("Gr","ρ")
                   ,("GR","Ρ")
                   ,("Gs","σ")
                   ,("GS","Σ")
                   ,("Gt","τ")
                   ,("GT","Τ")
                   ,("Gu","υ")
                   ,("GU","Υ")
                   ,("Gf","φ")
                   ,("GF","Φ")
                   ,("Gc","χ")
                   ,("GC","Χ")
                   ,("Gp","ψ")
                   ,("GP","Ψ")
                   ,("Go","ω")
                   ,("GO","Ω")
                   ,(""," ")
                   ,("!","¡")
                   ,("cent","¢")
                   ,("brokenbar","¦")
                   ,("degree","°")
                   ,("?","¿")
                   ,("^a_","ª")
                   ,("^o_","º")
                   ,("(0)","⓪")
                   ,("(1)","⑴①⒈❶➀➊")
                   ,("(2)","⑵②⒉❷➁➋")
                   ,("(3)","⑶③⒊❸➂➌")
                   ,("(4)","⑷④⒋❹➃➍")
                   ,("(5)","⑸⑤⒌❺➄➎")
                   ,("(6)","⑹⑥⒍❻➅➏")
                   ,("(7)","⑺⑦⒎❼➆➐")
                   ,("(8)","⑻⑧⒏❽➇➑")
                   ,("(9)","⑼⑨⒐❾➈➒")
                   ,("(10)","⑽⑩⒑❿➉➓")
                   ,("(11)","⑾⑪⒒")
                   ,("(12)","⑿⑫⒓")
                   ,("(13)","⒀⑬⒔")
                   ,("(14)","⒁⑭⒕")
                   ,("(15)","⒂⑮⒖")
                   ,("(16)","⒃⑯⒗")
                   ,("(17)","⒄⑰⒘")
                   ,("(18)","⒅⑱⒙")
                   ,("(19)","⒆⑲⒚")
                   ,("(20)","⒇⑳⒛")
                   ,("(a)","⒜Ⓐⓐ")
                   ,("(b)","⒝Ⓑⓑ")
                   ,("(c)","⒞Ⓒⓒ")
                   ,("(d)","⒟Ⓓⓓ")
                   ,("(e)","⒠Ⓔⓔ")
                   ,("(f)","⒡Ⓕⓕ")
                   ,("(g)","⒢Ⓖⓖ")
                   ,("(h)","⒣Ⓗⓗ")
                   ,("(i)","⒤Ⓘⓘ")
                   ,("(j)","⒥Ⓙⓙ")
                   ,("(k)","⒦Ⓚⓚ")
                   ,("(l)","⒧Ⓛⓛ")
                   ,("(m)","⒨Ⓜⓜ")
                   ,("(n)","⒩Ⓝⓝ")
                   ,("(o)","⒪Ⓞⓞ")
                   ,("(p)","⒫Ⓟⓟ")
                   ,("(q)","⒬Ⓠⓠ")
                   ,("(r)","⒭Ⓡⓡ")
                   ,("(s)","⒮Ⓢⓢ")
                   ,("(t)","⒯Ⓣⓣ")
                   ,("(u)","⒰Ⓤⓤ")
                   ,("(v)","⒱Ⓥⓥ")
                   ,("(w)","⒲Ⓦⓦ")
                   ,("(x)","⒳Ⓧⓧ")
                   ,("(y)","⒴Ⓨⓨ")
                   ,("(z)","⒵Ⓩⓩ")]