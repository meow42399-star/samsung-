package bj;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorService f3837a;

    static {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(3);
        l.e(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        f3837a = executorServiceNewFixedThreadPool;
    }
}
