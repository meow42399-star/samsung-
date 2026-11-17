package r7;

import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.l;
import m7.u;
import x90.b0;
import x90.u1;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f22177a;

    static {
        String strF = u.f("WorkConstraintsTracker");
        l.e(strF, "tagWithPrefix(\"WorkConstraintsTracker\")");
        f22177a = strF;
    }

    public static final u1 a(com.samsung.android.sdk.mobileservice.social.datasync.c cVar, WorkSpec workSpec, v dispatcher, f listener) {
        l.f(cVar, "<this>");
        l.f(dispatcher, "dispatcher");
        l.f(listener, "listener");
        return b0.t(b0.c(dispatcher), null, null, new androidx.work.multiprocess.f(cVar, workSpec, listener, null, 20), 3);
    }
}
