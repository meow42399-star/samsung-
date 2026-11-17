package s4;

import android.content.Context;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RecentCallsWidgetProvider f23120o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Context f23121p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int[] f23122q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23123r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f23124s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f23125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ RecentCallsWidgetProvider f23126u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23127v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(RecentCallsWidgetProvider recentCallsWidgetProvider, u60.c cVar) {
        super(cVar);
        this.f23126u = recentCallsWidgetProvider;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f23125t = obj;
        this.f23127v |= Integer.MIN_VALUE;
        return this.f23126u.a(null, null, null, this);
    }
}
