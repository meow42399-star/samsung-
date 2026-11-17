package va;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import cc.g;
import cc.i;
import cc.m;
import cc.w;
import cc.z;
import com.google.android.material.button.MaterialButton;
import com.samsung.android.dialer.R;
import i4.k;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f26631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f26632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z f26633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f26634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public uw.a f26635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f26637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f26638h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f26639j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f26640k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PorterDuff.Mode f26641l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f26642m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f26643n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ColorStateList f26644o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i f26645p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f26649t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RippleDrawable f26651v;
    public int w;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f26646q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f26647r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f26648s = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f26650u = true;

    public d(MaterialButton materialButton, m mVar) {
        this.f26631a = materialButton;
        this.f26632b = mVar;
    }

    public final i a(boolean z) {
        RippleDrawable rippleDrawable = this.f26651v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (i) ((LayerDrawable) ((InsetDrawable) this.f26651v.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i6) {
        MaterialButton materialButton = this.f26631a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i9 = this.f26638h;
        int i10 = this.i;
        this.i = i6;
        this.f26638h = i;
        if (!this.f26647r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i9, paddingEnd, (paddingBottom + i6) - i10);
    }

    public final void c() {
        i iVar = new i(this.f26632b);
        z zVar = this.f26633c;
        if (zVar != null) {
            iVar.s(zVar);
        }
        k kVar = this.f26634d;
        if (kVar != null) {
            iVar.n(kVar);
        }
        uw.a aVar = this.f26635e;
        if (aVar != null) {
            iVar.N = aVar;
        }
        MaterialButton materialButton = this.f26631a;
        iVar.l(materialButton.getContext());
        iVar.setTintList(this.f26642m);
        PorterDuff.Mode mode = this.f26641l;
        if (mode != null) {
            iVar.setTintMode(mode);
        }
        float f4 = this.f26640k;
        ColorStateList colorStateList = this.f26643n;
        iVar.f4593b.f4584k = f4;
        iVar.invalidateSelf();
        g gVar = iVar.f4593b;
        if (gVar.f4579e != colorStateList) {
            gVar.f4579e = colorStateList;
            iVar.onStateChange(iVar.getState());
        }
        i iVar2 = new i(this.f26632b);
        z zVar2 = this.f26633c;
        if (zVar2 != null) {
            iVar2.s(zVar2);
        }
        k kVar2 = this.f26634d;
        if (kVar2 != null) {
            iVar2.n(kVar2);
        }
        iVar2.setTint(0);
        float f6 = this.f26640k;
        int iT = this.f26646q ? a0.t(materialButton, R.attr.colorSurface) : 0;
        iVar2.f4593b.f4584k = f6;
        iVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iT);
        g gVar2 = iVar2.f4593b;
        if (gVar2.f4579e != colorStateListValueOf) {
            gVar2.f4579e = colorStateListValueOf;
            iVar2.onStateChange(iVar2.getState());
        }
        i iVar3 = new i(this.f26632b);
        this.f26645p = iVar3;
        z zVar3 = this.f26633c;
        if (zVar3 != null) {
            iVar3.s(zVar3);
        }
        k kVar3 = this.f26634d;
        if (kVar3 != null) {
            this.f26645p.n(kVar3);
        }
        this.f26645p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(ac.a.b(this.f26644o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{iVar2, iVar}), this.f26636f, this.f26638h, this.f26637g, this.i), this.f26645p);
        this.f26651v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        i iVarA = a(false);
        if (iVarA != null) {
            iVarA.o(this.w);
            iVarA.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        w wVar;
        i iVarA = a(false);
        if (iVarA != null) {
            z zVar = this.f26633c;
            if (zVar != null) {
                iVarA.s(zVar);
            } else {
                iVarA.setShapeAppearanceModel(this.f26632b);
            }
            k kVar = this.f26634d;
            if (kVar != null) {
                iVarA.n(kVar);
            }
        }
        i iVarA2 = a(true);
        if (iVarA2 != null) {
            z zVar2 = this.f26633c;
            if (zVar2 != null) {
                iVarA2.s(zVar2);
            } else {
                iVarA2.setShapeAppearanceModel(this.f26632b);
            }
            k kVar2 = this.f26634d;
            if (kVar2 != null) {
                iVarA2.n(kVar2);
            }
        }
        RippleDrawable rippleDrawable = this.f26651v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            wVar = null;
        } else {
            wVar = this.f26651v.getNumberOfLayers() > 2 ? (w) this.f26651v.getDrawable(2) : (w) this.f26651v.getDrawable(1);
        }
        if (wVar != null) {
            wVar.setShapeAppearanceModel(this.f26632b);
            if (wVar instanceof i) {
                i iVar = (i) wVar;
                z zVar3 = this.f26633c;
                if (zVar3 != null) {
                    iVar.s(zVar3);
                }
                k kVar3 = this.f26634d;
                if (kVar3 != null) {
                    iVar.n(kVar3);
                }
            }
        }
    }

    public final void e() {
        i iVarA = a(false);
        i iVarA2 = a(true);
        if (iVarA != null) {
            float f4 = this.f26640k;
            ColorStateList colorStateList = this.f26643n;
            iVarA.f4593b.f4584k = f4;
            iVarA.invalidateSelf();
            g gVar = iVarA.f4593b;
            if (gVar.f4579e != colorStateList) {
                gVar.f4579e = colorStateList;
                iVarA.onStateChange(iVarA.getState());
            }
            if (iVarA2 != null) {
                float f6 = this.f26640k;
                int iT = this.f26646q ? a0.t(this.f26631a, R.attr.colorSurface) : 0;
                iVarA2.f4593b.f4584k = f6;
                iVarA2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iT);
                g gVar2 = iVarA2.f4593b;
                if (gVar2.f4579e != colorStateListValueOf) {
                    gVar2.f4579e = colorStateListValueOf;
                    iVarA2.onStateChange(iVarA2.getState());
                }
            }
        }
    }
}
