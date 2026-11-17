package p0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f19954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f19955f;

    public /* synthetic */ h1(TextView textView) {
        this.f19954e = null;
        this.f19955f = null;
        this.f19950a = false;
        this.f19951b = false;
        this.f19953d = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f19953d;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f19950a || this.f19951b) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f19950a) {
                    drawableMutate.setTintList((ColorStateList) this.f19954e);
                }
                if (this.f19951b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f19955f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        t.r rVar = (t.r) this.f19953d;
        Drawable checkMarkDrawable = rVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f19950a || this.f19951b) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f19950a) {
                    drawableMutate.setTintList((ColorStateList) this.f19954e);
                }
                if (this.f19951b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f19955f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(rVar.getDrawableState());
                }
                rVar.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public Object c() {
        if (this.f19950a) {
            return null;
        }
        Object obj = this.f19955f;
        if (obj != null) {
            return obj;
        }
        p.d("Unexpected form of a provided value");
        throw new a40.a(8);
    }

    public void d(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f19953d;
        Context context = compoundButton.getContext();
        int[] iArr = f.a.f10554m;
        px.c cVarL0 = px.c.l0(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        Context context2 = compoundButton.getContext();
        TypedArray typedArray2 = (TypedArray) cVarL0.f20888c;
        WeakHashMap weakHashMap = w3.n0.f27339a;
        w3.k0.b(compoundButton, context2, iArr, attributeSet, typedArray2, i, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(com.bumptech.glide.d.y(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(com.bumptech.glide.d.y(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(com.bumptech.glide.d.y(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(cVarL0.D(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(t.a1.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            cVarL0.N0();
        }
    }

    public h1(g1 g1Var, Object obj, boolean z, y1 y1Var, boolean z4) {
        this.f19953d = g1Var;
        this.f19950a = z;
        this.f19954e = y1Var;
        this.f19951b = z4;
        this.f19955f = obj;
        this.f19952c = true;
    }
}
