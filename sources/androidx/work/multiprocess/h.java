package androidx.work.multiprocess;

import android.os.IBinder;
import android.os.IInterface;
import kotlin.jvm.internal.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public IInterface f2800o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w f2801p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public IBinder f2802q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f2803r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2804s;

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f2803r = obj;
        this.f2804s |= Integer.MIN_VALUE;
        return com.bumptech.glide.f.u(null, null, this);
    }
}
