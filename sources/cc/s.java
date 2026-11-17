package cc;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4652c;

    @Override // cc.t
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f4653a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f4651b, this.f4652c);
        path.transform(matrix);
    }
}
