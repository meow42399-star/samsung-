package qq;

import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f21754b;

    public /* synthetic */ i(u uVar, int i) {
        this.f21753a = i;
        this.f21754b = uVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Long l7 = (Long) obj;
        switch (this.f21753a) {
            case 0:
                u uVar = this.f21754b;
                uVar.f21833a.d(l7.longValue()).forEach(new i(uVar, 1));
                break;
            default:
                this.f21754b.f21833a.h(l7.longValue());
                break;
        }
    }
}
