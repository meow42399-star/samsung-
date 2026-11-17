package u30;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.util.Log;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends s30.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RuntimeShader f24972m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f24973n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float[] f24974o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float[] f24975p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float[] f24976q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float[] f24977r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f24978s;

    public static float[] p(int i, float[] fArr) {
        float[] fArr2 = new float[i];
        int length = fArr.length;
        int i6 = 0;
        int i9 = 0;
        while (i6 < length) {
            fArr2[i9] = fArr[i6];
            i6++;
            i9++;
        }
        return fArr2;
    }

    @Override // s30.e
    public final void a() {
        super.a();
        Log.i("RadialGradRenderEffect", "destroy");
        Bitmap bitmap = j.f24971a;
        if (bitmap != null) {
            bitmap.recycle();
        }
        j.f24971a = null;
        this.f24972m = null;
    }

    @Override // s30.e
    public final RenderEffect c() {
        RuntimeShader runtimeShader = this.f24972m;
        RenderEffect renderEffectCreateRuntimeShaderEffect = runtimeShader != null ? RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputShader") : null;
        kotlin.jvm.internal.l.c(renderEffectCreateRuntimeShaderEffect);
        return renderEffectCreateRuntimeShaderEffect;
    }

    @Override // s30.e
    public final RuntimeShader d() {
        return this.f24972m;
    }

    @Override // s30.e
    public final void f(Context context) {
        Bitmap bitmap;
        if (j.f24971a == null) {
            j.f24971a = BitmapFactory.decodeResource(context.getResources(), R.drawable.lightmap);
        }
        if (this.f24978s || (bitmap = j.f24971a) == null) {
            return;
        }
        o(new b00.b(14, this, bitmap));
    }
}
