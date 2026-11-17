package po;

import android.database.Cursor;
import c70.k;
import com.samsung.android.dialtacts.model.data.RecentSearchData;
import com.samsung.android.dialtacts.model.data.j;
import fi.d;
import h.h;
import hi.u0;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o60.a0;
import oo.f;
import qo.e;
import qo.g;
import u8.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f20826b;

    public /* synthetic */ a(d dVar, int i) {
        this.f20825a = i;
        this.f20826b = dVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f20825a) {
            case 0:
                Boolean bool = (Boolean) obj;
                no.b bVar = (no.b) this.f20826b.f11319b;
                l.c(bool);
                boolean zBooleanValue = bool.booleanValue();
                e eVar = ((g) bVar).f21687s0;
                if (eVar == null) {
                    l.o("adapter");
                    throw null;
                }
                if (eVar.f21678k != zBooleanValue) {
                    eVar.f21678k = zBooleanValue;
                    eVar.g(0);
                }
                return a0.f18790a;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                this.f20826b.getClass();
                d.q(null, iIntValue);
                break;
            case 2:
                j recentSearchDataCursor = (j) obj;
                l.f(recentSearchDataCursor, "recentSearchDataCursor");
                d dVar = this.f20826b;
                no.b bVar2 = (no.b) dVar.f11319b;
                Cursor cursor = recentSearchDataCursor.f7755a;
                int count = cursor.getCount();
                o.p("RecentSearchListPresenter", "onSuccess : " + count);
                ArrayList arrayList = new ArrayList();
                recentSearchDataCursor.move(-1);
                while (cursor.moveToNext()) {
                    Object objT = recentSearchDataCursor.t();
                    l.e(objT, "getTypedData(...)");
                    arrayList.add(objT);
                }
                recentSearchDataCursor.close();
                dVar.C().clear();
                dVar.C().addAll(arrayList);
                if (count > 0) {
                    RecentSearchData recentSearchData = new RecentSearchData();
                    recentSearchData.setId(100000001L);
                    dVar.C().add(recentSearchData);
                }
                f fVar = (f) dVar.f11322o;
                if (fVar != null) {
                    fVar.f19631c = new u0(25, dVar);
                }
                g gVar = (g) bVar2;
                gVar.a2(dVar.C().isEmpty(), ((hy.e) ((sy.c) ((sy.e) ((m) dVar.f11320c).f25174b)).f23679c).a("recent_search_enabled", true));
                gVar.e();
                break;
            case 3:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                h.u("onDataChanged : ", "RecentSearchListPresenter", zBooleanValue2);
                if (zBooleanValue2) {
                    this.f20826b.F();
                }
                return a0.f18790a;
            default:
                this.f20826b.f0();
                break;
        }
        return a0.f18790a;
    }
}
