package cc;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g40.b f4618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g40.b f4619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g40.b f4620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g40.b f4621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f4622e = new a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f4623f = new a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f4624g = new a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f4625h = new a(0.0f);
    public f i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f4626j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f4627k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f4628l;

    public m() {
        int i = 4;
        this.f4618a = new k(i);
        this.f4619b = new k(i);
        this.f4620c = new k(i);
        this.f4621d = new k(i);
        int i6 = 0;
        this.i = new f(i6);
        this.f4626j = new f(i6);
        this.f4627k = new f(i6);
        this.f4628l = new f(i6);
    }

    public static l a(Context context, int i, int i6) {
        return b(context, i, i6, new a(0));
    }

    public static l b(Context context, int i, int i6, a aVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i6 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i6, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(ma.a.O);
        try {
            int i9 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i10 = typedArrayObtainStyledAttributes.getInt(3, i9);
            int i11 = typedArrayObtainStyledAttributes.getInt(4, i9);
            int i12 = typedArrayObtainStyledAttributes.getInt(2, i9);
            int i13 = typedArrayObtainStyledAttributes.getInt(1, i9);
            d dVarD = d(typedArrayObtainStyledAttributes, 5, aVar);
            d dVarD2 = d(typedArrayObtainStyledAttributes, 8, dVarD);
            d dVarD3 = d(typedArrayObtainStyledAttributes, 9, dVarD);
            d dVarD4 = d(typedArrayObtainStyledAttributes, 7, dVarD);
            d dVarD5 = d(typedArrayObtainStyledAttributes, 6, dVarD);
            l lVar = new l();
            lVar.f4606a = j0.y(i10);
            lVar.f4610o = dVarD2;
            lVar.f4607b = j0.y(i11);
            lVar.f4611p = dVarD3;
            lVar.f4608c = j0.y(i12);
            lVar.f4612q = dVarD4;
            lVar.f4609d = j0.y(i13);
            lVar.f4613r = dVarD5;
            return lVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static l c(Context context, AttributeSet attributeSet, int i, int i6) {
        a aVar = new a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ma.a.E, i, i6);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return b(context, resourceId, resourceId2, aVar);
    }

    public static d d(TypedArray typedArray, int i, d dVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i6 = typedValuePeekValue.type;
            if (i6 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i6 == 6) {
                return new j(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return dVar;
    }

    public final boolean e() {
        return (this.f4619b instanceof k) && (this.f4618a instanceof k) && (this.f4620c instanceof k) && (this.f4621d instanceof k);
    }

    public final boolean f(RectF rectF) {
        boolean z = this.f4628l.getClass().equals(f.class) && this.f4626j.getClass().equals(f.class) && this.i.getClass().equals(f.class) && this.f4627k.getClass().equals(f.class);
        float fA = this.f4622e.a(rectF);
        return z && ((this.f4623f.a(rectF) > fA ? 1 : (this.f4623f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f4625h.a(rectF) > fA ? 1 : (this.f4625h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f4624g.a(rectF) > fA ? 1 : (this.f4624g.a(rectF) == fA ? 0 : -1)) == 0) && e();
    }

    public final l g() {
        l lVar = new l();
        lVar.f4606a = this.f4618a;
        lVar.f4607b = this.f4619b;
        lVar.f4608c = this.f4620c;
        lVar.f4609d = this.f4621d;
        lVar.f4610o = this.f4622e;
        lVar.f4611p = this.f4623f;
        lVar.f4612q = this.f4624g;
        lVar.f4613r = this.f4625h;
        lVar.f4614s = this.i;
        lVar.f4615t = this.f4626j;
        lVar.f4616u = this.f4627k;
        lVar.f4617v = this.f4628l;
        return lVar;
    }

    public final String toString() {
        return "[" + this.f4622e + ", " + this.f4623f + ", " + this.f4624g + ", " + this.f4625h + "]";
    }
}
