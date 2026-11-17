package xp;

import at.g;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f28618c;

    public /* synthetic */ a(int i, c cVar, int i6) {
        this.f28616a = i6;
        this.f28617b = i;
        this.f28618c = cVar;
    }

    @Override // at.g
    public final void a(int i) {
        c cVar;
        c cVar2;
        switch (this.f28616a) {
            case 0:
                o.p("CallLogBNRSmartSwitchModel", "send restore progress percent to response Smart Switch");
                if (this.f28617b > 0 && (cVar = this.f28618c) != null) {
                    cVar.a(i);
                    break;
                }
                break;
            default:
                o.p("CallLogBNRSmartSwitchModel", "send backup progress percent to response Smart Switch");
                if (this.f28617b > 0 && (cVar2 = this.f28618c) != null) {
                    cVar2.a(i);
                    break;
                }
                break;
        }
    }
}
