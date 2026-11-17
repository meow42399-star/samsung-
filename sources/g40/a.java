package g40;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a40.b f11894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j40.a f11895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vc.a f11896d = vc.a.g();

    public a(Context context, a40.b bVar) {
        this.f11893a = context.getApplicationContext();
        this.f11894b = bVar;
        this.f11895c = j40.a.i(context, bVar);
    }

    public static int a(Map map) {
        return "dl".equals((String) map.get("t")) ? 1 : 2;
    }

    public final void b(Map map) {
        this.f11895c.j(new c((String) map.get("t"), Long.parseLong((String) map.get("ts")), da.a.H(1, d(map)), a(map)));
    }

    public abstract int c(Map map);

    public abstract Map d(Map map);
}
