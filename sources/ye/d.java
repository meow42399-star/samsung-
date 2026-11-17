package ye;

import android.content.Context;
import android.text.TextDirectionHeuristics;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f29800j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Context context, ue.e eVar, er.d dVar, String str, String str2, int i, boolean z, int i6) {
        super(context, eVar, dVar, str, str2, i, z);
        this.f29800j = i6;
    }

    @Override // ye.b
    public final String e() {
        String strUnicodeWrap;
        switch (this.f29800j) {
            case 0:
                String str = this.f29789c.f10388k;
                return str == null ? "" : str;
            case 1:
                er.d dVar = this.f29789c;
                String str2 = dVar.f10388k;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = dVar.f10375d;
                return com.bumptech.glide.f.k(str2, str3 != null ? str3 : "");
            case 2:
                String str4 = this.f29789c.L;
                if (str4 != null) {
                    if (str4.length() <= 0) {
                        str4 = null;
                    }
                    if (str4 != null && (strUnicodeWrap = this.f29788b.y.unicodeWrap(str4, TextDirectionHeuristics.LTR)) != null) {
                        return strUnicodeWrap;
                    }
                }
                return super.e();
            case 3:
                String str5 = this.f29789c.f10376d0;
                return str5 == null ? "" : str5;
            default:
                er.d dVar2 = this.f29789c;
                String str6 = dVar2.f10388k;
                String strF = "";
                if ((str6 == null || str6.length() == 0) && (str6 = dVar2.f10375d) == null) {
                    str6 = "";
                }
                String str7 = dVar2.f10410v;
                String strG0 = str7 != null ? m.g0(str7, '/') : "";
                if (strG0.length() > 0) {
                    strF = o.f(strG0);
                    l.c(strF);
                }
                return strF.length() > 0 ? qf.a.p(strF, " : ", str6) : str6;
        }
    }

    @Override // ye.b
    public String g() {
        switch (this.f29800j) {
            case 1:
                return null;
            case 4:
                er.d dVar = this.f29789c;
                String str = dVar.f10388k;
                return (str == null || str.length() == 0) ? "" : dVar.f10375d;
            default:
                return super.g();
        }
    }

    @Override // ye.b
    public String k() {
        switch (this.f29800j) {
            case 0:
                String string = this.f29787a.getString(R.string.unrecognized_device);
                l.e(string, "getString(...)");
                return string;
            default:
                return super.k();
        }
    }

    @Override // ye.b
    public String l() {
        switch (this.f29800j) {
            case 1:
                return "";
            default:
                return super.l();
        }
    }
}
