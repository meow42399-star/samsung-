package ye;

import android.app.Activity;
import android.content.Context;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f29795j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f29796k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f29797l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f29798m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f29799n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, ue.e modelSet, er.d callLog, oz.b bVar, String str, String formattedNumber, int i, boolean z, boolean z4) {
        super(context, modelSet, callLog, str, formattedNumber, i, z);
        l.f(context, "context");
        l.f(modelSet, "modelSet");
        l.f(callLog, "callLog");
        l.f(formattedNumber, "formattedNumber");
        this.f29795j = formattedNumber;
        this.f29796k = z4;
        if (context instanceof Activity) {
            ((Activity) context).getIntent().getIntExtra("EXTRA_TYPE", 1);
        }
        o.p("EcidCommViewItemHelper", "init");
        String str2 = callLog.K;
        this.f29797l = str2 == null ? "" : str2;
        String strD = bVar.d();
        h.h.x("contactName: ", strD, "EcidCommViewItemHelper");
        this.f29798m = strD != null ? strD : "";
        String strC = oz.b.c(str, false);
        o.p("EcidCommViewItemHelper", "cityId: ".concat(strC));
        this.f29799n = strC;
    }

    @Override // ye.b
    public final String b() {
        String str = this.f29799n;
        return str.length() == 0 ? "" : str;
    }

    @Override // ye.b
    public final String c() {
        return this.f29798m;
    }

    @Override // ye.b
    public final String e() {
        String str = this.f29798m;
        if (str.length() > 0) {
            return str;
        }
        if (this.f29796k) {
            String str2 = this.f29797l;
            if (str2.length() > 0) {
                return str2;
            }
        }
        return super.e();
    }

    @Override // ye.b
    public final String f() {
        if (this.f29798m.length() == 0) {
            String str = this.f29797l;
            if (str.length() > 0) {
                if (!this.f29796k) {
                    return str;
                }
                String str2 = this.f29789c.f10376d0;
                return (str2 == null || str2.length() == 0) ? "" : str;
            }
        }
        return "";
    }

    @Override // ye.b
    public final String g() {
        String str;
        if (n() || this.i || !((str = this.f29789c.f10376d0) == null || str.length() == 0)) {
            return super.g();
        }
        if (this.f29798m.length() > 0) {
            return this.f29795j;
        }
        if (!this.f29796k || this.f29797l.length() <= 0) {
            return null;
        }
        return super.g();
    }

    @Override // ye.b
    public final String k() {
        if (!this.f29796k) {
            return "";
        }
        String str = this.f29799n;
        return str.length() > 0 ? str : "";
    }
}
