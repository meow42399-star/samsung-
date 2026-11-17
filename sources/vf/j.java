package vf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f26777b;

    public /* synthetic */ j(n nVar, int i) {
        this.f26776a = i;
        this.f26777b = nVar;
    }

    @Override // p50.a
    public final void run() {
        String strR;
        switch (this.f26776a) {
            case 0:
                n nVar = this.f26777b;
                r rVar = nVar.f26789b;
                String strR2 = ((kz.c) rVar.f26817g.L()).r(0);
                h.h.t("initializeVoiceMailNumbers Slot1 : ", strR2, "CallLogListImpl");
                sg.g gVar = rVar.f26817g;
                if (((bz.c) gVar.G()).B()) {
                    strR = ((kz.c) gVar.L()).r(1);
                    h.h.t("initializeVoiceMailNumbers Slot2 : ", strR, "CallLogListImpl");
                } else {
                    strR = null;
                }
                String[] strArr = nVar.H;
                strArr[0] = strR2;
                strArr[1] = strR;
                rVar.i.B(strArr);
                break;
            default:
                uz.o.p("CallLogListImpl", "clearSuggestCallLog");
                n nVar2 = this.f26777b;
                nVar2.f26789b.f26811a.R1();
                nVar2.f26795r = false;
                break;
        }
    }
}
