package ge;

import c70.k;
import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;
import java.util.List;
import o60.a0;
import p60.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f12424b;

    public /* synthetic */ e(int i, List list) {
        this.f12423a = i;
        this.f12424b = list;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003f  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.f12423a) {
            case 0:
                return Boolean.valueOf(FeatureTrace.anyOf$lambda$0(this.f12424b, (h) obj));
            case 1:
                oz.g gVar = (oz.g) obj;
                if (gVar != null) {
                    String str = gVar.f19889b;
                    if (o.r1(this.f12424b, str)) {
                        uz.o.G("PreferenceModel", str + " onChange notify");
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                h.h.w("removeCallRecords ", this.f12424b.size(), "CallHistoryPresenter");
                return a0.f18790a;
        }
    }
}
