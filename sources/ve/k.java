package ve;

import a60.q;
import a60.x;
import af.g0;
import af.s0;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.telephony.PhoneNumberUtils;
import android.util.Pair;
import android.view.View;
import android.widget.Toast;
import androidx.lifecycle.a1;
import com.samsung.android.app.telephonyui.callsettingslib.utils.KtScamDetectionUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.j;
import com.samsung.android.dialtacts.model.data.u0;
import ct.n;
import io.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import n7.r;
import o60.p;
import p60.v;
import u90.m;
import u90.u;
import uz.o;
import v50.b1;
import v50.j0;
import v50.l2;
import v50.q0;
import v50.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements pk.b {
    public String A;
    public final HashSet A0;
    public String B;
    public String C;
    public String D;
    public String E;
    public u0 F;
    public int G;
    public int H;
    public String I;
    public boolean J;
    public long K;
    public long L;
    public long M;
    public int N;
    public Pair O;
    public boolean P;
    public String Q;
    public Object R;
    public boolean S;
    public long T;
    public gr.d U;
    public er.d V;
    public boolean W;
    public boolean X;
    public String Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ue.a f26710a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f26711a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f26712b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f26713b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ue.e f26714c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f26715c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a00.i f26716d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f26717d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public y f26718e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Intent f26719f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ArrayList f26720g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public String f26721h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f26722i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f26723j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final m50.a f26724k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final m50.a f26725l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final m50.a f26726m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f26727n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final rm.c f26728o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ArrayList f26729o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m50.a f26730p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f26731p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final dn.i f26732q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f26733q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Thread f26734r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public jf.f f26735r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final com.samsung.android.scloud.lib.setting.f f26736s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final m50.a f26737s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public xe.d f26738t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f26739t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public xe.c f26740u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public long f26741u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.a f26742v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ArrayList f26743v0;
    public Uri w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final cc.y f26744w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f26745x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f26746x0;
    public String y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Uri f26747y0;
    public boolean z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final HashSet f26748z0;

    public k(ue.a view, Context context, ue.e eVar, a00.i schedulerProvider, rm.c cVar) {
        l.f(view, "view");
        l.f(schedulerProvider, "schedulerProvider");
        this.f26710a = view;
        this.f26712b = context;
        this.f26714c = eVar;
        this.f26716d = schedulerProvider;
        this.f26728o = cVar;
        this.f26730p = new m50.a();
        dn.i iVar = eVar.z;
        this.f26732q = iVar;
        this.f26736s = new com.samsung.android.scloud.lib.setting.f(iVar);
        this.f26742v = new com.google.android.gms.common.api.internal.a(28);
        Uri EMPTY = Uri.EMPTY;
        l.e(EMPTY, "EMPTY");
        this.w = EMPTY;
        this.y = "";
        this.A = "";
        this.B = "";
        this.C = "";
        this.D = "";
        this.E = "";
        this.F = new u0();
        this.I = "";
        this.N = -1;
        this.O = new Pair(sg.d.f23480a, sg.e.f23484a);
        this.P = true;
        this.Q = "";
        this.R = v.f20279a;
        this.T = -1L;
        this.U = gr.d.b(null);
        this.V = g40.b.V();
        this.Y = "";
        this.f26718e0 = new y();
        this.f26720g0 = new ArrayList();
        this.f26721h0 = "";
        this.f26722i0 = -1;
        this.f26724k0 = new m50.a();
        this.f26725l0 = new m50.a();
        this.f26726m0 = new m50.a();
        this.f26727n0 = ((gz.a) eVar.G).b();
        this.f26729o0 = new ArrayList();
        this.f26737s0 = new m50.a();
        this.f26743v0 = new ArrayList();
        u8.l lVar = new u8.l(this);
        l.f(schedulerProvider, "schedulerProvider");
        cc.y yVar = new cc.y();
        yVar.f4666b = eVar;
        yVar.f4667c = schedulerProvider;
        yVar.f4668d = lVar;
        yVar.f4665a = -1;
        yVar.f4670f = Executors.newFixedThreadPool(6);
        yVar.f4671g = new m50.a();
        yVar.f4672h = new m50.a();
        this.f26744w0 = yVar;
        this.f26746x0 = true;
        this.f26747y0 = EMPTY;
        this.f26748z0 = new HashSet();
        this.A0 = new HashSet();
        o.G("CallHistoryPresenter", "initListeners");
        cVar.f22590g = new f(this, 3);
        cVar.g();
    }

    public static void f0(Throwable th2) {
        th2.printStackTrace();
        o.c("CallHistoryPresenter", "onError: " + th2);
    }

    public final String C() {
        df.i iVar;
        String str;
        String str2 = this.Q;
        if (str2.length() == 0) {
            xe.d dVar = this.f26738t;
            str2 = "";
            if (dVar != null && (iVar = dVar.E) != null && (str = iVar.f8996a) != null) {
                return str;
            }
        }
        return str2;
    }

    public final mf.i D(int i) {
        Object obj = this.f26729o0.get(i);
        l.e(obj, "get(...)");
        return (mf.i) obj;
    }

    public final int F() {
        boolean z = uz.e.z();
        boolean zA = uz.e.A();
        boolean zW = uz.e.w();
        oz.i iVar = oz.i.f19892a;
        ue.e eVar = this.f26714c;
        zy.h hVar = eVar.f25364c;
        p pVar = eVar.P;
        boolean z4 = r.M(iVar, hVar, (wr.d) pVar.getValue()) || r.M(oz.i.f19893b, hVar, (wr.d) pVar.getValue());
        boolean zM = r.M(oz.i.f19894c, hVar, (wr.d) pVar.getValue());
        boolean zM2 = r.M(oz.i.f19895d, hVar, (wr.d) pVar.getValue());
        int i = Settings.System.getInt(((zy.g) hVar).f31053a.f15657a, KtScamDetectionUtils.KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY, -1);
        if (z && z4) {
            if (i != 0) {
                return i != 1 ? 4 : 3;
            }
            return 2;
        }
        if (zA && zM) {
            return 5;
        }
        return (zW && zM2) ? 6 : 1;
    }

    public final Intent N() {
        String strStripSeparators;
        String string;
        String str = this.f26745x;
        boolean z = this.X;
        int iH = ((kz.c) this.f26714c.f25369r).h();
        if (nf.b.g(str)) {
            strStripSeparators = str;
        } else {
            Pattern pattern = uz.p.f25692a;
            strStripSeparators = PhoneNumberUtils.stripSeparators(str);
        }
        if (nf.b.h(iH, str)) {
            string = o.d().getString(R.string.emergency_number);
        } else {
            string = z ? o.d().getString(R.string.voicemail) : strStripSeparators;
        }
        if (strStripSeparators == null || strStripSeparators.length() == 0 || !strStripSeparators.equalsIgnoreCase(string)) {
            if (string == null) {
                string = "";
            }
            if (strStripSeparators != null && strStripSeparators.length() != 0) {
                string = ((Object) string) + "\n" + strStripSeparators;
            }
        } else {
            string = u.z(strStripSeparators, " ", "");
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", string);
        Intent intentCreateChooser = Intent.createChooser(intent, this.f26712b.getText(R.string.menu_share));
        l.e(intentCreateChooser, "createChooser(...)");
        return intentCreateChooser;
    }

    public final boolean Q() {
        return this.H != 3;
    }

    public final void T() {
        o.G("CallHistoryPresenter", "loadBottomNavigation");
        if (this.J) {
            ((g0) this.f26710a).Y1();
            return;
        }
        o.p("CallHistoryPresenter", "Load bottom navigation");
        xe.c cVar = new xe.c(this.f26714c, this.f26716d, this.f26718e0, this.f26745x, this.U, this.V, this.O, this.H);
        this.f26740u = cVar;
        cVar.b(new f(this, 4));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0173  */
    public final void U(boolean z) {
        int i;
        int i6;
        k50.e b1Var;
        Long lValueOf;
        b1 b1Var2;
        if (z) {
            this.f26723j0 = true;
        }
        int i9 = this.H;
        List listA0 = v.f20279a;
        if (i9 == 3) {
            er.d dVar = new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431);
            dVar.f10376d0 = this.y;
            dVar.f10375d = this.Y;
            this.V = dVar;
            n0(dVar);
            g0 g0Var = (g0) this.f26710a;
            g0Var.P1(null);
            e(listA0);
            g0Var.Y1();
            return;
        }
        if (i9 == 1) {
            T();
            return;
        }
        final String str = this.f26745x;
        final String e164Number = this.A;
        String phoneAccountName = this.C;
        boolean z4 = this.W;
        boolean z5 = this.J;
        final int i10 = this.G;
        String cachedName = this.I;
        ue.e eVar = this.f26714c;
        final up.g gVar = eVar.f25362a;
        l.f(e164Number, "e164Number");
        l.f(phoneAccountName, "phoneAccountName");
        l.f(cachedName, "cachedName");
        StringBuilder sb2 = new StringBuilder("getCallLog: fromVip(");
        m0.i.v(sb2, z4, ") groupCall(", z5, ") historyType(");
        sb2.append(i9);
        sb2.append(")");
        o.p("CallHistoryModelSet", sb2.toString());
        int i11 = 2;
        if (z4) {
            qz.b bVarC = eVar.c();
            bVarC.getClass();
            qz.a aVar = new qz.a(str, bVarC, i11);
            int i12 = k50.e.f15062a;
            b1Var = new b1(aVar).k(new ql.o(19, new pq.e(11)));
            i6 = 5;
            i = 2;
        } else if (i9 == 5) {
            gVar.getClass();
            final boolean z11 = true;
            final boolean z12 = false;
            i6 = 5;
            i = 2;
            Callable callable = new Callable() { // from class: up.d
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    String str2 = str;
                    h.h.t("getLatestCallLog : ", str2, "CallHistoryModel");
                    g gVar2 = gVar;
                    ct.d dVar2 = new ct.d(null, null, false, true, false, gVar2.f25610s.k());
                    int i13 = i10;
                    String str3 = e164Number;
                    boolean z13 = z11;
                    String strK = g.k(str2, i13, str3, null, null, false, dVar2, z13);
                    boolean z14 = z12;
                    if (!z14) {
                        ct.c cVar = ct.c.f8569a;
                        strK = ((Object) strK) + ct.c.d();
                    }
                    j jVarG = gVar2.f25603b.g(strK, null, "date DESC, _id ASC LIMIT 1");
                    if (jVarG != null) {
                        try {
                            if (jVarG.f7755a.getCount() > 0) {
                                jVarG.moveToFirst();
                                er.d dVar3 = (er.d) jVarG.t();
                                jVarG.close();
                                vp.e eVar2 = gVar2.f25602a;
                                l.c(dVar3);
                                ((vp.d) eVar2).n(dVar3);
                                if (z13) {
                                    jVarG.close();
                                    return dVar3;
                                }
                                gVar2.n(dVar3, str2);
                                gVar2.m(dVar3, strK);
                                if (uz.e.w() && ((zy.g) gVar2.f25609r).r()) {
                                    int iB = ((iv.a) gVar2.f25611t).b(dVar3.f10375d);
                                    if (iB != -2 && iB != 0) {
                                        dVar3.U = iB;
                                    }
                                    gVar2.d(dVar3, strK, z14);
                                }
                                jVarG.close();
                                return dVar3;
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                u30.j.b(jVarG, th2);
                                throw th3;
                            }
                        }
                    }
                    o.G("CallHistoryModel", "getLatestCallLog cursor is null or count is 0");
                    er.d dVarV = g40.b.V();
                    dVarV.f10375d = str2;
                    if (!z13) {
                        gVar2.n(dVarV, str2);
                    }
                    u30.j.b(jVarG, null);
                    return dVarV;
                }
            };
            int i13 = k50.e.f15062a;
            b1Var = new b1(callable);
        } else {
            i = 2;
            if (i9 == 2) {
                boolean zF = eVar.f();
                gVar.getClass();
                i6 = 5;
                up.a aVar2 = new up.a(zF, gVar, str, cachedName, phoneAccountName, 1);
                int i14 = k50.e.f15062a;
                b1Var = new b1(aVar2);
            } else if (z5) {
                if (str != null) {
                    listA0 = m.a0(str, new String[]{", "});
                }
                gVar.getClass();
                aj.m mVar = new aj.m(listA0, gVar, phoneAccountName, 16);
                int i15 = k50.e.f15062a;
                b1Var = new b1(mVar);
                i6 = 5;
            } else {
                final boolean zF2 = eVar.f();
                gVar.getClass();
                final boolean z13 = false;
                i6 = 5;
                Callable callable2 = new Callable() { // from class: up.d
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        String str2 = str;
                        h.h.t("getLatestCallLog : ", str2, "CallHistoryModel");
                        g gVar2 = gVar;
                        ct.d dVar2 = new ct.d(null, null, false, true, false, gVar2.f25610s.k());
                        int i16 = i10;
                        String str3 = e164Number;
                        boolean z14 = z13;
                        String strK = g.k(str2, i16, str3, null, null, false, dVar2, z14);
                        boolean z15 = zF2;
                        if (!z15) {
                            ct.c cVar = ct.c.f8569a;
                            strK = ((Object) strK) + ct.c.d();
                        }
                        j jVarG = gVar2.f25603b.g(strK, null, "date DESC, _id ASC LIMIT 1");
                        if (jVarG != null) {
                            try {
                                if (jVarG.f7755a.getCount() > 0) {
                                    jVarG.moveToFirst();
                                    er.d dVar3 = (er.d) jVarG.t();
                                    jVarG.close();
                                    vp.e eVar2 = gVar2.f25602a;
                                    l.c(dVar3);
                                    ((vp.d) eVar2).n(dVar3);
                                    if (z14) {
                                        jVarG.close();
                                        return dVar3;
                                    }
                                    gVar2.n(dVar3, str2);
                                    gVar2.m(dVar3, strK);
                                    if (uz.e.w() && ((zy.g) gVar2.f25609r).r()) {
                                        int iB = ((iv.a) gVar2.f25611t).b(dVar3.f10375d);
                                        if (iB != -2 && iB != 0) {
                                            dVar3.U = iB;
                                        }
                                        gVar2.d(dVar3, strK, z15);
                                    }
                                    jVarG.close();
                                    return dVar3;
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    u30.j.b(jVarG, th2);
                                    throw th3;
                                }
                            }
                        }
                        o.G("CallHistoryModel", "getLatestCallLog cursor is null or count is 0");
                        er.d dVarV = g40.b.V();
                        dVarV.f10375d = str2;
                        if (!z14) {
                            gVar2.n(dVarV, str2);
                        }
                        u30.j.b(jVarG, null);
                        return dVarV;
                    }
                };
                int i16 = k50.e.f15062a;
                b1Var = new b1(callable2);
            }
        }
        int i17 = this.H;
        r50.a aVar3 = r50.c.f22155c;
        if (i17 != i) {
            if (i17 != i6) {
                String str2 = this.f26745x;
                Uri uri = this.w;
                boolean z14 = this.J;
                boolean z15 = this.Z;
                oq.m mVar2 = eVar.f25363b;
                i.n("getContactDetail : db(", z15, ") groupCall(", z14, "CallHistoryModelSet");
                long j3 = -1;
                if (!z15 || z14) {
                    if (uri != null) {
                        try {
                            String lastPathSegment = uri.getLastPathSegment();
                            if (lastPathSegment != null) {
                                lValueOf = Long.valueOf(Long.parseLong(lastPathSegment));
                            } else {
                                lValueOf = null;
                            }
                        } catch (NumberFormatException unused) {
                        }
                    } else {
                        lValueOf = null;
                    }
                    if (lValueOf == null || !nf.b.i(lValueOf.longValue())) {
                        mVar2.getClass();
                        aj.m mVar3 = new aj.m(mVar2, uri, str2, 7);
                        int i18 = k50.e.f15062a;
                        b1Var2 = new b1(mVar3);
                    } else {
                        j3 = nf.b.k(lValueOf.longValue()) ? -1L : 1000000000L;
                        mVar2.getClass();
                        oq.b bVar = new oq.b(str2, j3, mVar2);
                        int i19 = k50.e.f15062a;
                        b1Var2 = new b1(bVar);
                    }
                } else {
                    mVar2.getClass();
                    b1Var2 = new b1(new oq.b(str2, j3, mVar2));
                }
                l8.d dVar2 = new l8.d(20, new b(new ba0.y(6, this), 14));
                ta0.a[] aVarArr = {b1Var2, b1Var};
                int i21 = k50.e.f15062a;
                r50.c.b(i21, "bufferSize");
                b1Var = new v50.l(aVarArr, dVar2, i21);
            } else {
                b1Var = new j0(b1Var, new b(new d(this, 0), 13), r50.c.f22156d, aVar3);
            }
        }
        m50.b bVarU = qf.a.k(this.f26716d, b1Var).s(a00.i.f()).u(new b(new e(this, z), 15), r50.c.f22157e, aVar3);
        m50.a aVar4 = this.f26724k0;
        aVar4.d();
        aVar4.a(bVarU);
    }

    public final void Y() {
        Intent intent = this.f26719f0;
        long longExtra = intent != null ? intent.getLongExtra("EXTRA_CALL_LOG_ID", 0L) : 0L;
        this.K = longExtra;
        g0 g0Var = (g0) this.f26710a;
        if (!g0Var.C0 || this.H == 3 || longExtra <= 0) {
            g0Var.P1(null);
            return;
        }
        m50.a aVar = this.f26726m0;
        aVar.d();
        long j3 = this.K;
        up.g gVar = this.f26714c.f25362a;
        gVar.getClass();
        int i = 2;
        up.b bVar = new up.b(j3, gVar, i);
        int i6 = k50.e.f15062a;
        x xVar = new x(i, bVar);
        this.f26716d.getClass();
        aVar.a(xVar.x(a00.i.c()).s(a00.i.f()).u(new h(0, new d(this, 5)), new h(1, new c(this, 4)), r50.c.f22155c));
    }

    public final void a(int i) {
        if (i < 0 || i >= this.f26729o0.size()) {
            return;
        }
        long j3 = ((mf.i) this.f26729o0.get(i)).f17396a;
        Long lValueOf = Long.valueOf(j3);
        HashSet hashSet = this.A0;
        boolean zContains = hashSet.contains(lValueOf);
        HashSet hashSet2 = this.f26748z0;
        if (zContains) {
            hashSet.remove(Long.valueOf(j3));
            hashSet2.remove(Long.valueOf(j3));
        } else {
            hashSet.add(Long.valueOf(j3));
            if (hashSet2.contains(Long.valueOf(j3))) {
                return;
            }
            hashSet2.add(Long.valueOf(j3));
        }
    }

    public final void b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f26745x);
        boolean zB = this.f26718e0.b();
        long jW = w(false);
        Integer numC = this.U.c();
        int iIntValue = numC != null ? numC.intValue() : -1;
        if (iIntValue != 0 && iIntValue != 1) {
            iIntValue = ((bz.c) this.f26714c.f25368q).c();
        }
        this.f26736s.j(arrayList, zB, false, jW, iIntValue, this.f26723j0);
    }

    public final void b0(int i, boolean z) {
        k50.e eVarE;
        Collection collectionA2;
        up.f fVar;
        o.p("CallHistoryPresenter", "createViewItems loadHistoryItems count: " + i + ", isInit : " + z);
        ArrayList arrayList = new ArrayList();
        this.f26733q0 = i;
        m50.a aVar = this.f26737s0;
        aVar.d();
        ue.e eVar = this.f26714c;
        up.g gVar = eVar.f25362a;
        int i6 = this.H;
        int i9 = 2;
        int i10 = 0;
        if (i6 == 5) {
            eVarE = gVar.e(this.f26745x, this.G, this.A, this.D, this.E, false, true);
        } else {
            int i11 = 1;
            if (i6 == 1) {
                long j3 = this.f26741u0;
                if (j3 > 0) {
                    gVar.getClass();
                    fVar = new up.f(gVar, j3);
                    fVar.f25597c = true;
                } else {
                    long j10 = this.f26739t0;
                    if (j10 > 0) {
                        gVar.getClass();
                        fVar = new up.f(gVar, j10);
                        fVar.f25596b = true;
                        fVar.f25597c = true;
                    } else {
                        fVar = null;
                    }
                }
                if (fVar != null) {
                    if (!this.f26746x0) {
                        fVar.f25600f = true;
                        fVar.f25599e = true;
                        if (r0()) {
                            fVar.f25598d = true;
                        }
                    }
                    az.a aVar2 = new az.a(24, fVar, fVar.f25601g);
                    int i12 = k50.e.f15062a;
                    eVarE = new x(i9, aVar2);
                } else {
                    int i13 = k50.e.f15062a;
                    eVarE = q0.f26160b;
                }
            } else if (i6 == 2) {
                String str = this.f26745x;
                String str2 = this.I;
                String str3 = this.C;
                boolean zR0 = r0();
                gVar.getClass();
                up.a aVar3 = new up.a(zR0, gVar, str, str2, str3, 0);
                int i14 = k50.e.f15062a;
                eVarE = new x(i9, aVar3);
            } else if (this.W) {
                qz.b bVarC = eVar.c();
                String str4 = this.f26745x;
                bVarC.getClass();
                qz.a aVar4 = new qz.a(str4, bVarC, i11);
                int i15 = k50.e.f15062a;
                eVarE = new x(i9, aVar4);
            } else if (this.J) {
                String str5 = this.f26745x;
                l.c(str5);
                List listC = new u90.l(", ").c(0, str5);
                if (!listC.isEmpty()) {
                    ListIterator listIterator = listC.listIterator(listC.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            collectionA2 = v.f20279a;
                            break;
                        } else if (((String) listIterator.previous()).length() != 0) {
                            collectionA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                            break;
                        }
                    }
                } else {
                    collectionA2 = v.f20279a;
                    break;
                }
                String[] strArr = (String[]) collectionA2.toArray(new String[0]);
                List listV0 = cx.a.v0(Arrays.copyOf(strArr, strArr.length));
                gVar.getClass();
                az.a aVar5 = new az.a(23, listV0, gVar);
                int i16 = k50.e.f15062a;
                eVarE = new x(i9, aVar5);
            } else {
                eVarE = eVar.f25362a.e(this.f26745x, this.G, this.A, this.D, this.E, r0(), false);
            }
        }
        l2 l2VarZ = eVarE.z(i);
        this.f26716d.getClass();
        aVar.a(l2VarZ.x(a00.i.c()).s(a00.i.f()).u(new h(i9, new com.samsung.android.stella.sdk.a(arrayList, 6)), new b(new c(this, i10), 12), new hf.b(this, arrayList, z, i9)));
    }

    public final void e(List list) {
        o.p("CallHistoryPresenter", "group call member count of baseCallLog=" + list.size());
        new xe.g(this.f26716d, list).b(new f(this, 1));
    }

    public final boolean e0(View view, int i) {
        int iO;
        String str;
        int i6;
        ue.e eVar = this.f26714c;
        bz.d dVar = eVar.f25368q;
        dn.i imsUiManager = eVar.z;
        String str2 = this.f26745x;
        if (str2 == null) {
            str2 = "";
        }
        er.d dVar2 = this.V;
        gr.d dVar3 = this.U;
        ue.a aVar = this.f26710a;
        Context context = this.f26712b;
        a1 a1Var = new a1(aVar, eVar, context, str2, dVar2, dVar3);
        String strC = C();
        int i9 = 1;
        if (this.J && !dVar2.c()) {
            a1Var.i0();
            return true;
        }
        if (i == 1 && ((dn.d) imsUiManager).J()) {
            String number = (String) a1Var.f1850o;
            long jL = a1Var.L();
            g0 g0Var = (g0) aVar;
            l.f(imsUiManager, "imsUiManager");
            l.f(number, "number");
            View view2 = g0Var.f498o0;
            if (view2 == null) {
                l.o("view");
                throw null;
            }
            View viewFindViewById = view2.findViewById(R.id.video_call_icon);
            h.m mVarN0 = g0Var.N0();
            l.c(mVarN0);
            fn.a aVar2 = new fn.a(viewFindViewById, mVarN0, new tk.c(number, Long.valueOf(jL), null, null, false, null));
            aVar2.f11480d = strC;
            ((dn.d) imsUiManager).i0(aVar2);
            return true;
        }
        boolean z = ((bz.c) dVar).z();
        if (i == 0 && z && eVar.e(a1Var.O()) && uz.e.a().length() == 0) {
            g0 g0Var2 = (g0) aVar;
            uk.a aVar3 = new uk.a(new h(3, a1Var), view, ((dn.d) imsUiManager).x(), dn.f.f9290p);
            if (g0Var2.N0() != null) {
                h.m mVarN1 = g0Var2.N0();
                l.c(mVarN1);
                aVar3.Q1(mVarN1.o(), null);
            }
            return true;
        }
        String str3 = (String) a1Var.f1850o;
        kz.d dVar4 = eVar.f25369r;
        dn.i iVar = eVar.z;
        if (z) {
            iO = a1Var.O();
            if (iO != 0 && iO != 1) {
                iO = ((bz.c) dVar).c();
            }
        } else {
            iO = -1;
        }
        if (iO != 0) {
            str = str3;
            if (iO != 1) {
                i6 = -1;
            }
            return ts.c.s(context, str, dVar4, iVar, i, i6);
        }
        i9 = 0;
        str = str3;
        i6 = i9;
        return ts.c.s(context, str, dVar4, iVar, i, i6);
    }

    @Override // pk.b
    public final void end() {
        o.p("CallHistoryPresenter", "call history end");
        this.f26730p.d();
        this.f26724k0.d();
        this.f26725l0.d();
        this.f26726m0.d();
        rp.c cVar = rp.c.f22643b;
        ue.e eVar = this.f26714c;
        eVar.f25367p.r(cVar);
        this.f26728o.a();
        cc.y yVar = this.f26744w0;
        yVar.getClass();
        hi.a aVar = (hi.a) yVar.f4669e;
        if (aVar != null) {
            ((dn.d) ((ue.e) yVar.f4666b).z).s0(aVar);
        }
        ((m50.a) yVar.f4671g).d();
        ((m50.a) yVar.f4672h).d();
        ((ExecutorService) yVar.f4670f).shutdown();
        eVar.dispose();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    public final void g(gr.d dVar, boolean z) {
        if (dVar != null) {
            Uri EMPTY = dVar.f12556d;
            if (dVar.k()) {
                Uri uri = this.w;
                Uri EMPTY2 = Uri.EMPTY;
                this.z = l.b(uri, EMPTY2);
                this.U = gr.d.b(null);
                l.e(EMPTY2, "EMPTY");
                this.w = EMPTY2;
            } else {
                this.z = l.b(this.w, EMPTY);
                if (this.Z) {
                    if (EMPTY == null) {
                        EMPTY = Uri.EMPTY;
                        l.e(EMPTY, "EMPTY");
                    }
                    this.w = EMPTY;
                }
                this.U = dVar;
            }
        } else {
            Uri uri2 = this.w;
            Uri EMPTY3 = Uri.EMPTY;
            this.z = l.b(uri2, EMPTY3);
            this.U = gr.d.b(null);
            l.e(EMPTY3, "EMPTY");
            this.w = EMPTY3;
        }
        o.p("CallHistoryPresenter", "contact uri:" + this.w);
        boolean z4 = this.J;
        int i = 0;
        this.Z = z4 && this.Z;
        String str = this.f26745x;
        Uri contactUri = this.w;
        l.f(contactUri, "contactUri");
        y yVar = new y();
        boolean zR = sg.f.r(str);
        yVar.f14172c = !zR;
        if (z4) {
            i = 39;
        } else if (!contactUri.equals(Uri.EMPTY)) {
            i = nf.b.g(str) ? 50 : 34;
        } else if (nf.b.g(str)) {
            i = 51;
        } else if (zR) {
            i = 47;
        } else if (!z) {
            i = 33;
        }
        yVar.f14171b = i;
        this.f26718e0 = yVar;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x017d  */
    /* JADX WARN: Code duplicated, block: B:64:0x018c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0195  */
    /* JADX WARN: Code duplicated, block: B:68:0x0198  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01fa  */
    public final void g0(int i) {
        int i6;
        int i9;
        int iO;
        dn.i imsUiManager;
        String str;
        g0 g0Var;
        View view;
        ue.e eVar = this.f26714c;
        zx.d dVar = eVar.D;
        vr.b bVar = eVar.f25370s;
        fy.d dVar2 = eVar.A;
        bz.d dVar3 = eVar.f25368q;
        tk.a aVar = eVar.f25367p;
        String str2 = this.f26745x;
        String str3 = "";
        String str4 = str2 == null ? "" : str2;
        er.d dVar4 = this.V;
        gr.d dVar5 = this.U;
        ue.a aVar2 = this.f26710a;
        Context context = this.f26712b;
        a1 a1Var = new a1(aVar2, eVar, context, str4, dVar4, dVar5);
        String str5 = dVar5.D;
        boolean z = this.J;
        String strC = C();
        String phoneNumber = (String) a1Var.f1850o;
        boolean z4 = false;
        switch (i) {
            case 1:
                if (((wx.a) ((wx.c) eVar.N.getValue())).h()) {
                    o.p("CommunicationCardCallAction", "performPrimaryCall(Chn Satellite)");
                    aVar.f(a1Var.I());
                    return;
                }
                if (((bz.c) dVar3).z()) {
                    a1Var.p0(0);
                    return;
                }
                String str6 = dVar4.f10384h0;
                boolean z5 = ((vr.a) bVar).f() && (str6 != null && str6.length() > 0);
                int i10 = dVar4.f10383h;
                z4 = ((vw.a) ((fy.c) dVar2).f11562a).b() != null;
                if (z5 && ((fy.c) dVar2).c()) {
                    o.p("CommunicationCardCallAction", "call by cmc. sim(" + i10 + ")");
                    aVar.g(a1Var.I(), Integer.valueOf(i10), Boolean.TRUE);
                    return;
                }
                if (!z4 || !aVar.d()) {
                    o.G("CommunicationCardCallAction", "call by Default");
                    aVar.f(a1Var.I());
                    return;
                }
                o.G("CommunicationCardCallAction", "call by ask. sim(" + i10 + "), isRecentCMC(" + z5 + ")");
                aVar.g(a1Var.I(), Integer.valueOf(i10), Boolean.valueOf(z5));
                return;
            case 2:
                if (((bz.c) dVar3).z()) {
                    a1Var.p0(1);
                    return;
                } else {
                    o.G("CommunicationCardCallAction", "call by Default");
                    aVar.f(a1Var.I());
                    return;
                }
            case 3:
                if (z) {
                    aVar.q(context, u.z(phoneNumber, ", ", "||"));
                    return;
                } else {
                    l.f(phoneNumber, "phoneNumber");
                    aVar.q(context, phoneNumber);
                    return;
                }
            case 4:
                if (((vr.a) bVar).f() && !((zx.c) dVar).e() && ((fy.c) dVar2).c()) {
                    ae.i iVar = new ae.i(context);
                    String strC2 = ((sq.a) eVar.f25371t).c();
                    ((h.e) iVar.f464c).f12692f = context.getString(R.string.sim_can_not_be_used_for_video_calls, strC2 != null ? strC2 : "");
                    iVar.r(R.string.ok, null);
                    iVar.g().show();
                    return;
                }
                if (z && !dVar4.c()) {
                    a1Var.i0();
                    return;
                }
                if (((bz.c) dVar3).z() && eVar.e(a1Var.O())) {
                    z4 = true;
                }
                long jL = a1Var.L();
                h.h.y("perform video call action : ", "CommunicationCardCallAction", z4);
                if (z4) {
                    if (dVar4.c()) {
                        i9 = -1;
                        i6 = 1;
                    } else {
                        int i11 = dVar4.f10383h;
                        if (i11 != 0) {
                            i6 = 1;
                            if (i11 == 1) {
                                i9 = 6;
                            }
                        } else {
                            i6 = 1;
                            i9 = 5;
                        }
                    }
                    if (z4) {
                        iO = a1Var.O();
                        if (iO != 0 && iO != i6) {
                            iO = ((bz.c) dVar3).c();
                        }
                    } else {
                        iO = -1;
                    }
                    imsUiManager = eVar.z;
                    if (jL > 0) {
                        str = strC;
                    } else {
                        str = "";
                    }
                    if (((zx.c) dVar).e() && str5 != null && str5.length() != 0) {
                        l.c(str5);
                        str3 = str5;
                    }
                    g0Var = (g0) aVar2;
                    l.f(imsUiManager, "imsUiManager");
                    l.f(phoneNumber, "number");
                    view = g0Var.f498o0;
                    if (view != null) {
                        l.o("view");
                        throw null;
                    }
                    View viewFindViewById = view.findViewById(R.id.video_call_icon);
                    h.m mVarN0 = g0Var.N0();
                    l.c(mVarN0);
                    fn.a aVar3 = new fn.a(viewFindViewById, mVarN0, new tk.c(phoneNumber, Long.valueOf(jL), null, null, false, null));
                    aVar3.f11480d = str;
                    aVar3.f11482p = i9;
                    aVar3.f11483q = iO;
                    aVar3.f11485s = dn.f.f9290p;
                    aVar3.f11487u = str3;
                    aVar3.f11489x = z;
                    ((dn.d) imsUiManager).g0(aVar3);
                    return;
                }
                i6 = 1;
                i9 = -1;
                if (z4) {
                    iO = a1Var.O();
                    if (iO != 0) {
                        iO = ((bz.c) dVar3).c();
                    }
                } else {
                    iO = -1;
                }
                imsUiManager = eVar.z;
                if (jL > 0) {
                    str = strC;
                } else {
                    str = "";
                }
                if (((zx.c) dVar).e()) {
                    l.c(str5);
                    str3 = str5;
                }
                g0Var = (g0) aVar2;
                l.f(imsUiManager, "imsUiManager");
                l.f(phoneNumber, "number");
                view = g0Var.f498o0;
                if (view != null) {
                    l.o("view");
                    throw null;
                }
                View viewFindViewById2 = view.findViewById(R.id.video_call_icon);
                h.m mVarN1 = g0Var.N0();
                l.c(mVarN1);
                fn.a aVar4 = new fn.a(viewFindViewById2, mVarN1, new tk.c(phoneNumber, Long.valueOf(jL), null, null, false, null));
                aVar4.f11480d = str;
                aVar4.f11482p = i9;
                aVar4.f11483q = iO;
                aVar4.f11485s = dn.f.f9290p;
                aVar4.f11487u = str3;
                aVar4.f11489x = z;
                ((dn.d) imsUiManager).g0(aVar4);
                return;
            case 5:
                aVar.j(a1Var.I(), Boolean.TRUE, null, null);
                return;
            case 6:
                l.f(phoneNumber, "email");
                aVar.getClass();
                o.G("CallModelUiManager", "sendEmail data : ".concat(phoneNumber));
                Context contextD = o.d();
                Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", phoneNumber, null));
                intent.setFlags(335544320);
                try {
                    contextD.startActivity(intent);
                    return;
                } catch (ActivityNotFoundException e5) {
                    o.E("CallDataSource", "No activity found : " + e5.toString());
                    Toast.makeText(context, context.getString(R.string.quickcontact_missing_app), 0).show();
                    return;
                }
            case 7:
                o.p("CommunicationCardCallAction", "performCall. call by sim0");
                a1Var.D0(0, -1);
                return;
            case 8:
                o.p("CommunicationCardCallAction", "performCall. call by sim1");
                a1Var.D0(1, -1);
                return;
            case 9:
                tk.c cVarI = a1Var.I();
                ((rp.b) aVar.f24735a).i(cVarI.f24740a, new rp.a(null, null, null, null, null, -1, null, cVarI.f24742c, cVarI.f24743d, null, null, cVarI.f24741b, false, dVar4.f10369a, 24346623));
                return;
            default:
                return;
        }
    }

    public final void j0(boolean z) {
        h.h.y("reloadHistoryItems isCallLogChanged : ", "CallHistoryPresenter", z);
        if (z) {
            b0((int) Math.max(this.f26731p0, 30.0d), true);
            return;
        }
        jf.f fVar = this.f26735r0;
        l.c(fVar);
        fVar.f14761s.clear();
        b0(30, true);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.List] */
    public final void k0() {
        k50.a cVar;
        ue.e eVar = this.f26714c;
        up.g gVar = eVar.f25362a;
        boolean z = this.S;
        a00.i iVar = this.f26716d;
        m50.a aVar = this.f26730p;
        if (z) {
            a60.c cVar2 = new a60.c(new vp.a((vp.d) gVar.f25602a, this.T, 1), 1);
            iVar.getClass();
            q qVarN = cVar2.n(a00.i.c());
            a60.h hVar = new a60.h(6, new b(new c(2), 22), new b(new j(1, this, k.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 0), 23));
            qVarN.l(hVar);
            aVar.a(hVar);
        }
        a60.c cVar3 = new a60.c(new vp.a((vp.d) gVar.f25602a, this.T, 0), 1);
        iVar.getClass();
        q qVarN2 = cVar3.n(a00.i.c());
        a60.h hVar2 = new a60.h(6, new b(new c(3), 24), new b(new j(1, this, k.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 1), 25));
        qVarN2.l(hVar2);
        aVar.a(hVar2);
        tx.d dVar = eVar.f25372u;
        ?? r11 = this.R;
        dVar.getClass();
        Collection collection = (Collection) r11;
        if (collection == null || collection.isEmpty()) {
            o.p("MediaStoreModel", "recording path empty");
            cVar = u50.f.f25047a;
        } else {
            cVar = new u50.c(new tx.a(dVar, r11, 1), 0);
        }
        aVar.a(cVar.j(a00.i.c()).g());
    }

    public final void l0(String str, String str2) {
        o.G("CallHistoryPresenter", "sendSmartCallTrackEvent : " + str + ", " + str2);
        a00.i scheduler = this.f26716d;
        l.f(scheduler, "scheduler");
        ue.e eVar = this.f26714c;
        dz.b bVar = eVar.f25374x;
        bVar.getClass();
        eVar.Q.a(new u50.b(2, new au.b(bVar, str, str2, 3)).j(a00.i.c()).g());
    }

    public final void m0(long j3, boolean z) {
        HashSet hashSet = this.f26748z0;
        if (z) {
            hashSet.add(Long.valueOf(j3));
        } else {
            hashSet.remove(Long.valueOf(j3));
        }
    }

    public final void n0(er.d dVar) {
        xe.d dVar2 = new xe.d(this.f26712b, this.f26714c, this.f26716d, this.f26718e0, dVar, this.U, this.f26745x, this.A, this.B, this.D, this.F, this.O, this.G, this.J, ((g0) this.f26710a).C0, this.W, this.H);
        this.f26738t = dVar2;
        dVar2.b(new f(this, 0));
    }

    /* JADX WARN: Code duplicated, block: B:62:0x016c  */
    public final void q(er.d callLog, boolean z) {
        Pair pair;
        Pair pair2;
        ue.e eVar = this.f26714c;
        kz.d telephonyModel = eVar.f25369r;
        zy.h settingModel = eVar.f25364c;
        l.f(callLog, "callLog");
        o.p("CallHistoryPresenter", "createViewItem");
        this.V = callLog;
        boolean zC = callLog.c();
        cc.y yVar = this.f26744w0;
        if (zC) {
            o.p("CallHistoryPresenter", "no calls and messages, create default view items.");
            b();
            yVar.i(this.w);
            this.f26723j0 = false;
            n0(callLog);
            T();
            return;
        }
        String str = this.f26745x;
        int iF = ((bz.c) eVar.f25368q).z() ? callLog.f10383h : ((kz.c) telephonyModel).f();
        l.f(telephonyModel, "telephonyModel");
        this.X = uz.p.t(((kz.c) telephonyModel).r(iF), str);
        b();
        yVar.i(this.w);
        u0 smartCallInfo = this.F;
        er.c stirShakenStatus = callLog.f10403r0;
        int i = this.N;
        String cnapName = this.D;
        l.f(smartCallInfo, "smartCallInfo");
        l.f(stirShakenStatus, "stirShakenStatus");
        l.f(cnapName, "cnapName");
        boolean zB = l.b(uz.e.l(), "KTT");
        sg.d dVar = sg.d.f23481b;
        sg.e eVar2 = sg.e.f23484a;
        sg.d dVar2 = sg.d.f23480a;
        if (zB) {
            if (i == 1) {
                if (oz.j.a()) {
                    if (smartCallInfo.b().equalsIgnoreCase("Hiya") && nf.a.j(smartCallInfo, stirShakenStatus)) {
                        eVar2 = sg.e.f23487d;
                    }
                    pair = new Pair(dVar, eVar2);
                } else {
                    pair2 = new Pair(dVar2, eVar2);
                    pair = pair2;
                }
            } else if (i == 0) {
                pair = nf.a.b(smartCallInfo, cnapName, sg.e.f23488o);
            } else if ("whowho".equals(uz.e.o())) {
                pair = nf.a.b(smartCallInfo, cnapName, sg.e.f23486c);
            } else {
                pair2 = new Pair(dVar2, eVar2);
                pair = pair2;
            }
            o.p("SmartCallCpLogoUtil", "getSmartCallProviderInfo(getSmartCallCpInfoForKt) " + pair);
        } else {
            if (oz.j.a()) {
                if (smartCallInfo.b().equalsIgnoreCase("Hiya") && nf.a.j(smartCallInfo, stirShakenStatus)) {
                    eVar2 = sg.e.f23485b;
                }
                pair = new Pair(dVar, eVar2);
            } else {
                pair = new Pair(dVar2, eVar2);
            }
            o.p("SmartCallCpLogoUtil", "getSmartCallProviderInfo(getSmartCallCpInfo) " + pair);
        }
        this.O = pair;
        if (oz.j.a() && nf.a.i(this.F)) {
            boolean zB2 = this.f26718e0.b();
            l.f(settingModel, "settingModel");
            String str2 = "";
            if (!zB2) {
                if (oz.j.a() && nf.a.i(callLog.f10372b0)) {
                    int iE = callLog.f10372b0.e();
                    if (iE == 1) {
                        str2 = "a";
                    } else if (iE == 2) {
                        str2 = "b";
                    } else if (iE == 3) {
                        str2 = "c";
                    } else if (iE == 4) {
                        str2 = "d";
                    }
                } else if (nf.a.h(settingModel) && callLog.U > 0) {
                    str2 = "b";
                }
            }
            this.f26721h0 = str2;
        }
        n0(callLog);
        Y();
        e(callLog.f10407t0);
        boolean zX = o.x("com.sec.android.yellowpage");
        a00.i iVar = this.f26716d;
        if (zX) {
            if (this.f26718e0.b() || this.X) {
                g0 g0Var = (g0) this.f26710a;
                g0Var.getClass();
                af.i iVar2 = g0Var.f506w0;
                if (iVar2 != null) {
                    s0 s0Var = (s0) iVar2.f519f;
                    s0Var.getClass();
                    s0Var.f612f = v.f20279a;
                    s0Var.f();
                }
            } else {
                new xe.g(eVar, iVar, this.f26745x).b(new f(this, 5));
            }
        }
        this.f26742v.getClass();
        if (!z) {
            T();
            new xe.f(this.f26712b, this.f26716d, this.f26718e0.b(), this.V, this.O, this.F, !((zy.g) settingModel).k() && ((mq.a) eVar.E).b()).b(new f(this, 6));
        }
        this.f26722i0 = callLog.U;
        if (!nf.a.h(settingModel) || callLog.U <= 0) {
            return;
        }
        o.p("CallHistoryPresenter", "checkUpdateSpamInfoForChn");
        fz.a aVarB = eVar.b();
        int iC = aVarB.c(callLog.U);
        if (aVarB.b(callLog.U) || iC != 0) {
            return;
        }
        eVar.h(iVar, this.f26745x);
    }

    public final void q0(View view) {
        boolean zI = nf.b.i(w(false));
        ue.a aVar = this.f26710a;
        if (zI) {
            Uri lookupUri = this.w;
            g0 g0Var = (g0) aVar;
            g0Var.getClass();
            l.f(lookupUri, "lookupUri");
            ContactsContract.QuickContact.showQuickContact(g0Var.N0(), new Rect(), lookupUri, 4, (String[]) null);
            return;
        }
        Uri lookupUri2 = this.w;
        g0 g0Var2 = (g0) aVar;
        g0Var2.getClass();
        l.f(lookupUri2, "lookupUri");
        Intent intent = new Intent();
        intent.setAction("com.samsung.contacts.action.VIEW_CONTACT");
        intent.setData(lookupUri2);
        g0Var2.g2(intent, view);
    }

    public final boolean r0() {
        boolean z = uz.i.a().f25671a;
        ue.e eVar = this.f26714c;
        return ((z && ((sq.a) eVar.f25371t).h()) || eVar.B.b()) && ((zy.g) eVar.f25364c).q();
    }

    public final void s(boolean z) {
        a60.h hVar;
        o.p("CallHistoryPresenter", "isEnabledDeleteAll : " + z);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f26729o0.iterator();
        l.e(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            l.e(next, "next(...)");
            mf.i iVar = (mf.i) next;
            if (!z) {
                if (this.f26748z0.contains(Long.valueOf(iVar.f17396a))) {
                }
            }
            if (!iVar.M.isEmpty()) {
                for (Object obj : iVar.M) {
                    l.e(obj, "next(...)");
                    mf.i iVar2 = (mf.i) obj;
                    arrayList.add(Long.valueOf(iVar2.E.f17353a));
                    arrayList2.add(Long.valueOf(iVar2.A));
                }
            }
            if (!iVar.E.f17355c.isEmpty()) {
                arrayList.addAll(iVar.E.f17355c);
            } else if (nf.b.j(iVar.f17406l)) {
                arrayList.add(Long.valueOf(iVar.z));
            } else {
                arrayList.add(Long.valueOf(iVar.E.f17353a));
                arrayList2.add(Long.valueOf(iVar.A));
            }
        }
        boolean z4 = this.W;
        pw.b bVar = r50.c.f22157e;
        ue.e eVar = this.f26714c;
        if (z4) {
            qz.b bVarC = eVar.c();
            bVarC.getClass();
            a60.c cVar = new a60.c(new az.a(19, bVarC, arrayList), 1);
            hVar = new a60.h(6, new b(new e(z, this), 18), bVar);
            cVar.l(hVar);
        } else {
            up.g gVar = eVar.f25362a;
            gVar.getClass();
            a60.c cVar2 = new a60.c(new up.e(gVar, arrayList, 1), 1);
            hVar = new a60.h(6, new b(new aj.a(2, this, arrayList2, z), 19), bVar);
            cVar2.l(hVar);
        }
        this.f26730p.a(hVar);
    }

    public final void s0() {
        ArrayList arrayList = this.f26743v0;
        String str = this.f26745x;
        if (str == null) {
            str = "";
        }
        arrayList.add(str);
        tx.d dVar = this.f26714c.f25372u;
        dVar.getClass();
        a60.c cVar = new a60.c(new tx.a(dVar, arrayList, 0), 1);
        this.f26716d.getClass();
        cVar.n(a00.i.c()).h(a00.i.f()).k(new b(new d(this, 3), 27));
    }

    @Override // pk.b
    public final void start() {
        cc.y yVar = this.f26744w0;
        m50.a compositeDisposable = (m50.a) yVar.f4671g;
        a00.i iVar = (a00.i) yVar.f4667c;
        ue.e eVar = (ue.e) yVar.f4666b;
        zy.h hVar = eVar.f25364c;
        boolean zX = o.x("com.sec.android.app.firewall");
        int i = 26;
        pw.b bVar = r50.c.f22157e;
        r50.a aVar = r50.c.f22155c;
        if (zX) {
            qz.b bVarC = eVar.c();
            us.a aVar2 = bVarC.f21908a;
            m60.h hVar2 = new m60.h();
            n nVar = new n(new Handler(), hVar2, 7);
            int i6 = 0;
            k50.e eVarJ = new y50.g(new y50.e(new y50.g(hVar2, new androidx.work.multiprocess.j(i, aVar2, nVar), 1), new pl.j(12, aVar2, nVar), i6), new ct.l(hVar2, 4), i6).j(5);
            iVar.getClass();
            m50.b bVarU = eVarJ.x(a00.i.c()).s(a00.i.f()).u(new uw.a(28, new a(yVar, 6)), new uw.a(29, new a(yVar, 7)), aVar);
            l.g(compositeDisposable, "compositeDisposable");
            compositeDisposable.a(bVarU);
            us.a aVar3 = bVarC.f21908a;
            m60.h hVar3 = new m60.h();
            n nVar2 = new n(new Handler(), hVar3, 6);
            y50.g gVar = new y50.g(hVar3, new androidx.work.multiprocess.j(25, aVar3, nVar2), 1);
            pl.j jVar = new pl.j(11, aVar3, nVar2);
            int i9 = 0;
            compositeDisposable.a(new y50.g(new y50.e(gVar, jVar, i9), new ct.l(hVar3, 3), i9).j(5).x(a00.i.c()).s(a00.i.f()).u(new b(new a(yVar, 8), i9), new b(new a(yVar, 10), 1), aVar));
        } else {
            m50.b bVarU2 = qf.a.k(iVar, eVar.f25366o.d()).s(a00.i.f()).u(new uw.a(25, new a(yVar, 0)), bVar, aVar);
            l.g(compositeDisposable, "compositeDisposable");
            compositeDisposable.a(bVarU2);
        }
        up.g gVar2 = eVar.f25362a;
        sq.c cVar = eVar.f25371t;
        k50.e eVarP = k50.e.p(gVar2.f25603b.m(), ((zy.g) gVar2.f25609r).E("prefered_voice_call"));
        iVar.getClass();
        int i10 = 27;
        m50.b bVarU3 = eVarP.x(a00.i.c()).s(a00.i.f()).u(new uw.a(i10, new a(yVar, 5)), bVar, aVar);
        l.g(compositeDisposable, "compositeDisposable");
        compositeDisposable.a(bVarU3);
        compositeDisposable.a(eVar.f25365d.f21834b.i().x(a00.i.b((ExecutorService) yVar.f4670f)).s(a00.i.f()).u(new uw.a(20, new a(yVar, 1)), bVar, aVar));
        compositeDisposable.a(((zy.g) hVar).E("SHOW_HIDE_MESSAGE_LOG").x(a00.i.c()).s(a00.i.f()).u(new b(new a(yVar, 13), 4), bVar, aVar));
        yVar.h();
        if (uz.e.z()) {
            yVar.j(k50.e.p(((zy.g) hVar).E("voice_phishing_detection"), ((zy.g) hVar).E(KtScamDetectionUtils.KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY)), true);
        } else if (uz.e.A()) {
            yVar.j(((zy.g) hVar).E("scam_detection_google"), true);
        } else if (uz.e.w()) {
            yVar.j(((zy.g) hVar).E("scam_detection_china"), false);
        }
        w0 w0VarS = ((bz.c) eVar.f25368q).T().x(a00.i.c()).s(a00.i.c());
        int i11 = 9;
        b bVar2 = new b(new a(yVar, i11), 6);
        pw.b bVar3 = r50.c.f22156d;
        compositeDisposable.a(new j0(w0VarS, bVar2, bVar3, aVar).s(a00.i.f()).u(new b(new a(yVar, 15), i11), bVar, aVar));
        compositeDisposable.a(k50.e.p(((zy.g) hVar).E("SIM_CARD_ICON_1"), ((zy.g) hVar).E("SIM_CARD_ICON_2")).x(a00.i.c()).s(a00.i.f()).u(new uw.a(26, new a(yVar, 4)), bVar, aVar));
        yVar.h();
        sq.a aVar4 = (sq.a) cVar;
        int i12 = 2;
        if (aVar4.l()) {
            compositeDisposable.a(new j0(new v50.d(new j0(aVar4.m().x(a00.i.c()).s(a00.i.c()), new uw.a(21, new ue.d(i10)), bVar3, aVar), new uw.a(22, new ue.d(28)), i12), new uw.a(23, new a(yVar, i12)), bVar3, aVar).s(a00.i.f()).u(new uw.a(24, new a(yVar, 3)), bVar, aVar));
        }
        compositeDisposable.a(((zp.a) eVar.F).i().x(a00.i.c()).s(a00.i.f()).u(new b(new a(yVar, 16), 10), bVar, aVar));
        k50.e eVarE = ((zy.g) hVar).E("SPAM_CALL_ENABLED");
        if (l.b(uz.e.o(), "kt_optional")) {
            eVarE = k50.e.p(eVarE, ((zy.g) hVar).E("kt_spam_call_service_provider"));
        }
        compositeDisposable.a(eVarE.x(a00.i.c()).s(a00.i.f()).u(new b(new a(yVar, 12), 3), bVar, aVar));
        compositeDisposable.a(((kz.c) eVar.f25369r).L().x(a00.i.c()).s(a00.i.f()).u(new b(new a(yVar, 11), i12), bVar, aVar));
        rp.c cVar2 = rp.c.f22642a;
        ue.e eVar2 = this.f26714c;
        eVar2.f25367p.r(cVar2);
        int i13 = -1;
        if (l.b(uz.e.l(), "KTT")) {
            Uri uri = oz.j.f19897a;
            i13 = Settings.Global.getInt(o.d().getContentResolver(), "kt_spam_call_service_provider", -1);
            h.h.w("getKtSpamCallServiceProvider ", i13, "SmartCallCpLogoUtil");
        } else {
            o.p("SmartCallCpLogoUtil", "getKtSpamCallServiceProvider. Not KT operator.");
        }
        this.N = i13;
        this.f26735r0 = new jf.f(this.f26712b, this.f26716d, eVar2, this.D, this.H, 1);
    }

    public final int u() {
        ArrayList arrayList = this.f26729o0;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((mf.i) obj).U) {
                arrayList2.add(obj);
            }
        }
        return arrayList2.size();
    }

    public final Set v() {
        ArrayList arrayList = this.f26729o0;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(((mf.i) it.next()).f17396a));
        }
        Set setL2 = p60.o.l2(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : this.f26748z0) {
            if (setL2.contains(Long.valueOf(((Number) obj).longValue()))) {
                arrayList3.add(obj);
            }
        }
        return p60.o.l2(arrayList3);
    }

    public final long w(boolean z) {
        long j3 = this.f26741u0;
        if (j3 > 0) {
            return j3;
        }
        if (!this.U.k()) {
            long j10 = this.U.f12559g;
            if (!z || !nf.b.i(j10)) {
                return j10;
            }
        }
        return 0L;
    }

    public final List x(List list) {
        tx.d dVar = this.f26714c.f25372u;
        dVar.getClass();
        Object objD = new a60.i(new a60.c(new ep.d(3, (Object) list, (Object) dVar, false), 1).i(v.f20279a), new b(new c(this, 1), 20), 0).d();
        l.e(objD, "blockingGet(...)");
        return (List) objD;
    }
}
