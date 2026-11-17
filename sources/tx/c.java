package tx;

import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import androidx.work.impl.model.WorkSpec;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.j;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import jc.h;
import kotlin.jvm.internal.l;
import m7.d0;
import m7.e0;
import m7.f0;
import p50.e;
import p50.f;
import p50.g;
import p60.p;
import u90.n;
import uz.o;
import uz.t;
import v7.q;
import y5.q1;
import y6.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements f, e, c0.a, bp.d, q1, g, k, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24829a;

    public /* synthetic */ c(int i) {
        this.f24829a = i;
    }

    @Override // y5.q1
    public void a() {
        t.e("107", "1846");
    }

    @Override // p50.e
    public void accept(Object obj) {
        switch (this.f24829a) {
            case 1:
                break;
            case 3:
                break;
            case 4:
                break;
            case 14:
                o.F("DialpadWidgetSearchListImpl", "onLoadError : ", (Throwable) obj);
                break;
            default:
                o.G("DialpadModel", "search : " + ((Throwable) obj).getMessage());
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object obj) {
        m7.e eVar;
        long jI;
        int i = 1;
        int i6 = 0;
        switch (this.f24829a) {
            case 0:
                l.f((Throwable) obj, "it");
                return new Pair("", Uri.EMPTY);
            case 2:
                List list = (List) obj;
                String str = WorkSpec.f2739x;
                if (list == null) {
                    return null;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(p.g1(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    q qVar = (q) it.next();
                    List list3 = qVar.f26403q;
                    m7.h hVar = !list3.isEmpty() ? (m7.h) list3.get(i6) : m7.h.f16625b;
                    UUID uuidFromString = UUID.fromString(qVar.f26388a);
                    l.e(uuidFromString, "fromString(id)");
                    e0 e0Var = qVar.f26389b;
                    HashSet hashSet = new HashSet(qVar.f26402p);
                    m7.h hVar2 = qVar.f26390c;
                    int i9 = qVar.f26395h;
                    int i10 = qVar.f26399m;
                    m7.e eVar2 = qVar.f26394g;
                    long j3 = qVar.f26391d;
                    ArrayList arrayList2 = arrayList;
                    long j10 = qVar.f26392e;
                    d0 d0Var = j10 != 0 ? new d0(j10, qVar.f26393f) : null;
                    e0 e0Var2 = qVar.f26389b;
                    e0 e0Var3 = e0.f16603a;
                    if (e0Var2 == e0Var3) {
                        String str2 = WorkSpec.f2739x;
                        boolean z = e0Var2 == e0Var3 && i9 > 0;
                        eVar = eVar2;
                        jI = n.i(z, i9, qVar.i, qVar.f26396j, qVar.f26397k, qVar.f26398l, j10 != 0, j3, qVar.f26393f, j10, qVar.f26400n);
                    } else {
                        eVar = eVar2;
                        jI = Long.MAX_VALUE;
                    }
                    arrayList2.add(new f0(uuidFromString, e0Var, hashSet, hVar2, hVar, i9, i10, eVar, j3, d0Var, jI, qVar.f26401o));
                    arrayList = arrayList2;
                    it = it;
                    i6 = 0;
                }
                return arrayList;
            case 5:
                com.samsung.android.dialtacts.model.data.e0 item = (com.samsung.android.dialtacts.model.data.e0) obj;
                l.f(item, "item");
                String str3 = item.f7719b;
                String str4 = item.f7723p;
                String str5 = item.f7722o;
                return new ug.g(str3 == null ? "" : str3, str4 == null ? "" : str4, str5 == null ? "" : str5, item.f7718a);
            case 10:
                Throwable it2 = (Throwable) obj;
                l.f(it2, "it");
                o.p("DialerBadgeModel", "hasNewFeatureBadgeBlockingGet : " + it2);
                return Boolean.FALSE;
            case 11:
                l.f((Throwable) obj, "it");
                return "";
            default:
                j jVar = (j) obj;
                return new v50.d(k50.e.n(jVar), new qq.g(jVar, 0), i);
        }
    }

    @Override // bp.d
    public void b(int i) {
        switch (this.f24829a) {
            case 9:
                break;
            default:
                if (i == R.layout.list_item_call_log) {
                    o.p("CallLogListViewManager", "list_item_call_log inflated");
                }
                break;
        }
    }

    @Override // y6.k
    public void c(y6.j jVar, y6.l lVar, boolean z) {
        switch (this.f24829a) {
            case 17:
                jVar.a(lVar);
                break;
            case 18:
                jVar.c(lVar);
                break;
            case 19:
                jVar.d(lVar);
                break;
            case 20:
                jVar.b();
                break;
            default:
                jVar.f();
                break;
        }
    }

    @Override // jc.h
    public Object get() {
        switch (this.f24829a) {
            case 24:
                oz.h hVar = new oz.h("STATUS_LOGGING_PREFS");
                l8.c cVarB = hVar.b();
                ((SharedPreferences.Editor) cVarB.f15782b).clear();
                cVarB.g();
                return hVar;
            case 25:
                Object objA = b00.c.a(new zt.c(9));
                l.e(objA, "decorate(...)");
                return (zy.e) objA;
            default:
                return (wv.a) b00.c.a(new vx.b(6));
        }
    }

    @Override // p50.g
    public boolean test(Object obj) {
        boolean zIsEmpty;
        com.samsung.android.dialtacts.model.data.k kVar = (com.samsung.android.dialtacts.model.data.k) obj;
        switch (this.f24829a) {
            case 15:
                zIsEmpty = TextUtils.isEmpty(kVar.f7763e);
                break;
            default:
                zIsEmpty = TextUtils.isEmpty(kVar.f7763e);
                break;
        }
        return !zIsEmpty;
    }

    public /* synthetic */ c(int i, Object obj) {
        this.f24829a = i;
    }

    private final void d(int i) {
    }
}
