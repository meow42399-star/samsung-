package q6;

import android.graphics.Matrix;
import androidx.lifecycle.p;
import c70.n;
import h1.c0;
import hi.u0;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.m;
import p6.d;
import pw.b;
import z1.d0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f21127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f21130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f21131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f21132f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f21133g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Cloneable f21134h;

    public a(d dVar, u0 u0Var) {
        this.f21130d = dVar;
        this.f21131e = u0Var;
        this.f21132f = new b(3);
        this.f21133g = new LinkedHashMap();
        this.f21129c = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [float[], java.lang.Cloneable] */
    public float[] a(Object obj) {
        float[] fArr = (float[]) this.f21134h;
        float[] fArr2 = fArr;
        if (fArr == null) {
            ?? H = c0.h();
            this.f21134h = H;
            fArr2 = H;
        }
        if (this.f21128b) {
            this.f21129c = d0.g(b(obj), fArr2);
            this.f21128b = false;
        }
        if (this.f21129c) {
            return fArr2;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [c70.n, kotlin.jvm.internal.m] */
    public float[] b(Object obj) {
        float[] fArrH = (float[]) this.f21133g;
        if (fArrH == null) {
            fArrH = c0.h();
            this.f21133g = fArrH;
        }
        if (!this.f21127a) {
            return fArrH;
        }
        Matrix matrix = (Matrix) this.f21131e;
        if (matrix == null) {
            matrix = new Matrix();
            this.f21131e = matrix;
        }
        ((m) this.f21130d).invoke(obj, matrix);
        Matrix matrix2 = (Matrix) this.f21132f;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            c0.n(fArrH, matrix);
            this.f21131e = matrix2;
            this.f21132f = matrix;
        }
        this.f21127a = false;
        return fArrH;
    }

    public void c() {
        this.f21127a = true;
        this.f21128b = true;
    }

    public void d() {
        d dVar = (d) this.f21130d;
        if (dVar.F0().f1954d != p.f1917b) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f21127a) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        ((u0) this.f21131e).invoke();
        dVar.F0().a(new b.d(2, this));
        this.f21127a = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(n nVar) {
        this.f21130d = (m) nVar;
        this.f21127a = true;
        this.f21128b = true;
        this.f21129c = true;
    }
}
