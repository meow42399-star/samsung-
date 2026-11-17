package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.l;
import m7.u;
import n7.p;
import w6.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2704a = u.f("WrkMgrInitializer");

    @Override // w6.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // w6.b
    public final Object create(Context context) {
        u.d().a(f2704a, "Initializing WorkManager with default configuration.");
        m7.b bVar = new m7.b(new f10.b());
        l.f(context, "context");
        p.Y(context, bVar);
        return x40.b.t(context);
    }
}
