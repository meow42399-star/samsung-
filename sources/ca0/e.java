package ca0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import kotlinx.coroutines.android.AndroidExceptionPreHandler;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Collection f4525a;

    static {
        try {
            Iterator it = Arrays.asList(new ia0.b(), new AndroidExceptionPreHandler()).iterator();
            kotlin.jvm.internal.l.f(it, "<this>");
            f4525a = t90.l.Y(new t90.a(new p60.n(2, it)));
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }
}
