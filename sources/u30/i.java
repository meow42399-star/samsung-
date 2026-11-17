package u30;

import android.graphics.Color;
import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f24969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24970c;

    public /* synthetic */ i(int i, int i6, k kVar) {
        this.f24968a = i6;
        this.f24969b = kVar;
        this.f24970c = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f24968a) {
            case 0:
                Color colorValueOf = Color.valueOf(this.f24970c);
                RuntimeShader runtimeShader = this.f24969b.f24972m;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uBaseColor", colorValueOf.alpha() * colorValueOf.red(), colorValueOf.alpha() * colorValueOf.green(), colorValueOf.alpha() * colorValueOf.blue(), colorValueOf.alpha());
                }
                break;
            case 1:
                k kVar = this.f24969b;
                kVar.f24974o = k.p(5, kVar.f24974o);
                kVar.f24975p = k.p(20, kVar.f24975p);
                kVar.f24976q = k.p(10, kVar.f24976q);
                kVar.f24977r = k.p(5, kVar.f24977r);
                RuntimeShader runtimeShader2 = kVar.f24972m;
                if (runtimeShader2 != null) {
                    runtimeShader2.setIntUniform("uSpotCount", this.f24970c);
                }
                break;
            default:
                k kVar2 = this.f24969b;
                float[] fArr = kVar2.f24974o;
                fArr[this.f24970c] = 1.0f;
                RuntimeShader runtimeShader3 = kVar2.f24972m;
                if (runtimeShader3 != null) {
                    runtimeShader3.setFloatUniform("uSpotEnabled", fArr);
                }
                break;
        }
    }

    public /* synthetic */ i(int i, k kVar) {
        this.f24968a = 0;
        this.f24970c = i;
        this.f24969b = kVar;
    }
}
