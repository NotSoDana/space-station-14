<<<<<<< HEAD
comp-kitchen-spike-deny-collect = { CAPITALIZE($this) } уже чем-то занят, сначала закончите срезать мясо!
comp-kitchen-spike-deny-butcher = { CAPITALIZE($victim) } не может быть разделан на { $this }.
comp-kitchen-spike-deny-butcher-knife = { CAPITALIZE($victim) } не может быть разделан на { $this }, используйте нож для разделки.
comp-kitchen-spike-deny-not-dead =
    { CAPITALIZE($victim) } не может быть разделан. { CAPITALIZE(SUBJECT($victim)) } { GENDER($victim) ->
        [male] ещё жив
        [female] ещё жива
        [epicene] ещё живы
       *[neuter] ещё живо
    }!
comp-kitchen-spike-begin-hook-victim = { CAPITALIZE($user) } начинает насаживать вас на { $this }!
comp-kitchen-spike-begin-hook-self = Вы начинаете насаживать себя на { $this }!
comp-kitchen-spike-kill = { CAPITALIZE($user) } насаживает { $victim } на { $this }, мгновенно убивая { SUBJECT($victim) }!
comp-kitchen-spike-suicide-other = { CAPITALIZE($victim) } бросается на { $this }!
comp-kitchen-spike-suicide-self = Вы бросаетесь на { $this }!
comp-kitchen-spike-knife-needed = Вам нужен нож для этого.
comp-kitchen-spike-remove-meat = Вы срезаете немного мяса с { $victim }.
comp-kitchen-spike-remove-meat-last = Вы срезаете последний кусок мяса с { $victim }!
comp-kitchen-spike-meat-name = мясо { $victim }
=======
﻿comp-kitchen-spike-begin-hook-self = Вы начинаете насаживать себя на { $hook }!
comp-kitchen-spike-begin-hook-self-other = { CAPITALIZE($victim) } начинает насаживать { REFLEXIVE($victim) } себя на { $hook }!

comp-kitchen-spike-begin-hook-other-self = Вы начинаете насаживать себя { CAPITALIZE($victim) } на { $hook }!
comp-kitchen-spike-begin-hook-other = { CAPITALIZE($user) } начинает насаживать { CAPITALIZE($victim) } на { $hook }!

comp-kitchen-spike-hook-self = Вы бросаетесь на { $hook }!
comp-kitchen-spike-hook-self-other = { CAPITALIZE($victim) } бросается на { $hook }!

comp-kitchen-spike-hook-other-self = Вы повесили { CAPITALIZE($victim) } на { $hook }!
comp-kitchen-spike-hook-other = { CAPITALIZE($user) } { GENDER($user) ->
        [male] повесил
        [female] повесила
        [epicene] повесили
        *[neuter] повесило
    } { CAPITALIZE($victim) } на { $hook }!

comp-kitchen-spike-begin-unhook-self = Вы начинаете слезать с { $hook }!
comp-kitchen-spike-begin-unhook-self-other = { CAPITALIZE($victim) } начинает слезать с { $hook }!

comp-kitchen-spike-begin-unhook-other-self = Вы начинаете снимать { CAPITALIZE($victim) } с { $hook }!
comp-kitchen-spike-begin-unhook-other = { CAPITALIZE($user) } начинает снимать { CAPITALIZE($victim) } с { $hook }!

comp-kitchen-spike-unhook-self = Вы слезли с { $hook }!
comp-kitchen-spike-unhook-self-other = { CAPITALIZE($victim) } слез с { $hook }!

comp-kitchen-spike-unhook-other-self = Вы сняли { CAPITALIZE($victim) } с { $hook }!
comp-kitchen-spike-unhook-other = { CAPITALIZE($user) } { GENDER($user) ->
        [male] снял
        [female] сняла
        [epicene] сняли
        *[neuter] сняло
    } { CAPITALIZE($victim) } с { $hook }!

comp-kitchen-spike-begin-butcher-self = Вы начинаете разделывать { $victim }!
comp-kitchen-spike-begin-butcher = { CAPITALIZE($user) } начинает разделывать { $victim }!

comp-kitchen-spike-butcher-self = Вы разделали { $victim }!
comp-kitchen-spike-butcher = { CAPITALIZE($user) } { GENDER($user) ->
        [male] разделал
        [female] разделала
        [epicene] разделали
        *[neuter] разделало
    } { $victim }!

comp-kitchen-spike-unhook-verb = Снять с крюка

comp-kitchen-spike-hooked = [color=red]На крюке { CAPITALIZE($victim) }![/color]

comp-kitchen-spike-meat-name = { $name } ({ $victim })

comp-kitchen-spike-victim-examine = [color=orange]{ CAPITALIZE(SUBJECT($target)) } { CONJUGATE-BASIC($target, "выглядят", "выглядит") } довольно { GENDER($target) ->
        [male] худым
        [female] худой
        [epicene] худыми
        *[neuter] худым
    }.[/color]
>>>>>>> 4877c6d59c (08 31 translate (#108))
