package k1;

import android.graphics.Outline;
import h1.b0;
import h1.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f14998a = new d();

    public final void a(Outline outline, b0 b0Var) {
        if (!(b0Var instanceof g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((g) b0Var).f12846a);
    }
}
