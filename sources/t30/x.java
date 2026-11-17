package t30;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.util.Log;
import android.view.View;
import com.samsung.android.dialer.R;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends s30.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f24345m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RuntimeShader f24346n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Float f24347o;

    public x(boolean z, k precision) {
        kotlin.jvm.internal.l.f(precision, "precision");
        this.f24345m = z;
        String str = precision.f24297c;
        String str2 = precision.f24296b;
        String str3 = precision.f24295a;
        String str4 = (str3.equals("lowp") || str3.equals("mediump")) ? "half" : "float";
        String str5 = (str2.equals("lowp") || str2.equals("mediump")) ? "half" : "float";
        String str6 = (str.equals("lowp") || str.equals("mediump")) ? "half" : "float";
        StringBuilder sbK = m0.i.k("\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there's no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform shader inputShader;\nuniform shader lightMapShader;\nuniform shader lightMapGlowShader;\n\nuniform ", str6, "2 uSize;\nuniform ", str4, " uProgress;\n\nuniform ");
        ve.i.p(sbK, str6, "2 uLightMapSize;\nuniform ", str6, "2 uLightMapGlowSize;\n\nuniform ");
        ve.i.p(sbK, str4, " uDitherVariation;\n\n// for view shape\nuniform ", str6, "2 uViewCenter; // normalized value\nuniform ");
        ve.i.p(sbK, str4, " uViewAlpha;\nuniform int uRoundRectShape;\nuniform ", str5, " uCornerRadius;\nuniform ");
        ve.i.p(sbK, str5, " uOutlineThickness;\nuniform ", str6, "2 uRoundRectDirection;\nuniform ");
        ve.i.p(sbK, str5, " uCircleRadius;\nuniform ", str6, "2 uBorderWidth; // inset\n\n// directional light \nuniform ");
        ve.i.p(sbK, str6, "2 uLightPos;\nuniform ", str4, " uLightRadius;\nuniform ");
        ve.i.p(sbK, str4, "4 uLightColor;\nuniform ", str4, " uLightIntensity;\n\n// glow light\nuniform ");
        ve.i.p(sbK, str4, " uGlowIntensity;\nuniform ", str4, " uGlowRadius;\nuniform ");
        ve.i.p(sbK, str4, " uGlowSharpness;\n\n// reflection light\nuniform ", str4, " uReflRadius;\nuniform ");
        ve.i.p(sbK, str4, " uReflLightIntensity;\nuniform ", str4, " uReflAlbedo;\n\nuniform ");
        ve.i.p(sbK, str4, " uGlobalLuminance;\nuniform ", str4, " uOuterSaturation;\nuniform ");
        ve.i.p(sbK, str4, " uSaturation;\n\nuniform ", str4, " uStretch;\nuniform ");
        ve.i.p(sbK, str4, " uStretchDirLit;\n\nuniform ", str4, " uBoundarySmoothWidth;\n\n// get relative uv based on longer length among width and height of the view.\n");
        ve.i.p(sbK, str6, "2 relativeUv(", str6, "2 uv, ");
        ve.i.p(sbK, str6, "2 pos, ", str4, " scale, ");
        ve.i.p(sbK, str4, " stretch) {\n    ", str6, " asp = uSize.x / uSize.y;\n    asp = stretch >= 0.01 ? stretch : asp;\n\n    if (asp > 1) {\n    pos.y /= asp;\n    uv.y /= asp;\n    } else {\n    pos.x *= asp;\n    uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - ");
        ve.i.p(sbK, str6, "2(0.5);// translate\n    return uv;\n}\n\n", str4, "4 texView(");
        ve.i.p(sbK, str6, "2 uv) {\n    ", str4, "4 c = inputShader.eval(uv * uSize);\n    c.rgb *= c.a;\n    return c;\n}\n\n");
        ve.i.p(sbK, str4, " rand(", str6, "2 uv) {\n    return fract(sin(dot(uv, ");
        ve.i.p(sbK, str6, "2(12.9898, 78.233))) * 43758.5453);\n}\n\n", str4, " dither(");
        ve.i.p(sbK, str6, "2 uv, ", str4, " variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\n");
        ve.i.p(sbK, str5, " sdRoundRect(vec2 fragCoord, ", str6, "2 center, ");
        ve.i.p(sbK, str6, "2 size, ", str5, " radius) {\n    return length(max(abs(fragCoord - center) - size + radius, 0.0)) - radius;\n}\n\n");
        ve.i.p(sbK, str4, " lightmap(", str6, "2 uv, ");
        ve.i.p(sbK, str6, "2 pos, ", str4, " scale, ");
        ve.i.p(sbK, str4, " intensity, ", str4, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapShader.eval(uv * uLightMapSize).rgb) / sqrt(3) * intensity;\n}\n\n");
        ve.i.p(sbK, str4, " lightmapGlow(", str6, "2 uv, ");
        ve.i.p(sbK, str6, "2 pos, ", str4, " scale, ");
        ve.i.p(sbK, str4, " intensity, ", str4, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapGlowShader.eval(uv * uLightMapGlowSize).rgb) / sqrt(3) * intensity;\n}\n\nfloat getRadius(");
        ve.i.p(sbK, str6, "2 halfViewSize, bool useDirection, bool isCornerDirection) {\n    if (uRoundRectShape == 0) { // circle\n        return uCircleRadius;\n    }\n    \n    if (!useDirection || isCornerDirection) {\n        return min(min(halfViewSize.x, halfViewSize.y), uCornerRadius);\n    }\n\n    return 0.01;\n}\n\nfloat sdf(vec2 fragCoord, ", str6, "2 halfViewSize) {\n    // detect rounded direction\n    vec2 signedQuadrant = fragCoord - uViewCenter * uSize;\n    vec2 dv = uRoundRectDirection * signedQuadrant;\n    bool useDirection = length(uRoundRectDirection) >= 0.1;\n    bool isCornerDirection = dv.x + dv.y >= 1.;\n    float radius = getRadius(halfViewSize, useDirection, isCornerDirection);\n\n    ");
        ve.i.p(sbK, str5, " dist = sdRoundRect(fragCoord, uViewCenter * uSize, halfViewSize, radius);\n    ", str5, " attenuation = uOutlineThickness;\n\n    return dist / attenuation;\n}\n\n");
        ve.i.p(sbK, str4, "4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n\n    ", str4, "4 view = texView(uv);\n    ");
        ve.i.p(sbK, str6, "2 halfViewSize = 0.5 * uSize - uBorderWidth;\n    ", str6, " ratioByY = uSize.x / uSize.y;\n    ");
        ve.i.p(sbK, str6, " minSizeLength = ratioByY >= 1. ? uSize.y : uSize.x;\n\n    // use proper sdf by primitive type of the view.\n    float dist = sdf(fragCoord, halfViewSize);\n\n    // smooth transition factor for inner/outer boundary (0.0 = inner, 1.0 = outer)\n    float outFactor = smoothstep(-uBoundarySmoothWidth, uBoundarySmoothWidth, dist);\n\n    // compute light\n    ", str4, " lit = lightmap(uv, uLightPos, uLightRadius, uLightIntensity, uStretchDirLit);\n\n    // compute glow\n    // Note that RoundedRect using direction should have disabled the glow light because of limitation of the sdf.\n    ");
        ve.i.p(sbK, str4, " useDirection = step(0.1, length(uRoundRectDirection));\n    ", str4, " glowLit = lightmapGlow(uv, uLightPos, uGlowRadius, uGlowIntensity, uStretch);\n    ");
        ve.i.p(sbK, str4, " glow = (1 - useDirection) * smoothstep(glowLit, 0, abs(dist));\n    glow = pow(glow, uGlowSharpness);\n\n    // compute fakey light reflection by sdf\n    ", str4, " reflLit = lightmapGlow(uv, uLightPos, uReflRadius, uReflLightIntensity, uStretch);\n    ");
        ve.i.p(sbK, str4, " distForOut = clamp(dist, 0.0, 0.99);\n    ", str4, " outerReflLit = reflLit * clamp(pow(1 - distForOut, 4.5) + 0.1 * (1 - distForOut), 0, 1);\n    ");
        ve.i.p(sbK, str4, " innerReflLit = uReflAlbedo * reflLit;\n    reflLit = mix(innerReflLit, outerReflLit, outFactor);\n    ", str4, " refl = smoothstep(uReflRadius, 0, dist);\n\n    // build lights\n    ");
        ve.i.p(sbK, str4, " luminance = max(glow * glowLit, refl * reflLit);\n    // add directional light on the view (smoothly blended at boundary)\n    luminance += mix(lit, 0.0, outFactor);\n    ", str4, " alpha = mix(luminance * uGlobalLuminance, view.a, view.a);\n    const ");
        ve.i.p(sbK, str4, " epsilon = 0.0001;\n    if (alpha < epsilon) {\n    return ", str4, "4(0, 0, 0, 0);\n    }\n    luminance = clamp(luminance, 0, 1);\n\n    ");
        ve.i.p(sbK, str4, "4 litColor = ", str4, "4(0.0);\n    litColor.rgb += luminance * uLightColor.rgb;\n    litColor.rgb *= dither(fract(uv * uProgress), uDitherVariation);\n    litColor.rgb = clamp(litColor.rgb, ");
        ve.i.p(sbK, str4, "3(0), ", str4, "3(1));\n\n    // apply color tint\n    ");
        ve.i.p(sbK, str4, "4 tintColor = getTintColorAlpha(uv, uSize);\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * tintColor.rgb, useTint()) * uSaturation;\n    // smooth transition for outer saturation at boundary\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * uOuterSaturation, outFactor);\n    luminance *= tintColor.a;\n    litColor.a = luminance * uGlobalLuminance;\n\n    ", str4, "3 color = litColor.rgb * uGlobalLuminance + view.rgb * view.a * (1 - litColor.a);\n    // use premult as default btw lighting and view\n    return ");
        sbK.append(str4);
        sbK.append("4(color, alpha);\n}\n            ");
        this.f24346n = new RuntimeShader(u90.o.q(sbK.toString()));
        g70.a aVar = g70.e.f12068a;
        float fNextFloat = g70.e.f12068a.a().nextFloat() * 10000;
        long j3 = (long) (fNextFloat < 1.0f ? 1.0f : fNextFloat);
        o(new s30.b(this, 1));
        o(new s(this, new PointF(0.5f, 0.5f), 1));
        float f4 = w.f24344d;
        Float f6 = this.f24347o;
        if (f6 == null || Float.compare(f6.floatValue(), f4) != 0) {
            o(new t(this, f4, 17));
        }
        o(new t(this, 1.15f, 13));
        p(1.0f);
        o(new t(this, 0.9f, 1));
        PointF pos = w.f24341a;
        kotlin.jvm.internal.l.f(pos, "pos");
        o(new s(this, pos, 0));
        o(new t(this, 1.92f, 11));
        Color colorValueOf = Color.valueOf(w.f24342b);
        kotlin.jvm.internal.l.e(colorValueOf, "valueOf(...)");
        o(new b00.b(13, this, colorValueOf));
        o(new t(this, 0.28f, 8));
        o(new t(this, 0.28f, 9));
        o(new t(this, 1.25f, 10));
        o(new t(this, 36.0f, 18));
        o(new t(this, 0.48f, 15));
        o(new t(this, 1.82f, 6));
        o(new t(this, 0.0f, 2));
        o(new t(this, j3, 5));
        o(new t(this, 0.07f, 16));
        o(new t(this, 48.0f, 14));
        o(new t(this, 0.0f, 0));
        o(new u(this, null, null));
    }

    @Override // s30.e
    public final void a() {
        super.a();
        Log.i("VibeRenderEffectBase", "destroy");
        PointF pointF = w.f24341a;
        Bitmap bitmap = w.f24343c;
        if (bitmap != null) {
            bitmap.recycle();
        }
        w.f24343c = null;
        this.f24346n = null;
    }

    @Override // s30.e
    public final RenderEffect c() {
        RuntimeShader runtimeShader = this.f24346n;
        if (runtimeShader != null) {
            return RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputShader");
        }
        return null;
    }

    @Override // s30.e
    public final RuntimeShader d() {
        return this.f24346n;
    }

    @Override // s30.e
    public final void f(Context context) {
        if (w.f24343c == null) {
            w.f24343c = BitmapFactory.decodeResource(context.getResources(), R.drawable.lightmap);
        }
        final Bitmap bitmap = w.f24343c;
        if (bitmap != null) {
            final int i = 0;
            o(new Consumer() { // from class: t30.v
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (i) {
                        case 0:
                            Bitmap bitmap2 = bitmap;
                            x xVar = this;
                            if (bitmap2 == null) {
                                Bitmap bitmap3 = w.f24343c;
                                if (bitmap3 != null) {
                                    RuntimeShader runtimeShader = xVar.f24346n;
                                    if (runtimeShader != null) {
                                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                                        runtimeShader.setInputBuffer("lightMapShader", new BitmapShader(bitmap3, tileMode, tileMode));
                                    }
                                    RuntimeShader runtimeShader2 = xVar.f24346n;
                                    if (runtimeShader2 != null) {
                                        runtimeShader2.setFloatUniform("uLightMapSize", bitmap3.getWidth(), bitmap3.getHeight());
                                    }
                                }
                            } else {
                                RuntimeShader runtimeShader3 = xVar.f24346n;
                                if (runtimeShader3 != null) {
                                    Shader.TileMode tileMode2 = Shader.TileMode.DECAL;
                                    runtimeShader3.setInputBuffer("lightMapShader", new BitmapShader(bitmap2, tileMode2, tileMode2));
                                }
                                RuntimeShader runtimeShader4 = xVar.f24346n;
                                if (runtimeShader4 != null) {
                                    runtimeShader4.setFloatUniform("uLightMapSize", bitmap2.getWidth(), bitmap2.getHeight());
                                }
                            }
                            break;
                        default:
                            Bitmap bitmap4 = bitmap;
                            x xVar2 = this;
                            if (bitmap4 == null) {
                                Bitmap bitmap5 = w.f24343c;
                                if (bitmap5 != null) {
                                    RuntimeShader runtimeShader5 = xVar2.f24346n;
                                    if (runtimeShader5 != null) {
                                        Shader.TileMode tileMode3 = Shader.TileMode.DECAL;
                                        runtimeShader5.setInputBuffer("lightMapGlowShader", new BitmapShader(bitmap5, tileMode3, tileMode3));
                                    }
                                    RuntimeShader runtimeShader6 = xVar2.f24346n;
                                    if (runtimeShader6 != null) {
                                        runtimeShader6.setFloatUniform("uLightMapGlowSize", bitmap5.getWidth(), bitmap5.getHeight());
                                    }
                                }
                            } else {
                                RuntimeShader runtimeShader7 = xVar2.f24346n;
                                if (runtimeShader7 != null) {
                                    Shader.TileMode tileMode4 = Shader.TileMode.DECAL;
                                    runtimeShader7.setInputBuffer("lightMapGlowShader", new BitmapShader(bitmap4, tileMode4, tileMode4));
                                }
                                RuntimeShader runtimeShader8 = xVar2.f24346n;
                                if (runtimeShader8 != null) {
                                    runtimeShader8.setFloatUniform("uLightMapGlowSize", bitmap4.getWidth(), bitmap4.getHeight());
                                }
                            }
                            break;
                    }
                }
            });
            final int i6 = 1;
            o(new Consumer() { // from class: t30.v
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (i6) {
                        case 0:
                            Bitmap bitmap2 = bitmap;
                            x xVar = this;
                            if (bitmap2 == null) {
                                Bitmap bitmap3 = w.f24343c;
                                if (bitmap3 != null) {
                                    RuntimeShader runtimeShader = xVar.f24346n;
                                    if (runtimeShader != null) {
                                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                                        runtimeShader.setInputBuffer("lightMapShader", new BitmapShader(bitmap3, tileMode, tileMode));
                                    }
                                    RuntimeShader runtimeShader2 = xVar.f24346n;
                                    if (runtimeShader2 != null) {
                                        runtimeShader2.setFloatUniform("uLightMapSize", bitmap3.getWidth(), bitmap3.getHeight());
                                    }
                                }
                            } else {
                                RuntimeShader runtimeShader3 = xVar.f24346n;
                                if (runtimeShader3 != null) {
                                    Shader.TileMode tileMode2 = Shader.TileMode.DECAL;
                                    runtimeShader3.setInputBuffer("lightMapShader", new BitmapShader(bitmap2, tileMode2, tileMode2));
                                }
                                RuntimeShader runtimeShader4 = xVar.f24346n;
                                if (runtimeShader4 != null) {
                                    runtimeShader4.setFloatUniform("uLightMapSize", bitmap2.getWidth(), bitmap2.getHeight());
                                }
                            }
                            break;
                        default:
                            Bitmap bitmap4 = bitmap;
                            x xVar2 = this;
                            if (bitmap4 == null) {
                                Bitmap bitmap5 = w.f24343c;
                                if (bitmap5 != null) {
                                    RuntimeShader runtimeShader5 = xVar2.f24346n;
                                    if (runtimeShader5 != null) {
                                        Shader.TileMode tileMode3 = Shader.TileMode.DECAL;
                                        runtimeShader5.setInputBuffer("lightMapGlowShader", new BitmapShader(bitmap5, tileMode3, tileMode3));
                                    }
                                    RuntimeShader runtimeShader6 = xVar2.f24346n;
                                    if (runtimeShader6 != null) {
                                        runtimeShader6.setFloatUniform("uLightMapGlowSize", bitmap5.getWidth(), bitmap5.getHeight());
                                    }
                                }
                            } else {
                                RuntimeShader runtimeShader7 = xVar2.f24346n;
                                if (runtimeShader7 != null) {
                                    Shader.TileMode tileMode4 = Shader.TileMode.DECAL;
                                    runtimeShader7.setInputBuffer("lightMapGlowShader", new BitmapShader(bitmap4, tileMode4, tileMode4));
                                }
                                RuntimeShader runtimeShader8 = xVar2.f24346n;
                                if (runtimeShader8 != null) {
                                    runtimeShader8.setFloatUniform("uLightMapGlowSize", bitmap4.getWidth(), bitmap4.getHeight());
                                }
                            }
                            break;
                    }
                }
            });
        }
    }

    @Override // s30.e
    public final void l(View view, float f4) {
        kotlin.jvm.internal.l.f(view, "view");
        Float f6 = this.f24347o;
        if (f6 == null || Float.compare(f6.floatValue(), f4) != 0) {
            o(new t(this, f4, 17));
        }
    }

    public final void p(float f4) {
        o(new t(this, f4, 3));
    }
}
