package zj;

import com.samsung.android.dialer.widget.glance.actions.CallLogItemClickAction;
import r4.f;
import s4.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f30957o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f30958p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f f30959q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f30960r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ CallLogItemClickAction f30961s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f30962t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CallLogItemClickAction callLogItemClickAction, u60.c cVar) {
        super(cVar);
        this.f30961s = callLogItemClickAction;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f30960r = obj;
        this.f30962t |= Integer.MIN_VALUE;
        return this.f30961s.a(null, null, null, this);
    }
}
