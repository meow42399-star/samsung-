package ni;

import android.content.ActivityNotFoundException;
import c70.k;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import mi.e;
import o60.a0;
import px.c;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f18265b;

    public /* synthetic */ a(c cVar, int i) {
        this.f18264a = i;
        this.f18265b = cVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f18264a) {
            case 0:
                Boolean bool = (Boolean) obj;
                e eVar = (e) this.f18265b.f20888c;
                if (eVar == null) {
                    l.o("view");
                    throw null;
                }
                l.c(bool);
                boolean zBooleanValue = bool.booleanValue();
                eVar.w = zBooleanValue;
                eVar.j();
                eVar.f17456a.findViewById(R.id.setting_dot_badge).setVisibility(zBooleanValue ? 0 : 8);
                break;
                break;
            case 1:
                wr.c cVar = (wr.c) obj;
                e eVar2 = (e) this.f18265b.f20888c;
                if (eVar2 == null) {
                    l.o("view");
                    throw null;
                }
                eVar2.f(cVar);
                break;
                break;
            default:
                c cVar2 = this.f18265b;
                Throwable th2 = (Throwable) obj;
                l.c(th2);
                o.c("NavigationRailPresenter", "launch call setting error: " + th2);
                try {
                    e eVar3 = (e) cVar2.f20888c;
                    if (eVar3 != null) {
                        eVar3.f(null);
                        return a0.f18790a;
                    }
                    l.o("view");
                    throw null;
                } catch (ActivityNotFoundException e5) {
                    e5.printStackTrace();
                }
                break;
        }
        return a0.f18790a;
    }
}
