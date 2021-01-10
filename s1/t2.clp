;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Agentul vrea sa vireze stanga. Culoarea semaforului pe directia lui
;; e rosie. La dreapta e verde intermitent si o trecere de pietoni.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; evenimente
(ag_percept 
	(percept_pobj ev1) 
	(percept_pname isa) 
	(percept_pval eveniment))

(ag_percept 
	(percept_pobj ev2) 
	(percept_pname isa) 
	(percept_pval eveniment))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; sem 1
(ag_percept 
	(percept_pobj s1) 
	(percept_pname isa) 
	(percept_pval semafor_masina))

(ag_percept 
	(percept_pobj s1) 
	(percept_pname partof) 
	(percept_pval ev1))

(ag_percept 
	(percept_pobj s1) 
	(percept_pname culoare) 
	(percept_pval rosu))

(ag_percept 
	(percept_pobj s1) 
	(percept_pname directie) 
	(percept_pval stanga))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; sem 2
(ag_percept 
	(percept_pobj s2) 
	(percept_pname isa) 
	(percept_pval semafor_masina))

(ag_percept 
	(percept_pobj s2) 
	(percept_pname partof) 
	(percept_pval ev2))

(ag_percept 
	(percept_pobj s2) 
	(percept_pname culoare) 
	(percept_pval verde_intermitent))

(ag_percept 
	(percept_pobj s2) 
	(percept_pname directie) 
	(percept_pval dreapta))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; sem 3
(ag_percept 
	(percept_pobj s3) 
	(percept_pname isa) 
	(percept_pval semafor_masina))

(ag_percept 
	(percept_pobj s3) 
	(percept_pname partof) 
	(percept_pval ev2))

(ag_percept 
	(percept_pobj s3) 
	(percept_pname culoare) 
	(percept_pval verde))

(ag_percept 
	(percept_pobj s3) 
	(percept_pname directie) 
	(percept_pval inainte))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; sem 4
(ag_percept 
	(percept_pobj s4) 
	(percept_pname isa) 
	(percept_pval semafor_pieton))

(ag_percept 
	(percept_pobj s4) 
	(percept_pname partof) 
	(percept_pval ev1))

(ag_percept 
	(percept_pobj s4) 
	(percept_pname culoare) 
	(percept_pval verde))