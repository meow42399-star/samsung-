package xr;

import com.samsung.android.dialtacts.model.data.j;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import hy.f;
import hy.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.l;
import o60.p;
import vl.e;
import xk.n;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f28640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f28641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f28642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vv.a f28643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f28645f = da.a.G(new e(27));

    public c(o oVar, f fVar, h hVar, vv.a aVar, boolean z) {
        this.f28640a = oVar;
        this.f28641b = fVar;
        this.f28642c = hVar;
        this.f28643d = aVar;
        this.f28644e = z;
    }

    public final a60.c a() {
        ArrayList arrayList = new ArrayList();
        j jVarA = this.f28643d.a(1);
        if (jVarA != null) {
            while (jVarA.f7755a.moveToNext()) {
                try {
                    arrayList.add(jVarA.t());
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(jVarA, th2);
                        throw th3;
                    }
                }
            }
            jVarA.close();
        }
        Collections.reverse(arrayList);
        return new a60.c(new n(1, this, arrayList), 1);
    }

    public final void b(Map map) {
        o oVar = this.f28640a;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                int iLongValue = (int) ((Number) entry.getKey()).longValue();
                String data = ((RecentCallsWidgetSettingsData) entry.getValue()).toString();
                l.f(data, "data");
                oVar.i("recent_widget_restore_data_" + iLongValue, data);
            }
        }
        oVar.g(map != null ? map.size() : 0, "recent_widget_restore_count");
    }
}
