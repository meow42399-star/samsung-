package ri;

import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p60.o;
import p60.p;
import uz.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f22468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f22469c;

    public /* synthetic */ a(h hVar, int i, int i6) {
        this.f22467a = i6;
        this.f22468b = hVar;
        this.f22469c = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        List it = (List) obj;
        switch (this.f22467a) {
            case 0:
                kotlin.jvm.internal.l.f(it, "it");
                h hVar = this.f22468b;
                hVar.getClass();
                int iB = u.b();
                int i = this.f22469c;
                boolean z = i != iB;
                List<er.k> listA2 = o.a2(it, 25);
                ArrayList arrayList = new ArrayList(p.g1(listA2, 10));
                for (er.k kVar : listA2) {
                    pi.c cVar = new pi.c();
                    cVar.f20708a = "";
                    cVar.f20709b = "";
                    cVar.f20710c = "";
                    cVar.f20728v = pi.b.f20700a;
                    cVar.w = -1;
                    hVar.w(cVar, kVar, it.size(), i, z);
                    hVar.v(cVar, z);
                    sg.g gVar = hVar.f22490b;
                    cVar.f20716j = (hVar.o() && z) ? false : true;
                    int iE = kVar.f10466g;
                    if (((zp.a) gVar.f()).h() || ((zp.a) gVar.f()).c()) {
                        iE = com.bumptech.glide.f.E(iE, kVar.f10463d);
                    }
                    if (iE != 2 && iE != 3 && iE != 4) {
                        cVar.f20717k = hVar.i(z);
                        cVar.f20718l = ((kz.c) gVar.L()).H() || ((sq.a) gVar.j()).h();
                        cVar.f20719m = true;
                    }
                    uz.o.p(hVar.g(), "isTwoPhoneUserId : " + z + ", userId : " + cVar.f20721o + ", callId : " + cVar.f20729x);
                    arrayList.add(cVar);
                }
                ArrayList arrayListI2 = o.i2(arrayList);
                if (!arrayListI2.isEmpty()) {
                    ((pi.c) arrayListI2.get(0)).A = true;
                }
                return arrayListI2;
            case 1:
                kotlin.jvm.internal.l.f(it, "it");
                h hVar2 = this.f22468b;
                hVar2.getClass();
                if (it.isEmpty()) {
                    uz.o.p(hVar2.g(), "empty missed call list");
                    qi.a aVar = hVar2.f22489a;
                    aVar.b(this.f22469c, ((si.a) aVar).f23506a, hVar2.o());
                }
                return it;
            default:
                kotlin.jvm.internal.l.f(it, "it");
                StatusBarNotification[] activeNotifications = ((xx.a) this.f22468b.f22490b.x()).f28649a.f12620a.getActiveNotifications();
                kotlin.jvm.internal.l.e(activeNotifications, "getActiveNotifications(...)");
                ArrayList arrayListM0 = p60.l.M0(activeNotifications);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayListM0) {
                    if (xx.a.e((StatusBarNotification) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    String tag = ((StatusBarNotification) it2.next()).getTag();
                    if (tag != null) {
                        arrayList3.add(tag);
                    }
                }
                uz.o.p("NotificationModel", "snoozed: " + arrayList3);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : it) {
                    if (!arrayList3.contains(String.format(Locale.US, "%d:%d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f22469c), Long.valueOf(((er.k) obj3).f10460a)}, 2)))) {
                        arrayList4.add(obj3);
                    }
                }
                return arrayList4;
        }
    }
}
