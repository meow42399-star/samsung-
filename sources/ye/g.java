package ye;

import android.content.Context;
import android.text.TextDirectionHeuristics;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f29805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29806k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f29807l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f29808m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f29809n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, ue.e modelSet, er.d callLog, String str, String formattedNumber, int i, boolean z, String str2) {
        super(context, modelSet, callLog, str, formattedNumber, i, z);
        l.f(context, "context");
        l.f(modelSet, "modelSet");
        l.f(callLog, "callLog");
        l.f(formattedNumber, "formattedNumber");
        this.f29805j = str;
        this.f29806k = str2;
        String str3 = callLog.f10376d0;
        this.f29807l = !(str3 == null || str3.length() == 0);
        this.f29808m = str2.length() > 0;
        this.f29809n = "";
    }

    @Override // ye.b
    public final String e() {
        String strR = r();
        return strR.length() > 0 ? strR : super.e();
    }

    @Override // ye.b
    public final String f() {
        return this.f29807l ? r() : "";
    }

    @Override // ye.b
    public final String g() {
        if (this.f29807l || this.f29808m || this.f29809n.length() > 0 || n() || this.i) {
            return super.g();
        }
        return null;
    }

    @Override // ye.b
    public final boolean p() {
        String str = this.f29805j;
        return (str == null || str.length() == 0 || n() || this.i) ? false : true;
    }

    public final String r() {
        if (this.f29808m) {
            String strUnicodeWrap = this.f29788b.y.unicodeWrap(this.f29806k, TextDirectionHeuristics.LTR);
            l.e(strUnicodeWrap, "unicodeWrap(...)");
            return strUnicodeWrap;
        }
        String str = this.f29805j;
        if (str == null || str.length() == 0) {
            return "";
        }
        String strI = i();
        this.f29809n = strI;
        return strI.length() > 0 ? this.f29809n : "";
    }
}
