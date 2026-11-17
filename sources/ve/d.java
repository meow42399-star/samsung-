package ve;

import af.g0;
import android.content.Context;
import android.util.Pair;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f26700b;

    public /* synthetic */ d(k kVar, int i) {
        this.f26699a = i;
        this.f26700b = kVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f26699a) {
            case 0:
                this.f26700b.g(null, !((er.d) obj).c());
                break;
            case 1:
                er.d dVar = (er.d) obj;
                l.c(dVar);
                this.f26700b.q(dVar, false);
                break;
            case 2:
                Throwable th2 = (Throwable) obj;
                l.c(th2);
                this.f26700b.getClass();
                k.f0(th2);
                break;
            case 3:
                Pair ret = (Pair) obj;
                l.f(ret, "ret");
                boolean zBooleanValue = ((Boolean) ret.first).booleanValue();
                k kVar = this.f26700b;
                if (zBooleanValue) {
                    boolean z = kVar.P;
                    ue.a aVar = kVar.f26710a;
                    if (z) {
                        g0 g0Var = (g0) aVar;
                        if (g0Var.C0) {
                            Context context = g0Var.f497n0;
                            if (context == null) {
                                l.o("context");
                                throw null;
                            }
                            Toast.makeText(context, context.getString(R.string.no_call_recording_file), 0).show();
                        }
                    }
                    af.i iVar = ((g0) aVar).f506w0;
                    if (iVar != null) {
                        ((lf.k) iVar.f514a).Q();
                    }
                    m50.a aVar2 = kVar.f26730p;
                    up.g gVar = kVar.f26714c.f25362a;
                    Object second = ret.second;
                    l.e(second, "second");
                    gVar.getClass();
                    u50.b bVar = new u50.b(2, new hf.b((Object) gVar, (List) second, true, 1));
                    kVar.f26716d.getClass();
                    aVar2.a(bVar.j(a00.i.c()).g());
                }
                kVar.P = false;
                break;
            case 4:
                Throwable th3 = (Throwable) obj;
                o.c("CallHistoryPresenter", "removeCallRecords error " + th3.getMessage());
                this.f26700b.getClass();
                k.f0(th3);
                break;
            default:
                List list = (List) obj;
                l.c(list);
                if (!list.isEmpty()) {
                    k kVar2 = this.f26700b;
                    ((g0) kVar2.f26710a).P1(new jf.f(kVar2.f26712b, kVar2.f26716d, kVar2.f26714c, kVar2.D, kVar2.H, 0).h(list, kVar2.f26718e0.b(), kVar2.F()));
                }
                return a0.f18790a;
        }
        return a0.f18790a;
    }
}
