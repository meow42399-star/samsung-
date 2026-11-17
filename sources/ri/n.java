package ri;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.res.Resources;
import android.util.SparseIntArray;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import os_migration_data_types.v1.ContactType;
import uz.o;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final qi.a f22528o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final sg.g f22529p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a00.i f22530q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22531r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(si.g view, sg.g gVar, a00.i schedulerProvider, j jVar) {
        super(view, gVar, schedulerProvider, jVar);
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f22528o = view;
        this.f22529p = gVar;
        this.f22530q = schedulerProvider;
    }

    @Override // ri.h
    public final void A(pi.c cVar, er.k newLog) {
        kotlin.jvm.internal.l.f(newLog, "newLog");
    }

    @Override // ri.h
    public final ArrayList d() {
        return ((xx.a) this.f22529p.x()).b(ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE);
    }

    @Override // ri.h
    public final a60.c f(int i) {
        u uVarD = this.f22529p.d();
        uVarD.getClass();
        int i6 = 1;
        return new a60.c(new vp.g(uVarD, i6), i6);
    }

    @Override // ri.h
    public final String g() {
        return "CLN-VoiceMailNotificationPresenter";
    }

    @Override // ri.h
    public final String h(String str) {
        String string;
        Resources resources = ((si.a) this.f22528o).f23506a.getResources();
        return (resources == null || (string = resources.getString(R.string.notification_new_voicemail_ticker, str)) == null) ? "" : string;
    }

    @Override // ri.h
    public final boolean i(boolean z) {
        return false;
    }

    @Override // ri.h
    public final boolean l() {
        sg.g gVar = this.f22529p;
        boolean z = ((bz.c) gVar.G()).z();
        if ((((zp.a) gVar.f()).d(z) || ((bz.c) gVar.G()).I(z)) && !((lq.a) gVar.l()).f()) {
            o.p("CLN-VoiceMailNotificationPresenter", "disable notification : orange carrier and default dialer is not samsung");
            return false;
        }
        boolean zR = o.r("com.samsung.vvm");
        h.h.y("isVvmAppInstalled ", "CLN-VoiceMailNotificationPresenter", zR);
        return !zR || this.f22531r;
    }

    @Override // ri.h
    public final boolean m(er.k newLog, int i) {
        kotlin.jvm.internal.l.f(newLog, "newLog");
        return ((xx.a) this.f22529p.x()).d(ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE).contains(((si.a) this.f22528o).n(i, newLog.f10460a));
    }

    @Override // ri.h
    public final boolean n() {
        return ((xx.a) this.f22529p.x()).b(ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE).size() >= 25;
    }

    @Override // ri.h
    public final void p(int i) {
        u50.b bVar;
        h.h.y("markAllNewLogsAsRead ", "CLN-VoiceMailNotificationPresenter", this.f22531r);
        boolean z = this.f22531r;
        sg.g gVar = this.f22529p;
        if (z) {
            u uVarD = gVar.d();
            uVarD.getClass();
            bVar = new u50.b(2, new vp.m(uVarD, 1));
        } else {
            u uVarD2 = gVar.d();
            uVarD2.getClass();
            bVar = new u50.b(2, new vp.m(uVarD2, 0));
        }
        this.f22530q.getClass();
        u50.g gVarJ = bVar.j(a00.i.e());
        k kVar = new k(this);
        gVarJ.h(new a60.h(5, new g(3, new pq.e(14, this)), kVar));
    }

    @Override // ri.h
    public final void q(ArrayList arrayList, int i) {
        o.p("CLN-VoiceMailNotificationPresenter", "markNewLogsAsRead " + arrayList + " //" + this.f22531r);
        u uVarD = this.f22529p.d();
        boolean z = this.f22531r;
        uVarD.getClass();
        u50.b bVar = new u50.b(2, new hf.b(z, uVarD, arrayList, i));
        this.f22530q.getClass();
        bVar.j(a00.i.e()).h(new a60.h(5, new g(4, new pq.e(15, this)), new hj.b(i, 4, this)));
    }

    @Override // ri.h
    public final void u(pi.c cVar) {
        sg.g gVar = this.f22490b;
        if (((bz.c) gVar.G()).z() || ((sq.a) gVar.j()).j()) {
            cVar.w = ((bz.c) gVar.G()).f(cVar.f20727u);
        }
    }

    @Override // ri.h
    public final void v(pi.c cVar, boolean z) {
        Intent intent = new Intent("com.android.phone.action.VVM_TAB");
        String packageName = o.d().getPackageName();
        kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
        intent.setPackage(packageName);
        cVar.i = PendingIntent.getActivity(((si.a) this.f22528o).f23506a, 0, intent, 201326592);
    }

    @Override // ri.h
    public final void w(pi.c cVar, er.k newLog, int i, int i6, boolean z) {
        kotlin.jvm.internal.l.f(newLog, "newLog");
        cVar.C = newLog.E == 1800;
        super.w(cVar, newLog, i, i6, z);
    }

    @Override // ri.h
    public final void x(pi.c cVar, er.k newLog) {
        kotlin.jvm.internal.l.f(newLog, "newLog");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    @Override // ri.h
    public final void y(pi.c cVar, boolean z, int i) {
        boolean zA;
        int i6;
        sg.g gVar = this.f22529p;
        boolean z4 = ((bz.c) gVar.G()).z();
        int i9 = android.R.drawable.stat_notify_voicemail;
        if (!z4 && !((sq.a) gVar.j()).j()) {
            cVar.f20712e = android.R.drawable.stat_notify_voicemail;
            return;
        }
        int i10 = cVar.f20727u;
        bz.c cVar2 = (bz.c) gVar.G();
        mw.b bVar = cVar2.f4057d;
        int i11 = 1;
        if (i10 == 0 || i10 == 1) {
            zA = uz.k.a(i10);
        } else if (i10 != 2) {
            zA = i10 != 3 ? false : cVar2.m(1);
        } else {
            zA = cVar2.m(0);
        }
        ww.c cVar3 = cVar2.f4054a;
        mw.a aVar = (mw.a) bVar;
        if (i10 == -1) {
            i6 = -1;
        } else {
            int iA = aVar.a(i10, cVar3);
            if (zA) {
                iA += 41;
                h.h.w("EsimState ", iA, "SimDataSource");
            }
            SparseIntArray sparseIntArray = mw.a.f17662e;
            if (sparseIntArray.indexOfKey(iA) >= 0) {
                i11 = iA;
            } else if (i10 == 0 || i10 == 2) {
                i11 = 0;
            }
            i6 = sparseIntArray.get(i11);
            com.google.protobuf.a.u(a1.b.p(i10, i6, "getVoiceMailSimIcon(", ") simIcon: ", ", iconIdx: "), iA, "SimDataSource");
            if (i6 == 0) {
                i6 = -1;
            }
        }
        if (i6 != -1) {
            i9 = i6;
        }
        cVar.f20712e = i9;
    }

    @Override // ri.h
    public final void z(pi.c cVar, er.k newLog) {
        kotlin.jvm.internal.l.f(newLog, "newLog");
        boolean zH = uz.e.h();
        String string = null;
        qi.a aVar = this.f22528o;
        if (zH) {
            Resources resources = ((si.a) aVar).f23506a.getResources();
            if (resources != null) {
                string = resources.getString(R.string.notification_voicemail_title_for_vzw);
            }
        } else {
            Resources resources2 = ((si.a) aVar).f23506a.getResources();
            if (resources2 != null) {
                string = resources2.getString(R.string.notification_voicemail_title);
            }
        }
        if (string == null) {
            string = "";
        }
        cVar.f20708a = string;
    }

    @Override // ri.h
    public final void t(pi.c cVar) {
    }
}
