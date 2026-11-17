package com.airbnb.lottie;

import ag.o;
import aj.n;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.core.app.b;
import androidx.lifecycle.a1;
import c8.b0;
import c8.c0;
import c8.d0;
import c8.e;
import c8.e0;
import c8.f;
import c8.f0;
import c8.g;
import c8.g0;
import c8.h;
import c8.i;
import c8.j;
import c8.k;
import c8.m;
import c8.q;
import c8.t;
import c8.u;
import c8.v;
import c8.y;
import c8.z;
import com.samsung.android.dialer.R;
import java.io.ByteArrayInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import k8.c;
import t.x;
import xc.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class LottieAnimationView extends x {
    public static final e B = new e();
    public b0 A;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i f5126o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i f5127p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c8.x f5128q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5129r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u f5130s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f5131t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5132u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5133v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5134x;
    public final HashSet y;
    public final HashSet z;

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        String string;
        super(context, attributeSet, 0);
        this.f5126o = new i(this, 1);
        this.f5127p = new i(this, 0);
        this.f5129r = 0;
        u uVar = new u();
        this.f5130s = uVar;
        this.f5133v = false;
        this.w = false;
        this.f5134x = true;
        HashSet hashSet = new HashSet();
        this.y = hashSet;
        this.z = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d0.f4353a, R.attr.lottieAnimationViewStyle, 0);
        this.f5134x = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(10, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            this.w = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            uVar.f4423b.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(19, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(6, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(5, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(13));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(15);
        float f4 = typedArrayObtainStyledAttributes.getFloat(15, 0.0f);
        if (zHasValue4) {
            hashSet.add(h.f4369b);
        }
        uVar.t(f4);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(9, false);
        HashSet hashSet2 = (HashSet) uVar.f4433v.f2884b;
        v vVar = v.f4435a;
        boolean zAdd = z ? hashSet2.add(vVar) : hashSet2.remove(vVar);
        if (uVar.f4422a != null && zAdd) {
            uVar.c();
        }
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            uVar.a(new h8.e("**"), y.F, new a(new f0(b.b(getContext(), typedArrayObtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int i = typedArrayObtainStyledAttributes.getInt(17, 0);
            setRenderMode(e0.values()[i >= e0.values().length ? 0 : i]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int i6 = typedArrayObtainStyledAttributes.getInt(2, 0);
            setAsyncUpdates(c8.a.values()[i6 >= e0.values().length ? 0 : i6]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setCompositionTask(b0 b0Var) {
        z zVar = b0Var.f4348d;
        u uVar = this.f5130s;
        if (zVar != null && uVar == getDrawable() && uVar.f4422a == zVar.f4465a) {
            return;
        }
        this.y.add(h.f4368a);
        this.f5130s.d();
        a();
        b0Var.b(this.f5126o);
        b0Var.a(this.f5127p);
        this.A = b0Var;
    }

    public final void a() {
        b0 b0Var = this.A;
        if (b0Var != null) {
            i iVar = this.f5126o;
            synchronized (b0Var) {
                b0Var.f4345a.remove(iVar);
            }
            b0 b0Var2 = this.A;
            i iVar2 = this.f5127p;
            synchronized (b0Var2) {
                b0Var2.f4346b.remove(iVar2);
            }
        }
    }

    public final void b() {
        this.y.add(h.f4373p);
        this.f5130s.k();
    }

    public c8.a getAsyncUpdates() {
        c8.a aVar = this.f5130s.V;
        return aVar != null ? aVar : c8.a.f4339a;
    }

    public boolean getAsyncUpdatesEnabled() {
        c8.a aVar = this.f5130s.V;
        if (aVar == null) {
            aVar = c8.a.f4339a;
        }
        return aVar == c8.a.f4340b;
    }

    public boolean getClipTextToBoundingBox() {
        return this.f5130s.E;
    }

    public boolean getClipToCompositionBounds() {
        return this.f5130s.f4434x;
    }

    public j getComposition() {
        Drawable drawable = getDrawable();
        u uVar = this.f5130s;
        if (drawable == uVar) {
            return uVar.f4422a;
        }
        return null;
    }

    public long getDuration() {
        j composition = getComposition();
        if (composition != null) {
            return (long) composition.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.f5130s.f4423b.f18868r;
    }

    public String getImageAssetsFolder() {
        return this.f5130s.f4429r;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.f5130s.w;
    }

    public float getMaxFrame() {
        return this.f5130s.f4423b.b();
    }

    public float getMinFrame() {
        return this.f5130s.f4423b.c();
    }

    public c0 getPerformanceTracker() {
        j jVar = this.f5130s.f4422a;
        if (jVar != null) {
            return jVar.f4377a;
        }
        return null;
    }

    public float getProgress() {
        return this.f5130s.f4423b.a();
    }

    public e0 getRenderMode() {
        return this.f5130s.G ? e0.f4356c : e0.f4355b;
    }

    public int getRepeatCount() {
        return this.f5130s.f4423b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.f5130s.f4423b.getRepeatMode();
    }

    public float getSpeed() {
        return this.f5130s.f4423b.f18864d;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof u) {
            boolean z = ((u) drawable).G;
            e0 e0Var = e0.f4356c;
            if ((z ? e0Var : e0.f4355b) == e0Var) {
                this.f5130s.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        u uVar = this.f5130s;
        if (drawable2 == uVar) {
            super.invalidateDrawable(uVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // t.x, android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.w) {
            return;
        }
        this.f5130s.k();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.getSuperState());
        this.f5131t = gVar.f4361a;
        HashSet hashSet = this.y;
        h hVar = h.f4368a;
        if (!hashSet.contains(hVar) && !TextUtils.isEmpty(this.f5131t)) {
            setAnimation(this.f5131t);
        }
        this.f5132u = gVar.f4362b;
        if (!hashSet.contains(hVar) && (i = this.f5132u) != 0) {
            setAnimation(i);
        }
        if (!hashSet.contains(h.f4369b)) {
            this.f5130s.t(gVar.f4363c);
        }
        if (!hashSet.contains(h.f4373p) && gVar.f4364d) {
            b();
        }
        if (!hashSet.contains(h.f4372o)) {
            setImageAssetsFolder(gVar.f4365o);
        }
        if (!hashSet.contains(h.f4370c)) {
            setRepeatMode(gVar.f4366p);
        }
        if (hashSet.contains(h.f4371d)) {
            return;
        }
        setRepeatCount(gVar.f4367q);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        g gVar = new g(super.onSaveInstanceState());
        gVar.f4361a = this.f5131t;
        gVar.f4362b = this.f5132u;
        u uVar = this.f5130s;
        o8.e eVar = uVar.f4423b;
        o8.e eVar2 = uVar.f4423b;
        gVar.f4363c = eVar.a();
        if (uVar.isVisible()) {
            z = eVar2.w;
        } else {
            int i = uVar.Z;
            z = i == 2 || i == 3;
        }
        gVar.f4364d = z;
        gVar.f4365o = uVar.f4429r;
        gVar.f4366p = eVar2.getRepeatMode();
        gVar.f4367q = eVar2.getRepeatCount();
        return gVar;
    }

    public void setAnimation(int i) {
        b0 b0VarA;
        this.f5132u = i;
        String str = null;
        this.f5131t = null;
        if (isInEditMode()) {
            b0VarA = new b0(new f(i, 0, this), true);
        } else if (this.f5134x) {
            Context context = getContext();
            String strK = m.k(context, i);
            b0VarA = m.a(strK, new az.b(new WeakReference(context), context.getApplicationContext(), i, strK, 1), null);
        } else {
            Context context2 = getContext();
            HashMap map = m.f4398a;
            b0VarA = m.a(null, new az.b(new WeakReference(context2), context2.getApplicationContext(), i, str, 1), null);
        }
        setCompositionTask(b0VarA);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        setCompositionTask(m.a(null, new n(1, byteArrayInputStream), new o(13, byteArrayInputStream)));
    }

    public void setAnimationFromUrl(String str) {
        b0 b0VarA;
        int i = 0;
        String str2 = null;
        if (this.f5134x) {
            Context context = getContext();
            HashMap map = m.f4398a;
            String strK = a1.b.k("url_", str);
            b0VarA = m.a(strK, new k(context, str, strK, i), null);
        } else {
            b0VarA = m.a(null, new k(getContext(), str, str2, i), null);
        }
        setCompositionTask(b0VarA);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.f5130s.C = z;
    }

    public void setApplyingShadowToLayersEnabled(boolean z) {
        this.f5130s.D = z;
    }

    public void setAsyncUpdates(c8.a aVar) {
        this.f5130s.V = aVar;
    }

    public void setCacheComposition(boolean z) {
        this.f5134x = z;
    }

    public void setClipTextToBoundingBox(boolean z) {
        u uVar = this.f5130s;
        if (z != uVar.E) {
            uVar.E = z;
            uVar.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z) {
        u uVar = this.f5130s;
        if (z != uVar.f4434x) {
            uVar.f4434x = z;
            c cVar = uVar.y;
            if (cVar != null) {
                cVar.L = z;
            }
            uVar.invalidateSelf();
        }
    }

    public void setComposition(j jVar) {
        u uVar = this.f5130s;
        uVar.setCallback(this);
        boolean z = true;
        this.f5133v = true;
        ArrayList arrayList = uVar.f4427p;
        o8.e eVar = uVar.f4423b;
        if (uVar.f4422a == jVar) {
            z = false;
        } else {
            uVar.U = true;
            uVar.d();
            uVar.f4422a = jVar;
            uVar.c();
            boolean z4 = eVar.f18872v == null;
            eVar.f18872v = jVar;
            if (z4) {
                eVar.i(Math.max(eVar.f18870t, jVar.f4387l), Math.min(eVar.f18871u, jVar.f4388m));
            } else {
                eVar.i((int) jVar.f4387l, (int) jVar.f4388m);
            }
            float f4 = eVar.f18868r;
            eVar.f18868r = 0.0f;
            eVar.f18867q = 0.0f;
            eVar.h((int) f4);
            eVar.f();
            uVar.t(eVar.getAnimatedFraction());
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                t tVar = (t) it.next();
                if (tVar != null) {
                    tVar.run();
                }
                it.remove();
            }
            arrayList.clear();
            jVar.f4377a.f4349a = uVar.A;
            uVar.e();
            Drawable.Callback callback = uVar.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(uVar);
            }
        }
        if (this.w) {
            uVar.k();
        }
        this.f5133v = false;
        if (getDrawable() != uVar || z) {
            if (!z) {
                boolean z5 = eVar != null ? eVar.w : false;
                setImageDrawable(null);
                setImageDrawable(uVar);
                if (z5) {
                    uVar.m();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it2 = this.z.iterator();
            if (it2.hasNext()) {
                throw a1.b.f(it2);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        u uVar = this.f5130s;
        uVar.f4432u = str;
        a1 a1VarI = uVar.i();
        if (a1VarI != null) {
            a1VarI.f1850o = str;
        }
    }

    public void setFailureListener(c8.x xVar) {
        this.f5128q = xVar;
    }

    public void setFallbackResource(int i) {
        this.f5129r = i;
    }

    public void setFontAssetDelegate(c8.b bVar) {
        a1 a1Var = this.f5130s.f4430s;
    }

    public void setFontMap(Map<String, Typeface> map) {
        u uVar = this.f5130s;
        if (map == uVar.f4431t) {
            return;
        }
        uVar.f4431t = map;
        uVar.invalidateSelf();
    }

    public void setFrame(int i) {
        this.f5130s.n(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.f5130s.f4425d = z;
    }

    public void setImageAssetDelegate(c8.c cVar) {
        g8.a aVar = this.f5130s.f4428q;
    }

    public void setImageAssetsFolder(String str) {
        this.f5130s.f4429r = str;
    }

    @Override // t.x, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f5132u = 0;
        this.f5131t = null;
        a();
        super.setImageBitmap(bitmap);
    }

    @Override // t.x, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f5132u = 0;
        this.f5131t = null;
        a();
        super.setImageDrawable(drawable);
    }

    @Override // t.x, android.widget.ImageView
    public void setImageResource(int i) {
        this.f5132u = 0;
        this.f5131t = null;
        a();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.f5130s.w = z;
    }

    public void setMaxFrame(int i) {
        this.f5130s.o(i);
    }

    public void setMaxProgress(float f4) {
        u uVar = this.f5130s;
        j jVar = uVar.f4422a;
        if (jVar == null) {
            uVar.f4427p.add(new q(uVar, f4, 0));
            return;
        }
        o8.e eVar = uVar.f4423b;
        eVar.i(eVar.f18870t, o8.g.f(jVar.f4387l, jVar.f4388m, f4));
    }

    public void setMinAndMaxFrame(String str) {
        this.f5130s.q(str);
    }

    public void setMinFrame(int i) {
        this.f5130s.r(i);
    }

    public void setMinProgress(float f4) {
        u uVar = this.f5130s;
        j jVar = uVar.f4422a;
        if (jVar == null) {
            uVar.f4427p.add(new q(uVar, f4, 1));
        } else {
            uVar.r((int) o8.g.f(jVar.f4387l, jVar.f4388m, f4));
        }
    }

    public void setOutlineMasksAndMattes(boolean z) {
        u uVar = this.f5130s;
        if (uVar.B == z) {
            return;
        }
        uVar.B = z;
        c cVar = uVar.y;
        if (cVar != null) {
            cVar.p(z);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        u uVar = this.f5130s;
        uVar.A = z;
        j jVar = uVar.f4422a;
        if (jVar != null) {
            jVar.f4377a.f4349a = z;
        }
    }

    public void setProgress(float f4) {
        this.y.add(h.f4369b);
        this.f5130s.t(f4);
    }

    public void setRenderMode(e0 e0Var) {
        u uVar = this.f5130s;
        uVar.F = e0Var;
        uVar.e();
    }

    public void setRepeatCount(int i) {
        this.y.add(h.f4371d);
        this.f5130s.f4423b.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.y.add(h.f4370c);
        this.f5130s.f4423b.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.f5130s.f4426o = z;
    }

    public void setSpeed(float f4) {
        this.f5130s.f4423b.f18864d = f4;
    }

    public void setTextDelegate(g0 g0Var) {
        this.f5130s.getClass();
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.f5130s.f4423b.f18873x = z;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:18:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x002b  */
    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        u uVar;
        o8.e eVar;
        u uVar2;
        boolean z = this.f5133v;
        if (!z && drawable == (uVar2 = this.f5130s)) {
            o8.e eVar2 = uVar2.f4423b;
            if (eVar2 == null ? false : eVar2.w) {
                this.w = false;
                uVar2.j();
            } else if (!z) {
                uVar = (u) drawable;
                eVar = uVar.f4423b;
                if (eVar != null ? eVar.w : false) {
                    uVar.j();
                }
            }
        } else if (!z && (drawable instanceof u)) {
            uVar = (u) drawable;
            eVar = uVar.f4423b;
            if (eVar != null ? eVar.w : false) {
                uVar.j();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setMaxFrame(String str) {
        this.f5130s.p(str);
    }

    public void setMinFrame(String str) {
        this.f5130s.s(str);
    }

    public void setAnimation(String str) {
        b0 b0VarA;
        this.f5131t = str;
        this.f5132u = 0;
        int i = 1;
        if (isInEditMode()) {
            b0VarA = new b0(new az.a(i, this, str), true);
        } else {
            String str2 = null;
            if (this.f5134x) {
                Context context = getContext();
                HashMap map = m.f4398a;
                String strK = a1.b.k("asset_", str);
                b0VarA = m.a(strK, new k(context.getApplicationContext(), str, strK, i), null);
            } else {
                Context context2 = getContext();
                HashMap map2 = m.f4398a;
                b0VarA = m.a(null, new k(context2.getApplicationContext(), str, str2, i), null);
            }
        }
        setCompositionTask(b0VarA);
    }
}
