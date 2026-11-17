package s30;

import android.graphics.Color;
import android.graphics.RuntimeShader;
import java.util.function.Consumer;
import u30.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22881a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f22883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f22884d;

    public /* synthetic */ a(int i, int i6, k kVar) {
        this.f22882b = i;
        this.f22884d = kVar;
        this.f22883c = i6;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f22881a) {
            case 0:
                RuntimeShader runtimeShaderD = this.f22884d.d();
                if (runtimeShaderD != null) {
                    runtimeShaderD.setFloatUniform("uSize", this.f22882b, this.f22883c);
                }
                break;
            default:
                k kVar = (k) this.f22884d;
                Color colorValueOf = Color.valueOf(this.f22882b);
                float[] fArr = kVar.f24975p;
                int i = this.f22883c * 4;
                fArr[i] = colorValueOf.red();
                kVar.f24975p[i + 1] = colorValueOf.green();
                kVar.f24975p[i + 2] = colorValueOf.blue();
                kVar.f24975p[i + 3] = colorValueOf.alpha();
                RuntimeShader runtimeShader = kVar.f24972m;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uSpotColors", kVar.f24975p);
                }
                break;
        }
    }

    public /* synthetic */ a(e eVar, int i, int i6) {
        this.f22884d = eVar;
        this.f22882b = i;
        this.f22883c = i6;
    }
}
