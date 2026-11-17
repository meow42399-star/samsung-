package af;

import android.app.Dialog;
import android.view.MenuItem;
import android.widget.CheckBox;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements gb.r, d.b, p50.e, p50.f, p50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f545b;

    public /* synthetic */ l(int i, Object obj) {
        this.f544a = i;
        this.f545b = obj;
    }

    @Override // gb.r
    public boolean a(MenuItem menuItem) {
        p pVar = (p) this.f545b;
        kotlin.jvm.internal.l.f(menuItem, "menuItem");
        pVar.b(menuItem, null);
        return true;
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f544a;
        Object obj2 = this.f545b;
        switch (i) {
            case 3:
                ((aj.a) obj2).invoke(obj);
                break;
            case 4:
                ((aj.b) obj2).invoke(obj);
                break;
            case 5:
                ((aj.c) obj2).invoke(obj);
                break;
            case 6:
                ((aj.d) obj2).invoke(obj);
                break;
            case 7:
            default:
                ((aj.j) obj2).invoke(obj);
                break;
            case 8:
                ((aj.v) obj2).invoke(obj);
                break;
            case 9:
                ((aj.i) obj2).invoke(obj);
                break;
            case 10:
                ((aj.j) obj2).invoke(obj);
                break;
            case 11:
                ((aj.j) obj2).invoke(obj);
                break;
            case 12:
                ((aj.j) obj2).invoke(obj);
                break;
            case 13:
                ((aj.v) obj2).invoke(obj);
                break;
            case 14:
                ((aj.v) obj2).invoke(obj);
                break;
            case 15:
                ((aj.j) obj2).invoke(obj);
                break;
            case 16:
                ((aj.e) obj2).invoke(obj);
                break;
            case 17:
                ((aj.e) obj2).invoke(obj);
                break;
            case 18:
                ((aj.e) obj2).invoke(obj);
                break;
            case 19:
                ((aj.e) obj2).invoke(obj);
                break;
            case 20:
                ((aj.e) obj2).invoke(obj);
                break;
            case 21:
                ((aj.e) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f544a;
        Object obj = this.f545b;
        switch (i) {
            case 7:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (ug.g) ((aj.e) obj).invoke(p11);
            case 23:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (ta0.a) ((aj.o) obj).invoke(p11);
            case 24:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (com.samsung.android.dialtacts.model.data.m) ((aj.t) obj).invoke(p11);
            case 25:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (List) ((aj.p) obj).invoke(p11);
            case 26:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (er.g) ((aj.e) obj).invoke(p11);
            case 27:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (k50.h) ((aj.j) obj).invoke(p11);
            default:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (List) ((aj.i) obj).invoke(p11);
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.List] */
    @Override // d.b
    public void f(Object obj) {
        CheckBox checkBox;
        int i = this.f544a;
        Object obj2 = this.f545b;
        switch (i) {
            case 1:
                ag.c cVar = (ag.c) obj2;
                Map isGranted = (Map) obj;
                kotlin.jvm.internal.l.f(isGranted, "isGranted");
                if (kotlin.jvm.internal.l.b(isGranted.get("android.permission.READ_SMS"), Boolean.TRUE)) {
                    Iterator it = cVar.K0.iterator();
                    int i6 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i6 = -1;
                            break;
                        } else if (((of.c) it.next()).f19330a == of.b.MESSAGE) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    cVar.L0[i6] = true;
                    Dialog dialog = cVar.f18617y0;
                    kotlin.jvm.internal.l.d(dialog, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                    ((h.k) dialog).f12746p.f12715f.setItemChecked(i6, true);
                }
                break;
            default:
                ag.l lVar = (ag.l) obj2;
                Map isGranted2 = (Map) obj;
                kotlin.jvm.internal.l.f(isGranted2, "isGranted");
                if (kotlin.jvm.internal.l.b(isGranted2.get("android.permission.READ_MEDIA_AUDIO"), Boolean.TRUE) && (checkBox = lVar.N0) != null) {
                    checkBox.setChecked(true);
                    break;
                }
                break;
        }
    }

    @Override // p50.g
    public boolean test(Object p11) {
        aj.e eVar = (aj.e) this.f545b;
        kotlin.jvm.internal.l.f(p11, "p0");
        return ((Boolean) eVar.invoke(p11)).booleanValue();
    }
}
