package db;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import com.samsung.android.dialer.R;
import p60.a0;
import ul.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f8835f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f8840e;

    public a(Context context) {
        Integer numValueOf;
        Integer numValueOf2;
        boolean zF = d.F(R.attr.elevationOverlayEnabled, context, false);
        TypedValue typedValueB = d.B(context, R.attr.elevationOverlayColor);
        Integer numValueOf3 = null;
        if (typedValueB != null) {
            int i = typedValueB.resourceId;
            numValueOf = Integer.valueOf(i != 0 ? context.getColor(i) : typedValueB.data);
        } else {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        TypedValue typedValueB2 = d.B(context, R.attr.elevationOverlayAccentColor);
        if (typedValueB2 != null) {
            int i6 = typedValueB2.resourceId;
            numValueOf2 = Integer.valueOf(i6 != 0 ? context.getColor(i6) : typedValueB2.data);
        } else {
            numValueOf2 = null;
        }
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 0;
        TypedValue typedValueB3 = d.B(context, R.attr.colorSurface);
        if (typedValueB3 != null) {
            int i9 = typedValueB3.resourceId;
            numValueOf3 = Integer.valueOf(i9 != 0 ? context.getColor(i9) : typedValueB3.data);
        }
        int iIntValue3 = numValueOf3 != null ? numValueOf3.intValue() : 0;
        float f4 = context.getResources().getDisplayMetrics().density;
        this.f8836a = zF;
        this.f8837b = iIntValue;
        this.f8838c = iIntValue2;
        this.f8839d = iIntValue3;
        this.f8840e = f4;
    }

    public final int a(int i, float f4) {
        int i6;
        if (!this.f8836a || g3.a.g(i, 255) != this.f8839d) {
            return i;
        }
        float f6 = this.f8840e;
        float fMin = (f6 <= 0.0f || f4 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f4 / f6)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iE = a0.E(g3.a.g(i, 255), fMin, this.f8837b);
        if (fMin > 0.0f && (i6 = this.f8838c) != 0) {
            iE = g3.a.e(g3.a.g(i6, f8835f), iE);
        }
        return g3.a.g(iE, iAlpha);
    }
}
