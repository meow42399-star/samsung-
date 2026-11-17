package s80;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f23350b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f23351a;

    static {
        new g(0);
    }

    public g() {
        this.f23351a = new HashMap();
    }

    public final void a(m mVar) {
        this.f23351a.put(new f(mVar.f23374d.f23360a, mVar.f23371a), mVar);
    }

    public g(int i) {
        this.f23351a = Collections.EMPTY_MAP;
    }
}
