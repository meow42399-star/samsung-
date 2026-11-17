package bj;

import android.content.res.Resources;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.c0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3850a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f3851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3853d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3854o;

    public /* synthetic */ g(Resources resources, fl.k kVar, zk.d dVar, long j3) {
        this.f3852c = resources;
        this.f3853d = kVar;
        this.f3854o = dVar;
        this.f3851b = j3;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        m60.k kVar;
        switch (this.f3850a) {
            case 0:
                h hVar = (h) this.f3852c;
                String str = (String) this.f3853d;
                String str2 = (String) this.f3854o;
                List results = (List) obj;
                l.f(results, "results");
                fg.e eVar = hVar.f3856b;
                h.h.w("onSuccessGetPhoneNumberItemList : ", results.size(), "IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper");
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : results) {
                    c0 c0Var = (c0) obj2;
                    if (!"vnd.android.cursor.item/sip_address".equals(c0Var != null ? c0Var.f7706q : null)) {
                        arrayList.add(obj2);
                    }
                }
                o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onSuccessGetPhoneNumberItemList : " + arrayList.size());
                o.d();
                e40.a.j(arrayList);
                if (arrayList.isEmpty()) {
                    zi.d dVar = hVar.f3862h;
                    l.c(dVar);
                    dVar.G0(R.string.no_phone_number);
                } else {
                    int size = arrayList.size();
                    long j3 = this.f3851b;
                    if (size == 1) {
                        Object obj3 = arrayList.get(0);
                        l.c(obj3);
                        c0 c0Var2 = (c0) obj3;
                        if (j3 == -9) {
                            tk.a aVar = (tk.a) eVar.f11220p;
                            String str3 = c0Var2.f7701b;
                            l.c(str3);
                            aVar.e(str3);
                        } else {
                            tk.a aVar2 = (tk.a) eVar.f11220p;
                            String str4 = c0Var2.f7701b;
                            l.c(str4);
                            aVar2.f(new tk.c(str4, Long.valueOf(j3), str, str2, true, null));
                        }
                    } else {
                        zi.d dVar2 = hVar.f3862h;
                        l.c(dVar2);
                        dVar2.A(arrayList, j3, str, str2);
                    }
                }
                break;
            default:
                Resources resources = (Resources) this.f3852c;
                fl.f fVar = ((fl.k) this.f3853d).f11411c;
                zk.d dVar3 = (zk.d) this.f3854o;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                if (zBooleanValue) {
                    fVar.f11395d = resources.getString(R.string.blocked_number) + ", " + fVar.f11395d;
                }
                if (zBooleanValue && (kVar = dVar3.D) != null) {
                    kVar.c(Long.valueOf(this.f3851b));
                }
                m60.k kVar2 = dVar3.E;
                if (kVar2 != null) {
                    kVar2.c(bool);
                }
                break;
        }
        return a0.f18790a;
    }

    public /* synthetic */ g(h hVar, long j3, String str, String str2) {
        this.f3852c = hVar;
        this.f3851b = j3;
        this.f3853d = str;
        this.f3854o = str2;
    }
}
