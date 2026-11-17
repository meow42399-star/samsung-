package cc;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f4654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4659f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4660g = new ArrayList();

    public v() {
        d(0.0f, 270.0f, 0.0f);
    }

    public void a(float f4) {
        float f6 = this.f4657d;
        if (f6 == f4) {
            return;
        }
        float f11 = ((f4 - f6) + 360.0f) % 360.0f;
        if (f11 > 180.0f) {
            return;
        }
        float f12 = this.f4655b;
        float f13 = this.f4656c;
        r rVar = new r(f12, f13, f12, f13);
        rVar.f4649f = this.f4657d;
        rVar.f4650g = f11;
        ((ArrayList) this.f4660g).add(new p(rVar));
        this.f4657d = f4;
    }

    public void b(Matrix matrix, Path path) {
        ArrayList arrayList = (ArrayList) this.f4659f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((t) arrayList.get(i)).a(matrix, path);
        }
    }

    public void c(float f4, float f6) {
        s sVar = new s();
        sVar.f4651b = f4;
        sVar.f4652c = f6;
        ((ArrayList) this.f4659f).add(sVar);
        q qVar = new q(sVar, this.f4655b, this.f4656c);
        float fA = qVar.a() + 270.0f;
        float fA2 = qVar.a() + 270.0f;
        a(fA);
        ((ArrayList) this.f4660g).add(qVar);
        this.f4657d = fA2;
        this.f4655b = f4;
        this.f4656c = f6;
    }

    public void d(float f4, float f6, float f11) {
        this.f4654a = f4;
        this.f4655b = 0.0f;
        this.f4656c = f4;
        this.f4657d = f6;
        this.f4658e = (f6 + f11) % 360.0f;
        ((ArrayList) this.f4659f).clear();
        ((ArrayList) this.f4660g).clear();
    }
}
