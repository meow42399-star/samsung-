package qj;

import a60.x;
import android.content.ContentValues;
import android.os.Handler;
import android.os.Looper;
import au.d;
import com.samsung.android.dialer.tag.view.ManageTagActivity;
import ct.n;
import h.h;
import hh.s;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.l;
import p60.v;
import pl.j;
import rj.i;
import uz.o;
import vz.f;
import y50.e;
import y50.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements pk.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f21434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a00.i f21435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nl.a f21436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f21437d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashSet f21438o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashSet f21439p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m50.a f21440q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m50.a f21441r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m50.a f21442s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21443t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21444u;

    public c(i iVar, a00.i schedulerProvider, ManageTagActivity manageTagActivity, nl.a aVar) {
        l.f(schedulerProvider, "schedulerProvider");
        this.f21434a = iVar;
        this.f21435b = schedulerProvider;
        this.f21436c = aVar;
        this.f21437d = v.f20279a;
        this.f21438o = new HashSet();
        this.f21439p = new HashSet();
        this.f21440q = new m50.a();
        this.f21441r = new m50.a();
        this.f21442s = new m50.a();
        this.f21443t = 15;
    }

    public final void a(String str, String str2) {
        jz.a aVarC = this.f21436c.c();
        aVarC.getClass();
        o.G("TagModel", "addTag number:" + str + ", tag:" + str2);
        if (str.length() > 0) {
            aVarC.g(aVarC.b(str, false), str2);
            uw.b bVar = aVarC.f14953a;
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("sec_memo", str2);
                contentValues.put("number", str);
                bVar.f25624a.insert(f.f27185c, contentValues);
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    public final void b(int i) {
        if (i < 0 || i >= this.f21437d.size()) {
            return;
        }
        long j3 = ((qr.a) this.f21437d.get(i)).f21874a;
        Long lValueOf = Long.valueOf(j3);
        HashSet hashSet = this.f21439p;
        boolean zContains = hashSet.contains(lValueOf);
        HashSet hashSet2 = this.f21438o;
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

    public final void e(int i) {
        o.p("ManageTagPresenter", "generateTagItems, count : " + i);
        ArrayList arrayList = new ArrayList();
        this.f21443t = i;
        m50.a aVar = this.f21440q;
        aVar.d();
        x xVarD = this.f21436c.c().d(i);
        this.f21435b.getClass();
        aVar.a(xVarD.x(a00.i.c()).s(a00.i.f()).u(new po.c(15, new b(1, arrayList, List.class, "add", "add(Ljava/lang/Object;)Z", 8)), new po.c(16, new s(1, this, c.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 19)), new a(this, arrayList, 0)));
    }

    @Override // pk.b
    public final void end() {
        this.f21440q.d();
        this.f21441r.d();
        this.f21442s.d();
    }

    public final void g() {
        int i = this.f21444u;
        if (i == 0) {
            e(15);
            this.f21444u = 1;
            return;
        }
        if (i == 1) {
            e(100);
            this.f21444u = 2;
        } else if (i == 2) {
            e(1000);
            this.f21444u = 3;
        } else {
            if (i != 3) {
                return;
            }
            o.p("ManageTagPresenter", "loadFinished");
        }
    }

    public final void q(String str, String str2, long j3) {
        jz.a aVarC = this.f21436c.c();
        uw.b bVar = aVarC.f14953a;
        o.G("TagModel", "updateTag number:" + str + ", id:" + j3 + ", tag:" + str2);
        if (str.length() > 0) {
            String strB = aVarC.b(str, false);
            String selection = aVarC.b(str, true);
            aVarC.g(strB, str2);
            if (str2.length() <= 0) {
                l.f(selection, "selection");
                bVar.a(selection, null);
            } else {
                l.f(selection, "selection");
                ContentValues contentValues = new ContentValues();
                contentValues.put("sec_memo", str2);
                h.s("updateTag result: ", bVar.f25624a.update(f.f27185c, contentValues, selection, null), "TagDataSource");
            }
        }
    }

    @Override // pk.b
    public final void start() {
        g();
        uw.b bVar = this.f21436c.c().f14953a;
        m60.h hVar = new m60.h();
        n nVar = new n(hVar, new Handler(Looper.getMainLooper()), 9);
        o.G("TagDataSource", "listenChange start");
        e eVar = new e(new g(hVar, new ue.c(new po.b(8, bVar, nVar), 29), 1), new j(14, bVar, nVar), 0);
        int i = 0;
        this.f21442s.a(qf.a.k(this.f21435b, new g(eVar, new uw.a(i, new d(hVar, 11)), i).j(5)).u(new po.c(17, new la0.h(21, this)), r50.c.f22157e, r50.c.f22155c));
    }
}
