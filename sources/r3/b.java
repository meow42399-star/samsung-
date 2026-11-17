package r3;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable.ConstantState f22039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f22045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f22046h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f22047j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f22048k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f22049l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f22050m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f22051n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float[] f22052o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f22053p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int[] f22054q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float[] f22055r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f22056s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22057t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f22058u;

    public b(b bVar) {
        this.f22040b = 0;
        this.f22041c = 0;
        this.f22042d = 0;
        this.f22043e = 0.0f;
        this.f22044f = 0.0f;
        this.f22045g = 0.0f;
        this.f22046h = 0.0f;
        this.i = -1.0f;
        this.f22047j = -1.0f;
        this.f22048k = -1.0f;
        this.f22049l = -1.0f;
        this.f22050m = -1.0f;
        this.f22053p = 270;
        this.f22056s = 270;
        this.f22057t = true;
        this.f22058u = StateSet.WILD_CARD;
        if (bVar != null) {
            this.f22039a = bVar.f22039a;
            this.f22040b = bVar.f22040b;
            this.f22041c = bVar.f22041c;
            this.f22042d = bVar.f22042d;
            this.f22043e = bVar.f22043e;
            this.f22044f = bVar.f22044f;
            this.f22045g = bVar.f22045g;
            this.f22046h = bVar.f22046h;
            this.i = bVar.i;
            this.f22047j = bVar.f22047j;
            this.f22048k = bVar.f22048k;
            this.f22049l = bVar.f22049l;
            this.f22050m = bVar.f22050m;
            int[] iArr = bVar.f22051n;
            this.f22051n = iArr != null ? (int[]) iArr.clone() : null;
            float[] fArr = bVar.f22052o;
            this.f22052o = fArr != null ? (float[]) fArr.clone() : null;
            this.f22053p = bVar.f22053p;
            int[] iArr2 = bVar.f22054q;
            this.f22054q = iArr2 != null ? (int[]) iArr2.clone() : null;
            float[] fArr2 = bVar.f22055r;
            this.f22055r = fArr2 != null ? (float[]) fArr2.clone() : null;
            this.f22056s = bVar.f22056s;
            this.f22057t = bVar.f22057t;
            int[] iArr3 = bVar.f22058u;
            this.f22058u = Arrays.copyOf(iArr3, iArr3.length);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.f22039a;
        return this.f22040b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new SeslStrokeDrawable(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new SeslStrokeDrawable(this, resources);
    }
}
