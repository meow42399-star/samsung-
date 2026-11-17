package xf;

import android.content.Context;
import cl.r0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qf.d f28371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f28372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RoundedCornerRecyclerView f28373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public yf.d f28374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v7.j f28375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public of.g f28376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o60.p f28377h;
    public final o60.p i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final mo.b f28378j = new mo.b(13, this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r0 f28379k = new r0(6, this);

    public n(Context context, qf.d dVar, w wVar) {
        this.f28370a = context;
        this.f28371b = dVar;
        this.f28372c = wVar;
        final int i = 0;
        this.f28377h = da.a.G(new c70.a(this) { // from class: xf.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f28369b;

            {
                this.f28369b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return new bg.n(this.f28369b.f28370a);
                    default:
                        return new cp.c(this.f28369b.f28370a.getColor(R.color.calllog_list_missedcall_nametext));
                }
            }
        });
        final int i6 = 1;
        this.i = da.a.G(new c70.a(this) { // from class: xf.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f28369b;

            {
                this.f28369b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return new bg.n(this.f28369b.f28370a);
                    default:
                        return new cp.c(this.f28369b.f28370a.getColor(R.color.calllog_list_missedcall_nametext));
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    public final void a(int i, boolean z) {
        yf.d dVar;
        h.h.u("setExpandView : ", "CallLogExpandViewManager", z);
        CallLogItemLayout callLogItemLayoutI = this.f28372c.i(i);
        if (callLogItemLayoutI == null) {
            RoundedCornerRecyclerView roundedCornerRecyclerView = this.f28373d;
            if (roundedCornerRecyclerView != null) {
                roundedCornerRecyclerView.setEnabled(true);
                return;
            } else {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
        }
        if (z) {
            yf.d dVar2 = this.f28374e;
            if (dVar2 == null) {
                kotlin.jvm.internal.l.o("callLogAdapter");
                throw null;
            }
            int i6 = dVar2.f29818j.f29844h;
            if (i6 == i) {
                m0.i.o(i6, i, "setExpandView : new binding ", ", ", "CallLogExpandViewManager");
            } else {
                RoundedCornerRecyclerView roundedCornerRecyclerView2 = this.f28373d;
                if (roundedCornerRecyclerView2 == null) {
                    kotlin.jvm.internal.l.o("recyclerView");
                    throw null;
                }
                if (roundedCornerRecyclerView2.getFirstVisiblePosition() <= i6) {
                    RoundedCornerRecyclerView roundedCornerRecyclerView3 = this.f28373d;
                    if (roundedCornerRecyclerView3 == null) {
                        kotlin.jvm.internal.l.o("recyclerView");
                        throw null;
                    }
                    if (i6 <= roundedCornerRecyclerView3.getLastVisiblePosition()) {
                        a(i6, false);
                    } else if (i6 != -1) {
                        dVar = this.f28374e;
                        if (dVar != null) {
                            kotlin.jvm.internal.l.o("callLogAdapter");
                            throw null;
                        }
                        dVar.R(null, i6, false, true, true);
                    }
                } else if (i6 != -1) {
                    dVar = this.f28374e;
                    if (dVar != null) {
                        kotlin.jvm.internal.l.o("callLogAdapter");
                        throw null;
                    }
                    dVar.R(null, i6, false, true, true);
                }
            }
        }
        yf.d dVar3 = this.f28374e;
        if (dVar3 == null) {
            kotlin.jvm.internal.l.o("callLogAdapter");
            throw null;
        }
        dVar3.R(callLogItemLayoutI, i, z, true, true);
        o60.p pVar = this.f28377h;
        bg.n nVar = (bg.n) pVar.getValue();
        v7.j jVar = this.f28375f;
        if (jVar == null) {
            kotlin.jvm.internal.l.o("callLogFragmentEventListener");
            throw null;
        }
        nVar.f3786f = jVar;
        bg.n nVar2 = (bg.n) pVar.getValue();
        RoundedCornerRecyclerView roundedCornerRecyclerView4 = this.f28373d;
        if (roundedCornerRecyclerView4 != null) {
            nVar2.a(roundedCornerRecyclerView4, callLogItemLayoutI, z);
        } else {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
    }
}
