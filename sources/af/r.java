package af;

import android.content.Intent;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements zg.i, d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g0 f604b;

    public /* synthetic */ r(g0 g0Var, int i) {
        this.f603a = i;
        this.f604b = g0Var;
    }

    @Override // zg.i
    public void b(Intent intent) {
        k kVar;
        int i = this.f603a;
        g0 g0Var = this.f604b;
        int i6 = 4;
        int i9 = 2;
        boolean z = true;
        switch (i) {
            case 0:
                ve.k kVar2 = g0Var.f503t0;
                kotlin.jvm.internal.l.c(kVar2);
                int size = kVar2.v().size();
                ve.k kVar3 = g0Var.f503t0;
                kotlin.jvm.internal.l.c(kVar3);
                boolean z4 = size == kVar3.u();
                String[] stringArrayExtra = intent.getStringArrayExtra("KEY_RECORDED_PATH");
                if (stringArrayExtra != null) {
                    List listK0 = p60.l.K0(stringArrayExtra);
                    ve.k kVar4 = g0Var.f503t0;
                    kotlin.jvm.internal.l.c(kVar4);
                    m50.a aVar = kVar4.f26730p;
                    tx.d dVar = kVar4.f26714c.f25372u;
                    dVar.getClass();
                    a60.q qVarA = qf.a.a(kVar4.f26716d, new a60.c(new tx.a(dVar, listK0, i9), 1));
                    a60.h hVar = new a60.h(6, new ve.b(new ge.e(2, listK0), 28), new ve.b(new ve.d(kVar4, i6), 29));
                    qVarA.l(hVar);
                    aVar.a(hVar);
                }
                ve.k kVar5 = g0Var.f503t0;
                kotlin.jvm.internal.l.c(kVar5);
                kVar5.s(z4);
                if (g0Var.U1() && (kVar = g0Var.J0) != null) {
                    kVar.b();
                }
                ve.k kVar6 = g0Var.f503t0;
                kotlin.jvm.internal.l.c(kVar6);
                if (kVar6.f26746x0 && z4) {
                    g0Var.T1();
                } else if (g0Var.Q0) {
                    h.m mVarN0 = g0Var.N0();
                    kotlin.jvm.internal.l.d(mVarN0, "null cannot be cast to non-null type com.samsung.android.dialer.callhistory.calllog.CallHistoryActivity");
                    ((CallHistoryActivity) mVarN0).I();
                }
                break;
            default:
                Bundle bundleExtra = intent.getBundleExtra("BUNDLE_EXTRA");
                if (bundleExtra != null) {
                    ve.k kVar7 = g0Var.f503t0;
                    kotlin.jvm.internal.l.c(kVar7);
                    String string = bundleExtra.getString("KEY_TAG");
                    if (string == null) {
                        string = "";
                    }
                    ue.e eVar = kVar7.f26714c;
                    a00.i scheduler = kVar7.f26716d;
                    String str = kVar7.f26745x;
                    kotlin.jvm.internal.l.f(scheduler, "scheduler");
                    up.g gVar = eVar.f25362a;
                    gVar.getClass();
                    m50.b bVarG = new u50.b(i9, new vp.b(str, (vp.d) gVar.f25602a, string, z)).j(a00.i.c()).e(new ue.c(new ue.d(3), i6)).g();
                    m50.a aVar2 = eVar.Q;
                    aVar2.a(bVarG);
                    if (uz.o.x("com.sec.android.app.firewall")) {
                        qz.b bVarC = eVar.c();
                        Pattern pattern = uz.p.f25692a;
                        aVar2.a(bVarC.e(PhoneNumberUtils.normalizeNumber(str), string).j(a00.i.c()).e(new ue.c(new ue.d(i6), 5)).g());
                    }
                }
                break;
        }
    }

    @Override // d.b
    public void f(Object obj) {
        ve.k kVar;
        g0 g0Var;
        h.m mVarN0;
        switch (this.f603a) {
            case 2:
                Map isGranted = (Map) obj;
                kotlin.jvm.internal.l.f(isGranted, "isGranted");
                if (kotlin.jvm.internal.l.b(isGranted.get("android.permission.READ_MEDIA_AUDIO"), Boolean.TRUE) && (kVar = this.f604b.f503t0) != null) {
                    kVar.k0();
                    break;
                }
                break;
            case 3:
                d.a result = (d.a) obj;
                kotlin.jvm.internal.l.f(result, "result");
                Intent intent = result.f8668b;
                if (result.f8667a == -1) {
                    if ((intent != null ? intent.getData() : null) != null && (mVarN0 = (g0Var = this.f604b).N0()) != null) {
                        Intent intent2 = mVarN0.getIntent();
                        kotlin.jvm.internal.l.c(intent);
                        intent2.setData(intent.getData());
                        g0Var.W1(intent2);
                        break;
                    }
                }
                break;
            default:
                d.a result2 = (d.a) obj;
                kotlin.jvm.internal.l.f(result2, "result");
                if (result2.f8667a == 0 && result2.f8668b != null) {
                    this.f604b.Z1();
                    break;
                }
                break;
        }
    }
}
