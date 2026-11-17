package t7;

import android.content.Context;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.l;
import p60.o;
import v7.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f24434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f24435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f24437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f24438e;

    public e(Context context, j jVar) {
        this.f24434a = jVar;
        Context applicationContext = context.getApplicationContext();
        l.e(applicationContext, "context.applicationContext");
        this.f24435b = applicationContext;
        this.f24436c = new Object();
        this.f24437d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.f24436c) {
            Object obj2 = this.f24438e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.f24438e = obj;
                ((ca.a) this.f24434a.f26371d).execute(new oh.g(10, o.g2(this.f24437d), this));
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
