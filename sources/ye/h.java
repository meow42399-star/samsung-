package ye;

import android.content.Context;
import android.text.TextDirectionHeuristics;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f29810j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f29811k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f29812l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, ue.e modelSet, er.d callLog, String str, String formattedNumber, int i, boolean z, String str2) {
        super(context, modelSet, callLog, str, formattedNumber, i, z);
        l.f(context, "context");
        l.f(modelSet, "modelSet");
        l.f(callLog, "callLog");
        l.f(formattedNumber, "formattedNumber");
        this.f29810j = str;
        this.f29811k = str2;
        String str3 = callLog.f10376d0;
        this.f29812l = (str3 == null ? "" : str3).length() > 0;
    }

    @Override // ye.b
    public final String f() {
        String str = this.f29811k;
        if (str.length() > 0) {
            String strUnicodeWrap = this.f29788b.y.unicodeWrap(str, TextDirectionHeuristics.LTR);
            l.e(strUnicodeWrap, "unicodeWrap(...)");
            return strUnicodeWrap;
        }
        String str2 = this.f29810j;
        if (str2 == null || str2.length() == 0) {
            return "";
        }
        String strI = i();
        return strI.length() > 0 ? strI : "";
    }

    @Override // ye.b
    public final String g() {
        return (this.f29812l || n() || this.i) ? super.g() : "";
    }

    @Override // ye.b
    public final boolean p() {
        String str = this.f29810j;
        return (str == null || str.length() == 0 || n() || this.i) ? false : true;
    }
}
