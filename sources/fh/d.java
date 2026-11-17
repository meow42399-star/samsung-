package fh;

import c70.k;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f11298b;

    public /* synthetic */ d(e eVar, int i) {
        this.f11297a = i;
        this.f11298b = eVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f11297a) {
            case 0:
                Boolean bool = (Boolean) obj;
                l.c(bool);
                this.f11298b.O = bool.booleanValue();
                o.G("DialpadPresenter", "setIsGroupCallLog.");
                break;
            default:
                Throwable th2 = (Throwable) obj;
                l.c(th2);
                e.j0(th2);
                this.f11298b.n0("");
                break;
        }
        return a0.f18790a;
    }
}
