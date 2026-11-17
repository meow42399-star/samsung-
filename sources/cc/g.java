package cc;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class g extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f4575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f4576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public db.a f4577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f4578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f4579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f4580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f4581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rect f4582h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f4583j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f4584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4585l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f4586m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f4587n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4588o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4589p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint.Style f4590q;

    public g(m mVar) {
        this.f4578d = null;
        this.f4579e = null;
        this.f4580f = null;
        this.f4581g = PorterDuff.Mode.SRC_IN;
        this.f4582h = null;
        this.i = 1.0f;
        this.f4583j = 1.0f;
        this.f4585l = 255;
        this.f4586m = 0.0f;
        this.f4587n = 0.0f;
        this.f4588o = 0;
        this.f4589p = 0;
        this.f4590q = Paint.Style.FILL_AND_STROKE;
        this.f4575a = mVar;
        this.f4577c = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        i iVar = new i(this);
        iVar.f4597p = true;
        iVar.f4598q = true;
        return iVar;
    }

    public g(g gVar) {
        this.f4578d = null;
        this.f4579e = null;
        this.f4580f = null;
        this.f4581g = PorterDuff.Mode.SRC_IN;
        this.f4582h = null;
        this.i = 1.0f;
        this.f4583j = 1.0f;
        this.f4585l = 255;
        this.f4586m = 0.0f;
        this.f4587n = 0.0f;
        this.f4588o = 0;
        this.f4589p = 0;
        this.f4590q = Paint.Style.FILL_AND_STROKE;
        this.f4575a = gVar.f4575a;
        this.f4576b = gVar.f4576b;
        this.f4577c = gVar.f4577c;
        this.f4584k = gVar.f4584k;
        this.f4578d = gVar.f4578d;
        this.f4579e = gVar.f4579e;
        this.f4581g = gVar.f4581g;
        this.f4580f = gVar.f4580f;
        this.f4585l = gVar.f4585l;
        this.i = gVar.i;
        this.f4589p = gVar.f4589p;
        this.f4583j = gVar.f4583j;
        this.f4586m = gVar.f4586m;
        this.f4587n = gVar.f4587n;
        this.f4588o = gVar.f4588o;
        this.f4590q = gVar.f4590q;
        if (gVar.f4582h != null) {
            this.f4582h = new Rect(gVar.f4582h);
        }
    }
}
