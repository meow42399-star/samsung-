package p2;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import g1.f;
import h1.f0;
import n2.j;
import p0.z;
import p0.z0;
import p0.z1;
import ud.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f20179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f20180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0 f20181c = p0.b.k(new f(9205357640488583168L));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f20182d;

    public b(f0 f0Var, float f4) {
        this.f20179a = f0Var;
        this.f20180b = f4;
        e7.a aVar = new e7.a(10, this);
        k kVar = z1.f20171a;
        this.f20182d = new z(aVar);
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        j.b(textPaint, this.f20180b);
        textPaint.setShader((Shader) this.f20182d.getValue());
    }
}
