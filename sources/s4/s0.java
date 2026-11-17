package s4;

import android.content.Context;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RecentCallsWidgetProvider f23132o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Context f23133p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23134q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f23135r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ RecentCallsWidgetProvider f23136s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f23137t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(RecentCallsWidgetProvider recentCallsWidgetProvider, u60.c cVar) {
        super(cVar);
        this.f23136s = recentCallsWidgetProvider;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f23135r = obj;
        this.f23137t |= Integer.MIN_VALUE;
        return this.f23136s.c(null, null, 0, this);
    }
}
