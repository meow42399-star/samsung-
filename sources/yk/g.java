package yk;

import android.content.Context;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f30001d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final gr.f f30002o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f30003p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f30004q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, HashMap dataItemsMap, gr.f fVar, boolean z, a00.i schedulerProvider) {
        super(context, schedulerProvider);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(dataItemsMap, "dataItemsMap");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f30001d = dataItemsMap;
        this.f30002o = fVar;
        this.f30003p = z;
        this.f30004q = "GameInfoDataGenerator";
    }

    @Override // yk.b
    public final Object b() {
        gr.f fVar;
        o.p("GameInfoDataGenerator", "generateViewItem");
        List list = (List) this.f30001d.get("vnd.android.cursor.item/game_info");
        List list2 = list;
        if (list2 == null || list2.isEmpty() || (fVar = this.f30002o) == null) {
            return null;
        }
        Object obj = list.get(0);
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.GameInfoDataItem");
        xq.f fVar2 = (xq.f) obj;
        return new fl.j(fVar2.r(), fVar2.s(), fVar2.q(), fVar.f12587n, this.f30003p ? fVar.f12582h : null, fVar.i, fVar.f12588o);
    }

    @Override // yk.b
    public final String c() {
        return this.f30004q;
    }

    @Override // yk.b
    public final void d(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        m0.i.x("onError : ", o.n(throwable), "GameInfoDataGenerator");
    }
}
