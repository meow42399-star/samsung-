package hf;

import a00.i;
import com.samsung.android.dialer.callhistory.history.SpamReportActivity;
import er.p;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import jf.f;
import kotlin.jvm.internal.l;
import lf.x;
import ue.e;
import up.g;
import uz.o;
import v50.l2;
import v50.o2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements pk.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f13158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f13159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f13160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SpamReportActivity f13161d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m50.a f13162o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m50.a f13163p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m50.a f13164q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f13165r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f13166s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13167t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13168u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f13169v;
    public f w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f13170x;
    public final HashSet y;

    public d(x xVar, e historyModelSet, i schedulerProvider, SpamReportActivity spamReportActivity) {
        l.f(historyModelSet, "historyModelSet");
        l.f(schedulerProvider, "schedulerProvider");
        this.f13158a = xVar;
        this.f13159b = historyModelSet;
        this.f13160c = schedulerProvider;
        this.f13161d = spamReportActivity;
        this.f13162o = new m50.a();
        this.f13163p = new m50.a();
        this.f13164q = new m50.a();
        this.f13165r = "";
        this.f13166s = new ArrayList();
        this.f13169v = new HashSet();
        this.f13170x = "";
        this.y = new HashSet();
    }

    public static void q(Throwable th2) {
        th2.printStackTrace();
        o.G("KisaSpamReportHistoryPresenter", "onError" + th2);
    }

    public final mf.i a(int i) {
        if (this.f13166s.isEmpty()) {
            mf.i iVar = mf.i.W;
            return mf.i.W;
        }
        Object obj = this.f13166s.get(i);
        l.e(obj, "get(...)");
        return (mf.i) obj;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f13166s.iterator();
        l.e(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            l.e(next, "next(...)");
            mf.i iVar = (mf.i) next;
            tx.d dVar = this.f13159b.f25372u;
            p secRecord = iVar.f17409o;
            dVar.getClass();
            l.f(secRecord, "secRecord");
            String str = (String) new a60.c(new tx.b(secRecord, false, dVar), 1).i("").d();
            if (this.f13169v.contains(Long.valueOf(iVar.f17396a))) {
                l.c(str);
                if (str.length() > 0) {
                    arrayList.add(str);
                }
            }
        }
        return arrayList;
    }

    public final boolean e(String recordPath) {
        l.f(recordPath, "recordPath");
        File file = new File(recordPath);
        if (!file.exists()) {
            return false;
        }
        double d4 = 1024;
        return (((double) file.length()) / d4) / d4 >= 5.0d;
    }

    @Override // pk.b
    public final void end() {
        this.f13167t = 1;
        this.f13163p.d();
        this.f13162o.d();
        this.f13164q.d();
    }

    public final void g(int i, boolean z) {
        o.G("KisaSpamReportHistoryPresenter", "loadHistoryItems count:" + i);
        ArrayList arrayList = new ArrayList();
        m50.a aVar = this.f13162o;
        aVar.d();
        g gVar = this.f13159b.f25362a;
        String str = this.f13165r;
        String str2 = this.f13170x;
        gVar.getClass();
        o.G("CallHistoryModel", "getKisaCallLog param " + str + " " + str2);
        up.c cVar = new up.c(false, gVar, str, 1, str2, null, null, true, false);
        int i6 = k50.e.f15062a;
        int i9 = 2;
        l2 l2VarZ = new a60.x(i9, cVar).z((long) i);
        this.f13160c.getClass();
        aVar.a(l2VarZ.x(i.c()).s(i.f()).u(new gh.c(12, new com.samsung.android.stella.sdk.a(arrayList, 1)), new gh.c(13, new a(this, i9)), new b(this, arrayList, z, 0)));
    }

    public final void s(boolean z) {
        if (this.f13167t == 1) {
            return;
        }
        if (!z) {
            f fVar = this.w;
            if (fVar == null) {
                l.o("historyViewItemGenerator");
                throw null;
            }
            fVar.f14761s.clear();
        }
        g(Math.max(this.f13168u + 1, 30), true);
    }

    @Override // pk.b
    public final void start() {
        this.w = new f(this.f13161d, this.f13160c, this.f13159b, "", 4, 1);
        o.G("KisaSpamReportHistoryPresenter", "fakeLoadHistoryItems, count:30");
        this.f13168u = 0;
        g(30, true);
        e eVar = this.f13159b;
        g gVar = eVar.f25362a;
        o2 o2VarK = qf.a.k(this.f13160c, k50.e.p(gVar.f25603b.m(), ((zy.g) gVar.f25609r).E("prefered_voice_call")));
        gh.c cVar = new gh.c(19, new a(this, 0));
        pw.b bVar = r50.c.f22157e;
        r50.a aVar = r50.c.f22155c;
        m50.b bVarU = o2VarK.u(cVar, bVar, aVar);
        m50.a aVar2 = this.f13163p;
        aVar2.a(bVarU);
        aVar2.a(((bz.c) eVar.f25368q).T().x(i.c()).u(new gh.c(20, new a(this, 6)), bVar, aVar));
        zy.g gVar2 = (zy.g) eVar.f25364c;
        aVar2.a(gVar2.E("TIME_PRESENTATION_MODE").x(i.c()).u(new gh.c(21, new a(this, 7)), bVar, aVar));
        aVar2.a(gVar2.B("android.intent.action.TIME_SET", "android.intent.action.TIMEZONE_CHANGED").x(i.c()).u(new gh.c(22, new a(this, 8)), bVar, aVar));
        aVar2.a(gVar2.E("SHOW_HIDE_MESSAGE_LOG").x(i.c()).u(new gh.c(11, new a(this, 1)), bVar, aVar));
        sq.a aVar3 = (sq.a) eVar.f25371t;
        if (aVar3.l()) {
            this.f13162o.a(aVar3.m().x(i.c()).s(i.f()).u(new gh.c(18, new a(this, 3)), bVar, aVar));
        }
    }
}
