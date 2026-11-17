package h1;

import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static final ColorSpace a(i1.c cVar) {
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13739c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13750o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13751p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13748m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13744h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13743g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13753r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13752q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13745j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13741e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13742f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13740d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13746k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13749n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (kotlin.jvm.internal.l.b(cVar, i1.d.f13747l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (!(cVar instanceof i1.q)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        i1.q qVar = (i1.q) cVar;
        float[] fArrA = qVar.f13784d.a();
        i1.r rVar = qVar.f13787g;
        ColorSpace.Rgb.TransferParameters transferParameters = rVar != null ? new ColorSpace.Rgb.TransferParameters(rVar.f13798b, rVar.f13799c, rVar.f13800d, rVar.f13801e, rVar.f13802f, rVar.f13803g, rVar.f13797a) : null;
        if (transferParameters != null) {
            return new ColorSpace.Rgb(cVar.f13734a, qVar.f13788h, fArrA, transferParameters);
        }
        String str = cVar.f13734a;
        float[] fArr = qVar.f13788h;
        final i1.p pVar = qVar.f13791l;
        final int i = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: h1.q
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d4) {
                int i6 = i;
                c70.k kVar = pVar;
                switch (i6) {
                    case 0:
                        break;
                }
                return ((Number) kVar.invoke(Double.valueOf(d4))).doubleValue();
            }
        };
        final i1.p pVar2 = qVar.f13794o;
        final int i6 = 1;
        return new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: h1.q
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d4) {
                int i9 = i6;
                c70.k kVar = pVar2;
                switch (i9) {
                    case 0:
                        break;
                }
                return ((Number) kVar.invoke(Double.valueOf(d4))).doubleValue();
            }
        }, qVar.f13785e, qVar.f13786f);
    }

    public static final i1.c b(final ColorSpace colorSpace) {
        i1.s sVar;
        int id = colorSpace.getId();
        if (id == ColorSpace.Named.SRGB.ordinal()) {
            return i1.d.f13739c;
        }
        if (id == ColorSpace.Named.ACES.ordinal()) {
            return i1.d.f13750o;
        }
        if (id == ColorSpace.Named.ACESCG.ordinal()) {
            return i1.d.f13751p;
        }
        if (id == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return i1.d.f13748m;
        }
        if (id == ColorSpace.Named.BT2020.ordinal()) {
            return i1.d.f13744h;
        }
        if (id == ColorSpace.Named.BT709.ordinal()) {
            return i1.d.f13743g;
        }
        if (id == ColorSpace.Named.CIE_LAB.ordinal()) {
            return i1.d.f13753r;
        }
        if (id == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return i1.d.f13752q;
        }
        if (id == ColorSpace.Named.DCI_P3.ordinal()) {
            return i1.d.i;
        }
        if (id == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return i1.d.f13745j;
        }
        if (id == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return i1.d.f13741e;
        }
        if (id == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return i1.d.f13742f;
        }
        if (id == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return i1.d.f13740d;
        }
        if (id == ColorSpace.Named.NTSC_1953.ordinal()) {
            return i1.d.f13746k;
        }
        if (id == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return i1.d.f13749n;
        }
        if (id == ColorSpace.Named.SMPTE_C.ordinal()) {
            return i1.d.f13747l;
        }
        if (!(colorSpace instanceof ColorSpace.Rgb)) {
            return i1.d.f13739c;
        }
        ColorSpace.Rgb rgb = (ColorSpace.Rgb) colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters = rgb.getTransferParameters();
        if (rgb.getWhitePoint().length == 3) {
            float f4 = rgb.getWhitePoint()[0];
            float f6 = rgb.getWhitePoint()[1];
            float f11 = f4 + f6 + rgb.getWhitePoint()[2];
            sVar = new i1.s(f4 / f11, f6 / f11);
        } else {
            sVar = new i1.s(rgb.getWhitePoint()[0], rgb.getWhitePoint()[1]);
        }
        i1.s sVar2 = sVar;
        i1.r rVar = transferParameters != null ? new i1.r(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = rgb.getName();
        float[] primaries = rgb.getPrimaries();
        float[] transform = rgb.getTransform();
        final int i = 0;
        i1.i iVar = new i1.i() { // from class: h1.r
            @Override // i1.i
            public final double c(double d4) {
                int i6 = i;
                ColorSpace colorSpace2 = colorSpace;
                switch (i6) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace2).getOetf().applyAsDouble(d4);
                    default:
                        return ((ColorSpace.Rgb) colorSpace2).getEotf().applyAsDouble(d4);
                }
            }
        };
        final int i6 = 1;
        return new i1.q(name, primaries, sVar2, transform, iVar, new i1.i() { // from class: h1.r
            @Override // i1.i
            public final double c(double d4) {
                int i9 = i6;
                ColorSpace colorSpace2 = colorSpace;
                switch (i9) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace2).getOetf().applyAsDouble(d4);
                    default:
                        return ((ColorSpace.Rgb) colorSpace2).getEotf().applyAsDouble(d4);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), rVar, rgb.getId());
    }
}
