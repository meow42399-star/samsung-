package dg;

import com.samsung.android.dialer.calllog.view.blocked.BlockedCallLogActivity;
import com.samsung.android.dialer.calllog.view.picker.CallLogPickerActivity;
import o4.m0;
import o4.q0;
import o4.x;
import vp.v;
import vp.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ sg.a f9037b;

    public /* synthetic */ c(sg.a aVar, int i) {
        this.f9036a = i;
        this.f9037b = aVar;
    }

    @Override // o4.q0
    public final void c(m0 m0Var, x fragment) {
        int i = this.f9036a;
        sg.a aVar = this.f9037b;
        switch (i) {
            case 0:
                CallLogPickerActivity callLogPickerActivity = (CallLogPickerActivity) aVar;
                o60.p pVar = callLogPickerActivity.R;
                int i6 = CallLogPickerActivity.S;
                kotlin.jvm.internal.l.f(m0Var, "<unused var>");
                kotlin.jvm.internal.l.f(fragment, "fragment");
                if ("CALL_LOG_PICKER".equals(fragment.K) && (fragment instanceof k)) {
                    k kVar = callLogPickerActivity.P;
                    if (kVar == null) {
                        k kVar2 = (k) fragment;
                        callLogPickerActivity.P = kVar2;
                        uz.o.p("CallLogPickerActivity", "fragment (attached) : " + kVar2);
                    } else {
                        uz.o.p("CallLogPickerActivity", "fragment (attached not null) : " + kVar);
                    }
                    k kVar3 = callLogPickerActivity.P;
                    kotlin.jvm.internal.l.c(kVar3);
                    kVar3.f9057s0 = null;
                    v vVar = v.ALL;
                    w wVar = w.f27074a;
                    a00.i iVar = a00.h.f27a;
                    kotlin.jvm.internal.l.e(iVar, "getInstance(...)");
                    kVar3.f28301o0 = new qf.d(kVar3, vVar, wVar, iVar, callLogPickerActivity, vg.a.b(), (sg.g) callLogPickerActivity.O.getValue(), (d) pVar.getValue(), vl.l.f26904c);
                    d interaction = (d) pVar.getValue();
                    kotlin.jvm.internal.l.f(interaction, "interaction");
                    kVar3.f28302p0 = interaction;
                    break;
                }
                break;
            default:
                BlockedCallLogActivity blockedCallLogActivity = (BlockedCallLogActivity) aVar;
                o60.p pVar2 = blockedCallLogActivity.R;
                int i9 = BlockedCallLogActivity.S;
                kotlin.jvm.internal.l.f(m0Var, "<unused var>");
                kotlin.jvm.internal.l.f(fragment, "fragment");
                if ("BLOCKED_CALL_LOG".equals(fragment.K) && (fragment instanceof zf.b)) {
                    zf.b bVar = blockedCallLogActivity.P;
                    if (bVar == null) {
                        zf.b bVar2 = (zf.b) fragment;
                        blockedCallLogActivity.P = bVar2;
                        uz.o.p("BlockedCallLogActivity", "fragment (attached) : " + bVar2);
                    } else {
                        uz.o.p("BlockedCallLogActivity", "fragment (attached not null) : " + bVar);
                    }
                    zf.b bVar3 = blockedCallLogActivity.P;
                    kotlin.jvm.internal.l.c(bVar3);
                    w wVar2 = (w) bVar3.f30914s0.getValue();
                    v vVar2 = v.ALL;
                    a00.i iVar2 = a00.h.f27a;
                    kotlin.jvm.internal.l.e(iVar2, "getInstance(...)");
                    bVar3.f28301o0 = new qf.d(bVar3, vVar2, wVar2, iVar2, blockedCallLogActivity, vg.a.b(), (sg.g) blockedCallLogActivity.O.getValue(), (zf.a) pVar2.getValue(), vl.l.f26904c);
                    zf.a interaction2 = (zf.a) pVar2.getValue();
                    kotlin.jvm.internal.l.f(interaction2, "interaction");
                    bVar3.f28302p0 = interaction2;
                    break;
                }
                break;
        }
    }
}
