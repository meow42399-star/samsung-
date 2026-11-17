package y8;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f29695b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29696a;

    public c0(b0 b0Var) {
        this.f29696a = b0Var;
    }

    @Override // y8.r
    public final boolean a(Object obj) {
        return f29695b.contains(((Uri) obj).getScheme());
    }

    @Override // y8.r
    public final q b(Object obj, int i, int i6, s8.i iVar) {
        com.bumptech.glide.load.data.d aVar;
        Uri uri = (Uri) obj;
        n9.d dVar = new n9.d(uri);
        b0 b0Var = (b0) this.f29696a;
        switch (b0Var.f29690a) {
            case 0:
                aVar = new com.bumptech.glide.load.data.a(b0Var.f29691b, uri, b0Var.f29692c, 0);
                break;
            case 1:
                aVar = new com.bumptech.glide.load.data.a(b0Var.f29691b, uri, b0Var.f29692c, 1);
                break;
            default:
                aVar = new com.bumptech.glide.load.data.m(b0Var.f29691b, uri, b0Var.f29692c);
                break;
        }
        return new q(dVar, aVar);
    }
}
