package m;

import h.a0;
import kotlin.jvm.internal.l;
import w3.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f16195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f16196d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q colorCurvePresetLight, q colorCurvePresetDark) {
        super(colorCurvePresetLight, colorCurvePresetDark);
        l.f(colorCurvePresetLight, "colorCurvePresetLight");
        l.f(colorCurvePresetDark, "colorCurvePresetDark");
        this.f16195c = colorCurvePresetLight;
        this.f16196d = colorCurvePresetDark;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f16195c, aVar.f16195c) && l.b(this.f16196d, aVar.f16196d);
    }

    public final int hashCode() {
        return this.f16196d.hashCode() + (this.f16195c.hashCode() * 31);
    }

    public final String toString() {
        return "ColorCurvePreset(colorCurvePresetLight=" + this.f16195c + ", colorCurvePresetDark=" + this.f16196d + ')';
    }
}
