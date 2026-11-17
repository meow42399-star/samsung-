package u30;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.RuntimeShader;
import android.util.Size;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends r30.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Size f24964e;

    public static final ArrayList h(l lVar, k kVar, int i, g gVar, boolean z) {
        PropertyValuesHolder propertyValuesHolderA;
        PropertyValuesHolder propertyValuesHolderA2;
        final o oVar = lVar.f24982d;
        if (oVar == null) {
            return new ArrayList();
        }
        PointF pointF = lVar.f24980b;
        float f4 = lVar.f24981c;
        float[] fArr = kVar.f24975p;
        int i6 = i * 4;
        Color.argb(fArr[i6 + 3], fArr[i6], fArr[i6 + 1], fArr[i6 + 2]);
        float[] fArr2 = kVar.f24976q;
        int i9 = i * 2;
        PointF pointF2 = new PointF(fArr2[i9], fArr2[i9 + 1]);
        float f6 = kVar.f24977r[i];
        PropertyValuesHolder propertyValuesHolderA3 = null;
        f fVar = z ? null : new f(i, 0, kVar);
        f fVar2 = new f(i, 1, kVar);
        f fVar3 = new f(i, 2, kVar);
        aj.c cVar = new aj.c(gVar, lVar, kVar, i, 2);
        final HashMap map = new HashMap();
        map.put("position", new la0.h(27, fVar2));
        map.put("scale", new la0.h(28, fVar3));
        if (fVar != null) {
            map.put("color", new la0.h(29, fVar));
        }
        Float f11 = oVar.f24993d;
        Float f12 = oVar.f24992c;
        if (f12 != null) {
            propertyValuesHolderA = o.a(oVar, "x", pointF2.x, (f12.floatValue() * (g70.e.f12068a.a().nextFloat() - 0.5f) * 2.0f) + pointF.x);
        } else {
            propertyValuesHolderA = null;
        }
        if (f12 != null) {
            propertyValuesHolderA2 = o.a(oVar, "y", pointF2.y, (f12.floatValue() * (g70.e.f12068a.a().nextFloat() - 0.5f) * 2.0f) + pointF.y);
        } else {
            propertyValuesHolderA2 = null;
        }
        if (f11 != null) {
            propertyValuesHolderA3 = o.a(oVar, "scale", f6, (f11.floatValue() * (g70.e.f12068a.a().nextFloat() - 0.5f) * 2.0f) + f4);
        }
        final ValueAnimator valueAnimatorOfPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(propertyValuesHolderA, propertyValuesHolderA2, propertyValuesHolderA3);
        valueAnimatorOfPropertyValuesHolder.setRepeatCount(0);
        valueAnimatorOfPropertyValuesHolder.setRepeatMode(1);
        valueAnimatorOfPropertyValuesHolder.setInterpolator(oVar.f24991b);
        valueAnimatorOfPropertyValuesHolder.setDuration(oVar.f24990a);
        final int i10 = (int) (1000000000 / oVar.f24994e);
        long j3 = i10;
        final Long[] lArr = {Long.valueOf(System.nanoTime() - j3), Long.valueOf(System.nanoTime() - j3)};
        valueAnimatorOfPropertyValuesHolder.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u30.n
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator it) {
                kotlin.jvm.internal.l.f(it, "it");
                o oVar2 = oVar;
                Float f13 = oVar2.f24992c;
                Long[] lArr2 = lArr;
                int i11 = i10;
                HashMap map2 = map;
                ValueAnimator valueAnimator = valueAnimatorOfPropertyValuesHolder;
                if (f13 != null) {
                    long jNanoTime = System.nanoTime();
                    if (jNanoTime - lArr2[0].longValue() >= i11) {
                        c70.k kVar2 = (c70.k) map2.get("position");
                        if (kVar2 != null) {
                            Object animatedValue = valueAnimator.getAnimatedValue("x");
                            kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                            float fFloatValue = ((Float) animatedValue).floatValue();
                            Object animatedValue2 = valueAnimator.getAnimatedValue("y");
                            kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                            kVar2.invoke(new PointF(fFloatValue, ((Float) animatedValue2).floatValue()));
                        }
                        lArr2[0] = Long.valueOf(jNanoTime);
                    }
                }
                if (oVar2.f24993d != null) {
                    long jNanoTime2 = System.nanoTime();
                    if (jNanoTime2 - lArr2[1].longValue() >= i11) {
                        c70.k kVar3 = (c70.k) map2.get("scale");
                        if (kVar3 != null) {
                            Object animatedValue3 = valueAnimator.getAnimatedValue("scale");
                            kotlin.jvm.internal.l.d(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                            kVar3.invoke((Float) animatedValue3);
                        }
                        lArr2[1] = Long.valueOf(jNanoTime2);
                    }
                }
            }
        });
        valueAnimatorOfPropertyValuesHolder.addListener(new bg.k(cVar));
        return cx.a.N(valueAnimatorOfPropertyValuesHolder);
    }

    @Override // r30.a
    public final o60.k a(l80.b bVar) {
        e config = (e) bVar;
        kotlin.jvm.internal.l.f(config, "config");
        ArrayList arrayList = config.f24960p;
        k kVar = new k();
        kVar.f24972m = new RuntimeShader("\nconst int MaxSpots = 5;\n    \nuniform shader inputShader;\nuniform shader spotLightMapShader;\nuniform half2 uLightMapSize;\n\nuniform half2 uSize;\nuniform half uTime;\n\nuniform half4 uBaseColor;\nuniform int uSpotCount;\n\nuniform half uSpotEnabled[MaxSpots];\nuniform half4 uSpotColors[MaxSpots];\nuniform half2 uSpotPositions[MaxSpots];\nuniform half uSpotScales[MaxSpots];\n\nconst half QPI = 3.141592 * 0.25;\n\nhalf4 spotData(half2 uv, half4 color, half2 pos, half scale) {\n    half asp = uSize.x / uSize.y;\n    \n    pos.x *= asp;\n    pos /= scale;\n    pos -= half2(0.5, 0.5);\n    uv.x *= asp;\n    uv /= scale; // scale by radius\n    uv -= pos; // translate\n    half4 spot = spotLightMapShader.eval(uv * uLightMapSize);\n    half alpha = color.a * length(spot.rgb) / sqrt(3); // TODO use actual alpha channel in future.\n    return half4(color.a * spot.rgb * color.rgb, alpha);\n}\n\nhalf4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 spots = uBaseColor;\n    for (int i = 0; i < MaxSpots; i++) { // AGSL not support conditional loop with uniform at least now\n        if (uSpotCount == i) {\n            break;\n        }\n        if (uSpotEnabled[i] > 0) {\n            half4 s = spotData(uv, uSpotColors[i], uSpotPositions[i], uSpotScales[i]);\n            spots.rgb = s.rgb + spots.rgb * (1 - s.a); // using premult\n            spots.a += s.a * (1 - spots.a);\n        }\n    }\n    half4 view = inputShader.eval(fragCoord);\n    half useView = step(0.01, view.a);\n    \n    return mix(spots, view * spots, useView); // tint if there is alpha on the view \n}\n        ");
        kVar.f24974o = new float[0];
        kVar.f24975p = new float[0];
        kVar.f24976q = new float[0];
        kVar.f24977r = new float[0];
        kVar.f22893b = true;
        Bitmap bitmap = config.f24957c;
        if (bitmap != null) {
            kVar.o(new b00.b(14, kVar, bitmap));
        }
        Size size = config.f24958d;
        if (size != null) {
            kVar.o(new s30.a(kVar, size.getWidth(), size.getHeight()));
        }
        kVar.o(new i(config.f24956b, kVar));
        int size2 = arrayList.size();
        if (kVar.f24973n != size2) {
            kVar.f24973n = size2;
            kVar.o(new i(size2, 1, kVar));
        }
        int i = 0;
        for (Object obj : arrayList) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            l lVar = (l) obj;
            lVar.getClass();
            kVar.o(new i(i, 2, kVar));
            kVar.o(new s30.a(lVar.f24979a, i, kVar));
            kVar.o(new h(kVar, i, lVar.f24981c));
            kVar.o(new ej.b(kVar, i, lVar.f24980b));
            i = i6;
        }
        ArrayList arrayList2 = new ArrayList();
        int i9 = 0;
        for (Object obj2 : arrayList) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                cx.a.b1();
                throw null;
            }
            arrayList2.addAll(h((l) obj2, kVar, i9, this, false));
            i9 = i10;
        }
        return new o60.k(kVar, arrayList2);
    }
}
