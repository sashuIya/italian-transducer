$verb-reg-are$ = <>:<V-reg-are> <Verb> (\
    <base>:{are} |\
    <pr>:{} (<sg-1>:{o} | <sg-2>:{i} | <sg-3>:{a} | <pl-1>:{iamo} | <pl-2>:{ate} | <pl-3>:{ano}) |\
    <fu>:{} (<sg-1>:{erò} | <sg-2>:{erai} | <sg-3>:{erà} | <pl-1>:{eremo} | <pl-2>:{erete} | <pl-3>:{eranno}) |\
    <pa>:{} (<sg-1>:{ai} | <sg-2>:{asti} | <sg-3>:{ò} | <pl-1>:{ammo} | <pl-2>:{aste} | <pl-3>:{arono}) |\
    <im>:{} (<sg-1>:{avo} | <sg-2>:{avi} | <sg-3>:{ava} | <pl-1>:{avamo} | <pl-2>:{avate} | <pl-3>:{avano}) |\
    <co>:{} (<sg-1>:{erei} | <sg-2>:{eresti} | <sg-3>:{erebbe} | <pl-1>:{eremmo} | <pl-2>:{ereste} | <pl-3>:{erebbero} | <pl-3>:{erebber}) |\
    <fu-an>:{} (<sg>:{ato} | <pl>:{ati}) |\
    <pa-po>:{} (<sg>:{ata} | <pl>:{ate}) |\
    <im-sub>:{} (<sg-1>:{assi} | <sg-2>:{assi} | <sg-3>:{asse} | <pl-1>:{assimo} | <pl-2>:{aste} | <pl-3>:{assero}) |\
    <unknown>:{} (<>:{ar} | <>:{}) |\
    <imperativo>:{} (<>:{a} | <>:{i} | <>:{iamo} | <>:{iate} | <>:{ino}) |\
    <participio-passato>:{ato} |\
    <ge>:{} (<ger-1>:{ando} | <ger-2>:{andosi}) \
    )

$verb-reg-ere$ = <>:<V-reg-ere> <Verb> (\
    <base>:{ere} |\
    <pr>:{} (<sg-1>:{o} | <sg-2>:{i} | <sg-3>:{e} | <pl-1>:{iamo} | <pl-2>:{ete} | <pl-3>:{ono}) |\
    <fu>:{} (<sg-1>:{erò} | <sg-2>:{erai} | <sg-3>:{erà} | <pl-1>:{eremo} | <pl-2>:{erete} | <pl-3>:{eranno}) |\
    <pa>:{} (<sg-1>:{ei} | <sg-2>:{esti} | <sg-3>:{e} | <pl-1>:{emmo} | <pl-2>:{este} | <pl-3>:{erono}) | <sg-1-old>:{etti} | <sg-3-old>:{ette} | <pl-3-old>:{ettero} |\
    <im>:{} (<sg-1>:{evo} | <sg-2>:{evi} | <sg-3>:{eva} | <pl-1>:{evamo} | <pl-2>:{evate} | <pl-3>:{evano}) |\
    <co>:{} (<sg-1>:{erei} | <sg-2>:{eresti} | <sg-3>:{erebbe} | <pl-1>:{eremmo} | <pl-2>:{ereste} | <pl-3>:{erebbero} | <pl-3>:{erebber}) |\
    <fu-an>:{} (<sg>:{eto} | <pl>:{eti}) |\
    <pa-po>:{} (<sg>:{eta} | <pl>:{ete}) |\
    <im-sub>:{} (<sg-1>:{essi} | <sg-2>:{essi} | <sg-3>:{esse} | <pl-1>:{essimo} | <pl-2>:{este} | <pl-3>:{essero}) |\
    <unknown>:{} (<>:{er} | <>:{}) |\
    <imperativo>:{} (<>:{i} | <>:{a} | <>:{iamo} | <>:{ite} | <>:{ano}) |\
    <participio-passato>:{uto} |\
    <ge>:{} (<ger-1>:{endo} | <ger-2>:{endosi}) \
    )

$verb-reg-ire$ = <>:<V-reg-ire> <Verb> (\
    <base>:{ire} |\
    <pr>:{} (<sg-1>:{o} | <sg-2>:{i} | <sg-3>:{e} | <pl-1>:{iamo} | <pl-2>:{ite} | <pl-3>:{ono}) |\
    <fu>:{} (<sg-1>:{irò} | <sg-2>:{irai} | <sg-3>:{irà} | <pl-1>:{iremo} | <pl-2>:{irete} | <pl-3>:{iranno}) |\
    <pa>:{} (<sg-1>:{ii} | <sg-2>:{isti} | <sg-3>:{ì} | <pl-1>:{immo} | <pl-2>:{iste} | <pl-3>:{irono}) |\
    <im>:{} (<sg-1>:{ivo} | <sg-2>:{ivi} | <sg-3>:{iva} | <pl-1>:{ivamo} | <pl-2>:{ivate} | <pl-3>:{ivano}) |\
    <co>:{} (<sg-1>:{irei} | <sg-2>:{iresti} | <sg-3>:{irebbe} | <pl-1>:{iremmo} | <pl-2>:{ireste} | <pl-3>:{irebbero} | <pl-3>:{irebber}) |\
    <fu-an>:{} (<sg>:{ito} | <pl>:{iti}) |\
    <pa-po>:{} (<sg>:{ita} | <pl>:{ite}) |\
    <im-sub>:{} (<sg-1>:{issi} | <sg-2>:{issi} | <sg-3>:{isse} | <pl-1>:{issimo} | <pl-2>:{iste} | <pl-3>:{issero}) |\
    <unknown>:{} (<>:{ir} | <>:{}) |\
    <imperativo>:{} (<>:{i} | <>:{a} | <>:{iamo} | <>:{ete} | <>:{ano}) |\
    <participio-passato>:{ito} |\
    <ge>:{} (<ger-1>:{endo} | <ger-2>:{endosi}) \
    )

$noun-reg$ = \
           (<>:<N-o> <Noun> (<sg>:{o} | <pl>:{i} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-a> <Noun> (<sg>:{a} | <pl>:{e} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-e> <Noun> (<sg>:{e} | <pl>:{i} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-ista> <Noun> (<sg>:{ista} | <pl>:{iste} | <pl>:{isti} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-ione> <Noun> (<sg>:{ione} | <pl>:{ioni} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-i> <Noun> (<sg>:{i} | <pl>:{i} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-tA> <Noun> (<sg>:{tà} | <pl>:{tà} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-ta> <Noun> (<sg>:{ta} | <pl>:{ti} | <pl>:{te} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-ma> <Noun> (<sg>:{ma} | <pl>:{mi} | <pl>:{me} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-io> <Noun> (<sg>:{io} | <pl>:{ii} | <pl>:{i} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-cia> <Noun> (<sg>:{cia} | <pl>:{cie} | <pl>:{ce} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-gia> <Noun> (<sg>:{gia} | <pl>:{gie} | <pl>:{ge} | <pl>:{s} | <pl>:{es})) |\
           (<>:<N-non> <Noun> (<sg>:<> | <pl>:{s} | <pl>:{es}))

$adjective-reg$ = \
            (<>:<A-a> <Adj> (<m>:{o} | <f>:{a} | <pl>:{i} | <pl>:{e})) |\
            (<>:<A-o> <Adj> (<m>:{o} | <f>:{a} | <pl>:{i} | <pl>:{e})) |\
            (<>:<A-e> <Adj> (<m>:{e} | <f>:{e} | <pl>:{i})) |\
            (<>:<A-co> <Adj> (<m>:{co} | <f>:{ca} | <pl>:{chi} | <pl>:{ci} | <pl>:{che})) |\
            (<>:<A-ca> <Adj> (<m>:{co} | <f>:{ca} | <pl>:{chi} | <pl>:{che})) |\
            (<>:<A-go> <Adj> (<m>:{go} | <f>:{ga} | <pl>:{ghi} | <pl>:{ghi})) |\
            (<>:<A-ga> <Adj> (<m>:{go} | <f>:{ga} | <pl>:{ghe} | <pl>:{ghi})) |\
            (<>:<A-io> <Adj> (<m>:{io} | <f>:{ia} | <pl>:{ii} | <pl>:{ie})) |\
            (<>:<A-ia> <Adj> (<m>:{io} | <f>:{ia} | <pl>:{ii} | <pl>:{ie})) |\
            (<>:<A-cio> <Adj> (<m>:{cio} | <f>:{cia} | <pl>:{ci} | <pl>:{cie} | <pl>:{ce})) |\
            (<>:<A-cia> <Adj> (<m>:{cio} | <f>:{cia} | <pl>:{ci} | <pl>:{cie} | <pl>:{ce})) |\
            (<>:<A-gio> <Adj> (<m>:{gio} | <f>:{gia} | <pl>:{gi} | <pl>:{ge} | <pl>:{gie})) |\
            (<>:<A-gia> <Adj> (<m>:{gio} | <f>:{gia} | <pl>:{gi} | <pl>:{ge} | <pl>:{gie})) |\
            (<>:<A-ire> <Adj> (<sg>:{ire} | <pl>:{iri} | <part><sg>:{ente} | <part><pl>:{enti})) |\
            (<>:<A-ere> <Adj> (<sg>:{ere} | <pl>:{eri} | <part><sg>:{ente} | <part><pl>:{enti})) |\
            (<>:<A-are> <Adj> (<sg>:{are} | <pl>:{ari} | <part><sg>:{ante} | <part><pl>:{anti}))

 
$adjective-reg$ | $noun-reg$ | $verb-reg-are$ | $verb-reg-ere$ | $verb-reg-ire$
