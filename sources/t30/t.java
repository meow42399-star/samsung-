package t30;

import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f24333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f24334c;

    public /* synthetic */ t(x xVar, float f4, int i) {
        this.f24332a = i;
        this.f24333b = xVar;
        this.f24334c = f4;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f24332a) {
            case 0:
                RuntimeShader runtimeShader = this.f24333b.f24346n;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uBoundarySmoothWidth", this.f24334c);
                }
                break;
            case 1:
                RuntimeShader runtimeShader2 = this.f24333b.f24346n;
                if (runtimeShader2 != null) {
                    runtimeShader2.setFloatUniform("uOuterSaturation", this.f24334c);
                }
                break;
            case 2:
                RuntimeShader runtimeShader3 = this.f24333b.f24346n;
                if (runtimeShader3 != null) {
                    runtimeShader3.setFloatUniform("uReflAlbedo", this.f24334c);
                }
                break;
            case 3:
                RuntimeShader runtimeShader4 = this.f24333b.f24346n;
                if (runtimeShader4 != null) {
                    runtimeShader4.setFloatUniform("uGlobalLuminance", this.f24334c);
                }
                break;
            case 4:
                RuntimeShader runtimeShader5 = this.f24333b.f24346n;
                if (runtimeShader5 != null) {
                    runtimeShader5.setFloatUniform("uStretch", this.f24334c);
                }
                break;
            case 5:
                RuntimeShader runtimeShader6 = this.f24333b.f24346n;
                if (runtimeShader6 != null) {
                    runtimeShader6.setFloatUniform("uProgress", this.f24334c);
                }
                break;
            case 6:
                RuntimeShader runtimeShader7 = this.f24333b.f24346n;
                if (runtimeShader7 != null) {
                    runtimeShader7.setFloatUniform("uReflRadius", this.f24334c);
                }
                break;
            case 7:
                RuntimeShader runtimeShader8 = this.f24333b.f24346n;
                if (runtimeShader8 != null) {
                    runtimeShader8.setFloatUniform("uCornerRadius", this.f24334c);
                }
                break;
            case 8:
                RuntimeShader runtimeShader9 = this.f24333b.f24346n;
                if (runtimeShader9 != null) {
                    runtimeShader9.setFloatUniform("uLightIntensity", this.f24334c);
                }
                break;
            case 9:
                RuntimeShader runtimeShader10 = this.f24333b.f24346n;
                if (runtimeShader10 != null) {
                    runtimeShader10.setFloatUniform("uGlowIntensity", this.f24334c);
                }
                break;
            case 10:
                RuntimeShader runtimeShader11 = this.f24333b.f24346n;
                if (runtimeShader11 != null) {
                    runtimeShader11.setFloatUniform("uGlowRadius", this.f24334c);
                }
                break;
            case 11:
                RuntimeShader runtimeShader12 = this.f24333b.f24346n;
                if (runtimeShader12 != null) {
                    runtimeShader12.setFloatUniform("uLightRadius", this.f24334c);
                }
                break;
            case 12:
                RuntimeShader runtimeShader13 = this.f24333b.f24346n;
                if (runtimeShader13 != null) {
                    runtimeShader13.setFloatUniform("uStretchDirLit", this.f24334c);
                }
                break;
            case 13:
                RuntimeShader runtimeShader14 = this.f24333b.f24346n;
                if (runtimeShader14 != null) {
                    runtimeShader14.setFloatUniform("uSaturation", this.f24334c);
                }
                break;
            case 14:
                RuntimeShader runtimeShader15 = this.f24333b.f24346n;
                if (runtimeShader15 != null) {
                    runtimeShader15.setFloatUniform("uOutlineThickness", this.f24334c);
                }
                break;
            case 15:
                RuntimeShader runtimeShader16 = this.f24333b.f24346n;
                if (runtimeShader16 != null) {
                    runtimeShader16.setFloatUniform("uReflLightIntensity", this.f24334c);
                }
                break;
            case 16:
                RuntimeShader runtimeShader17 = this.f24333b.f24346n;
                if (runtimeShader17 != null) {
                    runtimeShader17.setFloatUniform("uDitherVariation", this.f24334c);
                }
                break;
            case 17:
                x xVar = this.f24333b;
                RuntimeShader runtimeShader18 = xVar.f24346n;
                float f4 = this.f24334c;
                if (runtimeShader18 != null) {
                    runtimeShader18.setFloatUniform("uViewAlpha", f4);
                }
                xVar.f24347o = Float.valueOf(f4);
                break;
            default:
                RuntimeShader runtimeShader19 = this.f24333b.f24346n;
                if (runtimeShader19 != null) {
                    runtimeShader19.setFloatUniform("uGlowSharpness", this.f24334c);
                }
                break;
        }
    }
}
