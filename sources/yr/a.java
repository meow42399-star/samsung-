package yr;

import gr.g;
import java.util.concurrent.Callable;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f30082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f30083c;

    public /* synthetic */ a(e eVar, String str, int i) {
        this.f30081a = i;
        this.f30082b = eVar;
        this.f30083c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f30081a) {
            case 0:
                ((dx.a) this.f30082b.f30103c).getClass();
                o.G("YellowPageDataSource", "queryYellowPage keyword " + this.f30083c);
                try {
                    o.d();
                    return null;
                } catch (Exception unused) {
                    return null;
                }
            default:
                g gVarD = this.f30082b.f30108r.d(this.f30083c, -1L, 0, null);
                if (gVarD != null) {
                    return gVarD;
                }
                throw new RuntimeException("Data is null");
        }
    }
}
