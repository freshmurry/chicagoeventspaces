{"changed":true,"filter":false,"title":"sign_up_controller.rb","tooltip":"/app/controllers/sign_up_controller.rb","value":"class SignUpController < Devise::SignUpController\n  protected\n    def update_resource(resource, params)\n      resource.update_without_password(params)\n    end\nend","undoManager":{"mark":-2,"position":11,"stack":[[{"start":{"row":0,"column":6},"end":{"row":0,"column":19},"action":"remove","lines":["Registrations"],"id":2},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["S"]}],[{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["i"],"id":3}],[{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":["g"],"id":4}],[{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":["n"],"id":5}],[{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["U"],"id":6}],[{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["p"],"id":7}],[{"start":{"row":0,"column":33},"end":{"row":0,"column":46},"action":"remove","lines":["Registrations"],"id":8},{"start":{"row":0,"column":33},"end":{"row":0,"column":34},"action":"insert","lines":["S"]}],[{"start":{"row":0,"column":34},"end":{"row":0,"column":35},"action":"insert","lines":["i"],"id":9}],[{"start":{"row":0,"column":35},"end":{"row":0,"column":36},"action":"insert","lines":["g"],"id":10}],[{"start":{"row":0,"column":36},"end":{"row":0,"column":37},"action":"insert","lines":["n"],"id":11}],[{"start":{"row":0,"column":37},"end":{"row":0,"column":38},"action":"insert","lines":["U"],"id":12}],[{"start":{"row":0,"column":38},"end":{"row":0,"column":39},"action":"insert","lines":["p"],"id":13}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":39},"end":{"row":0,"column":39},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1501920200076}