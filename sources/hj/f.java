package hj;

import a00.i;
import a60.h;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ContentValues;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import androidx.work.multiprocess.j;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.speeddial.SpeedDialActivity;
import com.samsung.android.dialer.speeddial.view.speeddiallist.SpeedDialListSpinner;
import ct.n;
import hi.u0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import p60.v;
import uz.o;
import v50.a0;
import v50.l0;
import v50.o2;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements pk.b {
    public final String A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpeedDialActivity f13441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sg.g f13442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m50.a f13443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m50.a f13444d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m50.a f13445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ij.a f13446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f13449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f13450t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f13451u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public gj.b f13452v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final g f13453x;
    public boolean y;
    public boolean z;

    public f(SpeedDialActivity speedDialActivity, sg.g commonModelSet, ij.a view, i schedulerProvider) {
        l.f(commonModelSet, "commonModelSet");
        l.f(view, "view");
        l.f(schedulerProvider, "schedulerProvider");
        this.f13441a = speedDialActivity;
        this.f13442b = commonModelSet;
        this.f13443c = new m50.a();
        this.f13444d = new m50.a();
        this.f13445o = new m50.a();
        this.f13448r = -1;
        this.f13450t = new ArrayList();
        this.f13453x = new g(view, schedulerProvider, commonModelSet);
        this.A = uz.e.l();
        this.f13446p = view;
        this.f13451u = new ArrayList();
    }

    public static void x(Throwable th2) {
        m0.i.x("onLoadError : ", th2.getMessage(), "SpeedDialPresenter");
    }

    public final void C() {
        if (this.y) {
            o.G("SpeedDialPresenter", "querySpeedDialList pending");
            this.z = true;
            return;
        }
        o.G("SpeedDialPresenter", "querySpeedDialList");
        this.y = true;
        ArrayList arrayList = this.f13450t;
        arrayList.clear();
        boolean zL = xg.e.l(g(), v());
        g gVar = this.f13453x;
        if (zL) {
            String strR = ((kz.c) gVar.f13456c.L()).r(((kz.c) gVar.f13456c.L()).d());
            gj.b bVar = new gj.b("1");
            SpeedDialActivity speedDialActivity = this.f13441a;
            bVar.f12463f = speedDialActivity.getString(R.string.voicemail);
            bVar.f12462e = strR;
            bVar.f12464g = speedDialActivity.getResources().getString(R.string.voicemail);
            arrayList.add(bVar);
        }
        gj.b bVarE = e();
        this.f13452v = bVarE;
        this.w = bVarE != null;
        sg.g gVar2 = gVar.f13456c;
        i iVar = gVar.f13455b;
        hz.c cVarJ = gVar2.J();
        cVarJ.getClass();
        a0 a0VarH = k50.e.h(new d(12, cVarJ), 3);
        iVar.getClass();
        p1 p1Var = new p1(a0VarH.x(i.c()), new d(5, new c(this, 5)), 0);
        iVar.getClass();
        this.f13443c.a(p1Var.s(i.f()).u(new d(6, new c(this, 6)), new d(7, new c(this, 7)), new e(this, 3)));
    }

    public final void a(final int i, final long j3, c70.a aVar) {
        g gVar = this.f13453x;
        final hz.c cVarJ = gVar.f13456c.J();
        cVarJ.getClass();
        int i6 = 0;
        u50.b bVar = new u50.b(i6, new j(13, cVarJ, new p50.a() { // from class: hz.b
            @Override // p50.a
            public final void run() {
                rw.a aVar2 = cVarJ.f13709a;
                int i9 = i;
                aVar2.a(i9);
                ContentValues contentValues = new ContentValues();
                contentValues.put("key_number", Integer.valueOf(i9));
                contentValues.put("speed_dial_data_id", Long.valueOf(j3));
                aVar2.f22691a.insert(Uri.parse("content://com.android.contacts/contacts/speeddial/"), contentValues);
            }
        }));
        gVar.f13455b.getClass();
        u50.g gVarF = bVar.f(i.f());
        h hVar = new h(5, new hh.g(28, new gh.b(this, 15)), new aj.h(15, this, aVar));
        gVarF.h(hVar);
        this.f13443c.a(hVar);
    }

    public final void b(int i) {
        g gVar = this.f13453x;
        hz.c cVarJ = gVar.f13456c.J();
        cVarJ.getClass();
        int i6 = 0;
        u50.b bVar = new u50.b(i6, new j(13, cVarJ, new b(i, 1, cVarJ)));
        gVar.f13455b.getClass();
        u50.g gVarF = bVar.f(i.f());
        h hVar = new h(5, new hh.g(29, new gh.b(this, 17)), new b(i, i6, this));
        gVarF.h(hVar);
        this.f13443c.a(hVar);
    }

    public final gj.b e() {
        Collection collectionA2;
        String str = ((yz.f) uz.e.f25665b).f30156p;
        gj.b bVar = null;
        if (str != null && str.length() != 0) {
            boolean z = false;
            List listC = new u90.l(",").c(0, str);
            if (listC.isEmpty()) {
                collectionA2 = v.f20279a;
                break;
            }
            ListIterator listIterator = listC.listIterator(listC.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    collectionA2 = v.f20279a;
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    collectionA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                    break;
                }
            }
            String[] strArr = (String[]) collectionA2.toArray(new String[0]);
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                String str2 = strArr[i];
                if (str2 == null || str2.length() == 0) {
                    o.E("SpeedDialPresenter", "getDefaultAppPreloadedSpl error :" + i);
                    return null;
                }
            }
            if ("Service".equalsIgnoreCase(strArr[0])) {
                z = true;
            } else if ("Emergency".equalsIgnoreCase(strArr[0])) {
            }
            String str3 = strArr[1];
            if (str3 != null) {
                int i6 = Integer.parseInt(str3);
                this.f13448r = i6;
                if (i6 > 1) {
                    bVar = new gj.b(str3);
                    bVar.f12462e = strArr[2];
                    SpeedDialActivity speedDialActivity = this.f13441a;
                    if (z) {
                        bVar.f12464g = speedDialActivity.getResources().getString(R.string.ltn_service);
                        bVar.f12463f = strArr[3];
                    } else {
                        bVar.f12464g = speedDialActivity.getResources().getString(R.string.ltn_emergency);
                        bVar.f12463f = speedDialActivity.getResources().getString(R.string.ltn_emergency);
                    }
                    this.f13447q = true;
                }
            } else {
                this.f13447q = true;
            }
        }
        return bVar;
    }

    @Override // pk.b
    public final void end() {
        this.f13443c.dispose();
        this.f13444d.dispose();
        this.f13445o.dispose();
        this.f13442b.dispose();
    }

    public final int g() {
        return ((kz.c) this.f13453x.f13456c.L()).f();
    }

    public final void q() {
        uz.e.f25665b.getClass();
        o.G("SpeedDialPresenter", "getSpeedDialMaxCount : 1000");
    }

    public final boolean s() {
        boolean z = ((zy.g) this.f13453x.f13456c.E()).c() == 1;
        h.h.u("isDisplayOrderPriMary : ", "SpeedDialPresenter", z);
        return z;
    }

    @Override // pk.b
    public final void start() {
        g gVar = this.f13453x;
        rw.a aVar = gVar.f13456c.J().f13709a;
        aVar.getClass();
        m60.h hVar = new m60.h();
        n nVar = new n(new Handler(Looper.getMainLooper()), hVar, 4);
        k50.e eVarJ = hVar.j(3);
        j jVar = new j(24, aVar, nVar);
        r50.a aVar2 = r50.c.f22155c;
        v50.d dVar = new v50.d(new l0(eVarJ, jVar, aVar2), new pl.j(6, aVar, nVar), 1);
        i iVar = gVar.f13455b;
        iVar.getClass();
        o2 o2VarX = dVar.x(i.c());
        iVar.getClass();
        this.f13443c.a(o2VarX.s(i.f()).u(new d(4, new c(this, 1)), r50.c.f22157e, aVar2));
        this.y = false;
        this.z = false;
        this.w = false;
    }

    public final boolean u() {
        Display display;
        SpeedDialActivity speedDialActivity = this.f13441a;
        Activity activityG = u90.v.g(speedDialActivity);
        boolean z = (activityG == null || (display = activityG.getDisplay()) == null || (display.getFlags() & 131072) == 0) && !uz.i.a().f25671a && bp.l.n(speedDialActivity);
        h.h.u("isNormalHorizontalDisplayType : ", "SpeedDialPresenter", z);
        return z;
    }

    public final boolean v() {
        return ((vr.a) this.f13453x.f13456c.k()).i();
    }

    public final void w(int i, long j3) {
        ij.a aVar = this.f13446p;
        if (i == -1) {
            ij.d dVar = aVar.f14063n0;
            if (dVar == null) {
                l.o("speedDialSpinnerViewManager");
                throw null;
            }
            SpeedDialListSpinner speedDialListSpinner = dVar.f14083d;
            if (speedDialListSpinner == null) {
                l.o("speedDialSpinner");
                throw null;
            }
            i = speedDialListSpinner.getSelectedNumber();
            if (i == -1) {
                return;
            }
        }
        q();
        String strValueOf = String.valueOf(i);
        gj.b bVarE = e();
        if ((bVarE == null || !l.b(bVarE.f12458a, strValueOf)) && i <= 1000) {
            Long l7 = vz.d.f27171b;
            if (l7 == null || j3 != l7.longValue()) {
                a(i, j3, new u0(1, this));
                return;
            }
            Intent intent = new Intent("intent.action.INTERACTION_LIST");
            intent.putExtra("additional", "phone");
            intent.putExtra("from_speed_dial", true);
            intent.putExtra("index", i);
            try {
                aVar.L1(intent, 1);
            } catch (ActivityNotFoundException unused) {
                m0.i.s("No activity found for intent : ", intent.getAction(), "SpeedDialPresenter");
            }
        }
    }
}
