package zj;

import com.samsung.android.dialer.widget.glance.actions.CallButtonClickAction;
import r4.f;
import s4.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f30951o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f30952p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f f30953q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f30954r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ CallButtonClickAction f30955s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f30956t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CallButtonClickAction callButtonClickAction, u60.c cVar) {
        super(cVar);
        this.f30955s = callButtonClickAction;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f30954r = obj;
        this.f30956t |= Integer.MIN_VALUE;
        return this.f30955s.a(null, null, null, this);
    }
}
