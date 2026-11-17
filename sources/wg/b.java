package wg;

import android.view.MenuItem;
import c70.k;
import kotlin.jvm.internal.l;
import o60.a0;
import ql.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f27665b;

    public /* synthetic */ b(p pVar, int i) {
        this.f27664a = i;
        this.f27665b = pVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f27664a) {
            case 0:
                p.w(this.f27665b.i(), ((Boolean) obj).booleanValue());
                break;
            case 1:
                Integer num = (Integer) obj;
                o.p("BaseMenuHelper", "Duo isVideoCallMenuShow " + num);
                p pVar = this.f27665b;
                MenuItem menuItem = (MenuItem) pVar.f21561k;
                if (menuItem == null) {
                    l.o("makeVideoCallUsing");
                    throw null;
                }
                menuItem.setVisible(num == null || num.intValue() != 0);
                MenuItem menuItem2 = (MenuItem) pVar.f21561k;
                if (menuItem2 == null) {
                    l.o("makeVideoCallUsing");
                    throw null;
                }
                menuItem2.setEnabled(num == null || num.intValue() != 2);
                break;
                break;
            default:
                wr.c packageUpdates = (wr.c) obj;
                l.f(packageUpdates, "packageUpdates");
                this.f27665b.z(packageUpdates);
                break;
        }
        return a0.f18790a;
    }
}
