package hh;

import android.os.Bundle;
import android.util.Pair;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f13264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f13265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13267d;

    public /* synthetic */ w(x xVar, long j3, int i, int i6) {
        this.f13264a = xVar;
        this.f13265b = j3;
        this.f13266c = i;
        this.f13267d = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        Pair pair = (Pair) obj;
        kotlin.jvm.internal.l.c(pair);
        q qVar = this.f13264a.f13269f;
        CharSequence charSequence = (CharSequence) pair.first;
        if (charSequence == null || charSequence.length() == 0) {
            uz.t.g("113", "1308", "b");
            StringBuilder sb2 = new StringBuilder("showSpeedDialDlg : ");
            long j3 = this.f13265b;
            sb2.append(j3);
            uz.o.G("DialpadImplCommon", sb2.toString());
            if (String.valueOf(j3).length() < 4) {
                Bundle bundle = new Bundle();
                bundle.putInt("KEY_SPEED_DIAL_NUMBER", (int) j3);
                ((oh.j) qVar.f13238a).e2(1000, "NewSpeedDialDialogFragment", bundle);
            }
        } else {
            String strU = uz.p.u((String) pair.first);
            uz.t.g("113", "1308", "a");
            tk.a aVarE = qVar.f13244g.e();
            kotlin.jvm.internal.l.c(strU);
            tk.c cVar = new tk.c(strU, (Long) pair.second, null, null, false, qVar.f13239b);
            Object second = pair.second;
            kotlin.jvm.internal.l.e(second, "second");
            long jLongValue = ((Number) second).longValue();
            int iIntValue = this.f13266c;
            if (iIntValue == -1) {
                sg.g gVar = qVar.f13244g;
                if (((vr.a) gVar.k()).d() && ((bz.c) gVar.G()).z()) {
                    Object objD = gVar.i().e(jLongValue).d();
                    kotlin.jvm.internal.l.e(objD, "blockingGet(...)");
                    iIntValue = ((Number) objD).intValue();
                } else {
                    iIntValue = -1;
                }
                if (iIntValue == -1) {
                    iIntValue = this.f13267d;
                }
            }
            aVarE.k(cVar, -1, Integer.valueOf(iIntValue));
        }
        return a0.f18790a;
    }
}
