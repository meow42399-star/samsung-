package e4;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f9507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f9508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f9509c = new AtomicBoolean(false);

    public c0(File file, o0 o0Var) {
        this.f9507a = file;
        this.f9508b = o0Var;
    }

    @Override // e4.a
    public final void close() {
        this.f9509c.set(true);
    }
}
