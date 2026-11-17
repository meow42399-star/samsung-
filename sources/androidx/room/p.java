package androidx.room;

import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c70.a f2590b;

    public /* synthetic */ p(int i, c70.a aVar) {
        this.f2589a = i;
        this.f2590b = aVar;
    }

    @Override // c70.k
    public final Object invoke(Object it) {
        switch (this.f2589a) {
            case 0:
                kotlin.jvm.internal.l.f((r6.a) it, "it");
                return this.f2590b.invoke();
            case 1:
                return Boolean.valueOf(FeatureTrace.not$lambda$0(this.f2590b, (ge.h) it));
            case 2:
                return Boolean.valueOf(FeatureTrace.child$lambda$0(this.f2590b, (ge.h) it));
            default:
                kotlin.jvm.internal.l.f(it, "it");
                return this.f2590b.invoke();
        }
    }
}
