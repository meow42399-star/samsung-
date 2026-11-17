package z6;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f30628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f30629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f30630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f30631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f30632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f30633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f30634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f30635h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f30636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f30637k;

    public i() {
        this.f30628a = new Matrix();
        this.f30629b = new ArrayList();
        this.f30630c = 0.0f;
        this.f30631d = 0.0f;
        this.f30632e = 0.0f;
        this.f30633f = 1.0f;
        this.f30634g = 1.0f;
        this.f30635h = 0.0f;
        this.i = 0.0f;
        this.f30636j = new Matrix();
        this.f30637k = null;
    }

    @Override // z6.j
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f30629b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((j) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // z6.j
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f30629b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((j) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.f30636j;
        matrix.reset();
        matrix.postTranslate(-this.f30631d, -this.f30632e);
        matrix.postScale(this.f30633f, this.f30634g);
        matrix.postRotate(this.f30630c, 0.0f, 0.0f);
        matrix.postTranslate(this.f30635h + this.f30631d, this.i + this.f30632e);
    }

    public String getGroupName() {
        return this.f30637k;
    }

    public Matrix getLocalMatrix() {
        return this.f30636j;
    }

    public float getPivotX() {
        return this.f30631d;
    }

    public float getPivotY() {
        return this.f30632e;
    }

    public float getRotation() {
        return this.f30630c;
    }

    public float getScaleX() {
        return this.f30633f;
    }

    public float getScaleY() {
        return this.f30634g;
    }

    public float getTranslateX() {
        return this.f30635h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f4) {
        if (f4 != this.f30631d) {
            this.f30631d = f4;
            c();
        }
    }

    public void setPivotY(float f4) {
        if (f4 != this.f30632e) {
            this.f30632e = f4;
            c();
        }
    }

    public void setRotation(float f4) {
        if (f4 != this.f30630c) {
            this.f30630c = f4;
            c();
        }
    }

    public void setScaleX(float f4) {
        if (f4 != this.f30633f) {
            this.f30633f = f4;
            c();
        }
    }

    public void setScaleY(float f4) {
        if (f4 != this.f30634g) {
            this.f30634g = f4;
            c();
        }
    }

    public void setTranslateX(float f4) {
        if (f4 != this.f30635h) {
            this.f30635h = f4;
            c();
        }
    }

    public void setTranslateY(float f4) {
        if (f4 != this.i) {
            this.i = f4;
            c();
        }
    }

    public i(i iVar, g0.e eVar) {
        k gVar;
        this.f30628a = new Matrix();
        this.f30629b = new ArrayList();
        this.f30630c = 0.0f;
        this.f30631d = 0.0f;
        this.f30632e = 0.0f;
        this.f30633f = 1.0f;
        this.f30634g = 1.0f;
        this.f30635h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.f30636j = matrix;
        this.f30637k = null;
        this.f30630c = iVar.f30630c;
        this.f30631d = iVar.f30631d;
        this.f30632e = iVar.f30632e;
        this.f30633f = iVar.f30633f;
        this.f30634g = iVar.f30634g;
        this.f30635h = iVar.f30635h;
        this.i = iVar.i;
        String str = iVar.f30637k;
        this.f30637k = str;
        if (str != null) {
            eVar.put(str, this);
        }
        matrix.set(iVar.f30636j);
        ArrayList arrayList = iVar.f30629b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof i) {
                this.f30629b.add(new i((i) obj, eVar));
            } else {
                if (obj instanceof h) {
                    h hVar = (h) obj;
                    h hVar2 = new h(hVar);
                    hVar2.f30619e = 0.0f;
                    hVar2.f30621g = 1.0f;
                    hVar2.f30622h = 1.0f;
                    hVar2.i = 0.0f;
                    hVar2.f30623j = 1.0f;
                    hVar2.f30624k = 0.0f;
                    hVar2.f30625l = Paint.Cap.BUTT;
                    hVar2.f30626m = Paint.Join.MITER;
                    hVar2.f30627n = 4.0f;
                    hVar2.f30618d = hVar.f30618d;
                    hVar2.f30619e = hVar.f30619e;
                    hVar2.f30621g = hVar.f30621g;
                    hVar2.f30620f = hVar.f30620f;
                    hVar2.f30640c = hVar.f30640c;
                    hVar2.f30622h = hVar.f30622h;
                    hVar2.i = hVar.i;
                    hVar2.f30623j = hVar.f30623j;
                    hVar2.f30624k = hVar.f30624k;
                    hVar2.f30625l = hVar.f30625l;
                    hVar2.f30626m = hVar.f30626m;
                    hVar2.f30627n = hVar.f30627n;
                    gVar = hVar2;
                } else if (obj instanceof g) {
                    gVar = new g((g) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f30629b.add(gVar);
                Object obj2 = gVar.f30639b;
                if (obj2 != null) {
                    eVar.put(obj2, gVar);
                }
            }
        }
    }
}
