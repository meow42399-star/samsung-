package r40;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f22111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o60.p f22112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o60.p f22113f;

    static {
        d[] dVarArr = d.f22075a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    public k(Context context, s4.d dVar, long j3) {
        float fFloatValue;
        kotlin.jvm.internal.l.f(context, "context");
        this.f22108a = context;
        this.f22109b = j3;
        int i = (dVar == null ? q.f22124a : dVar).f22942a;
        this.f22110c = i;
        Bundle appWidgetOptions = AppWidgetManager.getInstance(context).getAppWidgetOptions(i);
        this.f22111d = appWidgetOptions;
        if (appWidgetOptions != null) {
            i iVarF = q.f(appWidgetOptions, j3);
            if (iVarF != null) {
                float f4 = iVarF.f22103f;
                Float fValueOf = f4 <= 0.0f ? null : Float.valueOf(f4);
                if (fValueOf != null) {
                    fFloatValue = fValueOf.floatValue();
                } else {
                    fFloatValue = appWidgetOptions.getFloat("semDisplayDensity", 0.0f);
                }
            } else {
                fFloatValue = appWidgetOptions.getFloat("semDisplayDensity", 0.0f);
            }
            if ((fFloatValue > 0.0f ? Float.valueOf(fFloatValue) : null) == null) {
                float f6 = context.getResources().getDisplayMetrics().density;
            }
        } else {
            float f11 = context.getResources().getDisplayMetrics().density;
        }
        this.f22112e = da.a.G(new j(this, 2));
        da.a.G(new j(this, 0));
        da.a.G(new j(this, 3));
        this.f22113f = da.a.G(new j(this, 1));
    }
}
