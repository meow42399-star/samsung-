package mj;

import android.service.notification.StatusBarNotification;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Optional;
import oj.q;
import p60.p;
import uz.o;
import vp.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17498a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f17499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f17500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17501d;

    public /* synthetic */ j(int i, ri.h hVar, boolean z) {
        this.f17501d = hVar;
        this.f17499b = i;
        this.f17500c = z;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        k50.a bVar;
        switch (this.f17498a) {
            case 0:
                n nVar = (n) this.f17501d;
                sg.g gVar = nVar.f17507b;
                kotlin.jvm.internal.l.f((Optional) obj, "it");
                boolean z = this.f17500c;
                int i = this.f17499b;
                if (z) {
                    o.p("TabViewPresenter", "checkVoiceMail");
                    bVar = new a60.k(0, qf.a.a(a00.h.f27a, gVar.d().c(x.f27088b)).h(a00.i.f()), new mh.e(8, new f(i, 0, nVar)));
                } else {
                    bVar = i == 1 ? new u50.b(2, new k(nVar, 1)) : u50.f.f25047a;
                }
                o.G("TabViewPresenter", "checkMissedCall");
                a60.c cVarC = gVar.d().c(x.f27087a);
                a60.c cVarC2 = gVar.d().c(x.f27089c);
                q qVar = nVar.f17512g;
                if (qVar == null) {
                    kotlin.jvm.internal.l.o("tabViewManager");
                    throw null;
                }
                k50.q qVarR = k50.q.r(new u.b(25, new mh.e(9, new g())), cVarC, cVarC2, !qVar.g() ? gVar.d().c(x.f27088b) : k50.q.g(0));
                a00.h.f27a.getClass();
                return new u50.b(4, new k50.a[]{new a60.k(0, qVarR.n(a00.i.c()).h(a00.i.f()), new mh.e(10, new f(i, 1, nVar))), bVar});
            default:
                ri.h hVar = (ri.h) this.f17501d;
                List it = (List) obj;
                kotlin.jvm.internal.l.f(it, "it");
                sg.g gVar2 = hVar.f22490b;
                List list = it;
                ArrayList arrayList = new ArrayList(p.g1(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(String.format(Locale.US, "%d:%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f17499b), Long.valueOf(((pi.c) it2.next()).f20729x)}, 2)));
                }
                ArrayList arrayListB = ((xx.a) gVar2.x()).b(3);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayListB) {
                    StatusBarNotification statusBarNotification = (StatusBarNotification) obj2;
                    ((xx.a) gVar2.x()).getClass();
                    kotlin.jvm.internal.l.f(statusBarNotification, "statusBarNotification");
                    if (!xx.a.e(statusBarNotification)) {
                        if (this.f17500c) {
                            if ("missedCallForTwoPhone".equals(statusBarNotification.getNotification().getChannelId()) && R.id.notification_missed_call_summary_twophone != xx.a.c(statusBarNotification) && !arrayList.contains(statusBarNotification.getTag())) {
                                arrayList2.add(obj2);
                            }
                        } else if ("missedCall".equals(statusBarNotification.getNotification().getChannelId()) && R.id.notification_missed_call_summary != xx.a.c(statusBarNotification) && !arrayList.contains(statusBarNotification.getTag())) {
                            arrayList2.add(obj2);
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    String tag = ((StatusBarNotification) it3.next()).getTag();
                    if (tag != null) {
                        arrayList3.add(tag);
                    }
                }
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    hVar.f22489a.a((String) it4.next(), hVar.o());
                }
                return it;
        }
    }

    public /* synthetic */ j(boolean z, n nVar, int i) {
        this.f17500c = z;
        this.f17501d = nVar;
        this.f17499b = i;
    }
}
