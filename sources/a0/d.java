package a0;

import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f8d = Executors.newFixedThreadPool(4, new c());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Handler f9e;
}
