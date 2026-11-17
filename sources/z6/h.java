package z6;

import android.content.res.ColorStateList;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public de.k f30618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f30619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public de.k f30620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f30621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f30622h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f30623j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f30624k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint.Cap f30625l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint.Join f30626m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f30627n;

    @Override // z6.j
    public final boolean a() {
        return this.f30620f.i() || this.f30618d.i();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // z6.j
    public final boolean b(int[] iArr) {
        boolean z;
        de.k kVar = this.f30620f;
        boolean z4 = true;
        if (kVar.i()) {
            ColorStateList colorStateList = (ColorStateList) kVar.f8954d;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != kVar.f8952b) {
                kVar.f8952b = colorForState;
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        de.k kVar2 = this.f30618d;
        if (kVar2.i()) {
            ColorStateList colorStateList2 = (ColorStateList) kVar2.f8954d;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != kVar2.f8952b) {
                kVar2.f8952b = colorForState2;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        return z | z4;
    }

    public float getFillAlpha() {
        return this.f30622h;
    }

    public int getFillColor() {
        return this.f30620f.f8952b;
    }

    public float getStrokeAlpha() {
        return this.f30621g;
    }

    public int getStrokeColor() {
        return this.f30618d.f8952b;
    }

    public float getStrokeWidth() {
        return this.f30619e;
    }

    public float getTrimPathEnd() {
        return this.f30623j;
    }

    public float getTrimPathOffset() {
        return this.f30624k;
    }

    public float getTrimPathStart() {
        return this.i;
    }

    public void setFillAlpha(float f4) {
        this.f30622h = f4;
    }

    public void setFillColor(int i) {
        this.f30620f.f8952b = i;
    }

    public void setStrokeAlpha(float f4) {
        this.f30621g = f4;
    }

    public void setStrokeColor(int i) {
        this.f30618d.f8952b = i;
    }

    public void setStrokeWidth(float f4) {
        this.f30619e = f4;
    }

    public void setTrimPathEnd(float f4) {
        this.f30623j = f4;
    }

    public void setTrimPathOffset(float f4) {
        this.f30624k = f4;
    }

    public void setTrimPathStart(float f4) {
        this.i = f4;
    }
}
