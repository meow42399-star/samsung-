package fm;

import af.g0;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.view.View;
import com.samsung.android.dialer.R;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f11458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f11459d;

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i) {
        this.f11456a = i;
        this.f11457b = obj;
        this.f11458c = obj2;
        this.f11459d = obj3;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.f11456a) {
            case 0:
                return ((ro.b) this.f11457b).s0((View) this.f11458c, ((ml.a) this.f11459d).d());
            case 1:
                return ((ro.b) this.f11457b).s0((View) this.f11458c, ((ml.a) this.f11459d).d());
            case 2:
                return ((ro.b) this.f11457b).s0((View) this.f11458c, ((ml.a) this.f11459d).d());
            default:
                final lf.k kVar = (lf.k) this.f11457b;
                final mf.h hVar = (mf.h) this.f11458c;
                final mf.i iVar = (mf.i) this.f11459d;
                t.e("111", "1917");
                h.m mVar = kVar.f15999d;
                final String string = mVar.getString(R.string.save_image);
                kotlin.jvm.internal.l.e(string, "getString(...)");
                String string2 = mVar.getString(R.string.send_showme);
                kotlin.jvm.internal.l.e(string2, "getString(...)");
                final CharSequence[] charSequenceArr = hVar.f17393b != 2 ? new CharSequence[]{string} : new CharSequence[]{string2, string};
                String strC = kVar.f16001f.C();
                if (strC.length() <= 0 && (strC = hVar.f17392a) == null) {
                    strC = "";
                }
                ae.i iVar2 = new ae.i(mVar);
                h.e eVar = (h.e) iVar2.f464c;
                eVar.f12690d = strC;
                DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: lf.f
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        int i6 = u90.u.u(charSequenceArr[i].toString(), string, true) ? 2 : 3;
                        Intent intentW = k.W(i6, hVar, iVar.A);
                        v7.g gVar = kVar.f16002g;
                        if (i6 != 2) {
                            ((g0) gVar.f26363b).K1(intentW);
                            return;
                        }
                        gVar.getClass();
                        g0 g0Var = (g0) gVar.f26363b;
                        if (g0Var.N0() == null || !g0Var.Z0()) {
                            return;
                        }
                        try {
                            h.m mVarN0 = g0Var.N0();
                            kotlin.jvm.internal.l.c(mVarN0);
                            mVarN0.sendBroadcast(intentW);
                            uz.o.p("CallHistoryFragment", "sendBroadcast, intent:" + intentW);
                        } catch (ActivityNotFoundException e5) {
                            uz.o.c("CallHistoryFragment", "Activity not found:" + e5);
                        }
                    }
                };
                eVar.f12701p = charSequenceArr;
                eVar.f12703r = onClickListener;
                h.k kVarG = iVar2.g();
                kVarG.show();
                kVar.f16015u = kVarG;
                return true;
        }
    }
}
