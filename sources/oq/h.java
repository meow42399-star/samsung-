package oq;

import a60.x;
import android.graphics.Bitmap;
import android.provider.ContactsContract;
import android.widget.ImageView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import ql.v;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements p50.f, pc.o, p50.e, p50.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19663a;

    public /* synthetic */ h(int i) {
        this.f19663a = i;
    }

    @Override // pc.o
    public Object a() {
        switch (this.f19663a) {
            case 2:
                return new pc.n(true);
            case 3:
                return new LinkedHashMap();
            case 4:
                return new TreeMap();
            case 5:
                return new ConcurrentHashMap();
            case 6:
                return new ConcurrentSkipListMap();
            case 7:
                return new ArrayList();
            case 8:
                return new LinkedHashSet();
            case 9:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // p50.e
    public void accept(Object obj) {
        switch (this.f19663a) {
            case 11:
                uz.o.c("ContactListChnIndexDataLoaderHelper", "onLoadError : " + ((Throwable) obj).getMessage());
                break;
            case 12:
                uz.o.E("ContactListPresenter.ContactListDataLoader", "listenChangeForProfile error");
                break;
            case 13:
                uz.o.c("ContactListPresenter.ContactListDataLoader", "onLoadError : " + ((Throwable) obj).getMessage());
                break;
            case 14:
                uz.o.G("ContactListPresenter.ContactListPhoneDisambiguationHelper", "setSuperPrimary : " + ((Boolean) obj));
                break;
            case 15:
                uz.o.c("ContactListPresenter.ContactListPhoneDisambiguationHelper", "onLoadError : " + ((Throwable) obj).getMessage());
                break;
            case 16:
                uz.o.E("ContactListPresenter.ContactListSocialUpdatesHelper", "getMobileServiceModel error");
                break;
            case 17:
                uz.o.p("ContactListPresenter.ContactListSocialUpdatesHelper", "requestUpdateSync onError : " + ((Throwable) obj).getMessage());
                break;
            case 18:
                Throwable th2 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th2);
                v.m(th2);
                break;
            case 19:
                Throwable th3 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th3);
                v.m(th3);
                break;
            case 20:
                uz.o.E("ContactListPresenter.SecondInfoLoader", ((Throwable) obj).getMessage());
                break;
            case 21:
                uz.o.E("ContactListPresenter.SecondInfoLoader", ((Throwable) obj).getMessage());
                break;
            case 22:
                uz.o.c("ContactListModel", "getSwipeActionData : " + ((Throwable) obj).getMessage());
                break;
            case 23:
                uz.o.E("ContactListModel", "getPhoneNumber : " + ((Throwable) obj).getMessage());
                break;
            case 24:
            default:
                uz.o.c("ActionHelperCommon", "getVideoMethod : $e");
                break;
            case 25:
                com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) obj;
                if (jVar != null && !jVar.f7755a.isClosed()) {
                    jVar.close();
                    break;
                }
                break;
        }
    }

    @Override // p50.c
    public Object apply(Object obj, Object obj2) {
        com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) obj;
        k50.d dVar = (k50.d) obj2;
        while (jVar.f7755a.moveToNext()) {
            com.samsung.android.dialtacts.model.data.a aVar = (com.samsung.android.dialtacts.model.data.a) jVar.t();
            if (aVar.f7654c <= 0 && aVar.f7656e == null && aVar.f7653b != null) {
                ArrayList arrayList = new ArrayList();
                com.samsung.android.dialtacts.model.data.q qVar = new com.samsung.android.dialtacts.model.data.q();
                qVar.f7823a = "";
                qVar.f7824b = -1L;
                qVar.f7825c = -1L;
                qVar.f7826d = false;
                qVar.f7827e = arrayList;
                qVar.f7828f = null;
                qVar.f7829g = null;
                qVar.f7830h = null;
                qVar.i = -1L;
                String str = aVar.f7653b;
                kotlin.jvm.internal.l.f(str, "<set-?>");
                qVar.f7823a = str;
                long j3 = aVar.f7652a;
                qVar.f7824b = j3;
                qVar.f7825c = aVar.f7664n;
                qVar.f7826d = aVar.f7654c > 0 || aVar.f7656e != null;
                qVar.f7829g = ContactsContract.Contacts.getLookupUri(j3, aVar.a());
                qVar.i = aVar.f7655d;
                dVar.c(qVar);
                break;
            }
        }
        if (jVar.f7755a.isAfterLast()) {
            dVar.onComplete();
        }
        return jVar;
    }

    public void b(vn.c cVar) {
        uz.o.G("PhotoManager", "handlePhotoLoadingResult - result : " + cVar);
        eo.a aVar = cVar.f26960a;
        eo.b bVar = cVar.f26961b;
        Bitmap bitmap = cVar.f26962c;
        ImageView imageView = aVar.f10327a;
        aj.g gVar = bVar.f10330c;
        if (bitmap == null) {
            if (imageView.getLayerType() != 0) {
                imageView.setLayerType(0, null);
            }
            imageView.setImageDrawable(new el.i(2, gVar));
            return;
        }
        if (imageView.getLayerType() != 0) {
            imageView.setLayerType(0, null);
        }
        ao.b bVar2 = new ao.b(1);
        bVar2.f2829c = bitmap;
        gVar.f754p = bVar2;
        bVar2.f1352b = (ImageView.ScaleType) gVar.f756r;
        if (((b9.e) gVar.f753o) == null) {
            gVar.f753o = (b9.e) gVar.f751c;
        }
        imageView.setImageDrawable(new el.i(2, gVar));
    }

    public /* synthetic */ h(int i, Object obj) {
        this.f19663a = i;
    }

    @Override // p50.f
    public Object apply(Object obj) {
        Throwable throwable = (Throwable) obj;
        switch (this.f19663a) {
            case 0:
                kotlin.jvm.internal.l.f(throwable, "throwable");
                m0.i.x("my character key load failed: ", throwable.getMessage(), "ContactDetailModel");
                return "";
            case 1:
                kotlin.jvm.internal.l.f(throwable, "throwable");
                if (throwable instanceof jr.a) {
                    int i = k50.e.f15062a;
                    return new x(3, new q5.b(2, throwable));
                }
                int i6 = k50.e.f15062a;
                return q0.f26160b;
            case 26:
                kotlin.jvm.internal.l.f(throwable, "throwable");
                uz.o.c("RCS-RcsMessageManager", "Timeout Exception, e " + throwable);
                return Boolean.FALSE;
            default:
                uz.o.c("ContactListDataSource", "listenChange - error:" + throwable.getMessage());
                return Boolean.FALSE;
        }
    }
}
