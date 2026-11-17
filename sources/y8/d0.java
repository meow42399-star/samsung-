package y8;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f29699b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f29700a;

    public d0(r rVar) {
        this.f29700a = rVar;
    }

    @Override // y8.r
    public final boolean a(Object obj) {
        return f29699b.contains(((Uri) obj).getScheme());
    }

    @Override // y8.r
    public final q b(Object obj, int i, int i6, s8.i iVar) {
        return this.f29700a.b(new h(((Uri) obj).toString()), i, i6, iVar);
    }
}
