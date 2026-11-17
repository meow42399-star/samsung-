package sn;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.SoftReference;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23553b;

    public /* synthetic */ f(int i, Object obj) {
        this.f23552a = i;
        this.f23553b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        byte[] bArrC;
        ri.g gVar;
        SoftReference softReference;
        SoftReference softReference2;
        int i = this.f23552a;
        Object obj = this.f23553b;
        switch (i) {
            case 0:
                h hVar = (h) obj;
                int i6 = message.what;
                if (i6 == 0) {
                    hVar.f23563t.i();
                } else if (i6 == 1) {
                    hVar.f23556c.clear();
                    hVar.f23557d.clear();
                    hVar.f23558o.clear();
                    hVar.f23559p.clear();
                    l8.c cVar = hVar.f23565v;
                    HashSet hashSet = hVar.f23556c;
                    HashSet hashSet2 = hVar.f23557d;
                    HashSet hashSet3 = hVar.f23558o;
                    HashSet hashSet4 = hVar.f23559p;
                    hr.c cVar2 = (hr.c) cVar.f15782b;
                    boolean z = false;
                    for (e eVar : ((ConcurrentHashMap) cVar2.f13632b).values()) {
                        d dVar = c.f23534e;
                        c cVar3 = b.f23533a;
                        d dVar2 = (d) cVar3.f23535a.get(eVar.b());
                        if (dVar2 != null && dVar2.f23539a != null && dVar2.f23540b && (((softReference2 = dVar2.f23542d) == null || softReference2.get() == null) && (!eVar.f23550e || dVar2.f23544f != null))) {
                            d dVar3 = (d) cVar3.f23535a.get(eVar.b());
                            if (dVar3 != null) {
                                c.b(dVar3);
                            }
                            z = true;
                        }
                        d dVar4 = (d) cVar3.f23535a.get(eVar.b());
                        if ((dVar4 == null || !dVar4.f23540b || (eVar.f23550e && dVar4.f23544f == null)) ? !(eVar.f23547b != null) : false) {
                            hashSet.add(Long.valueOf(eVar.f23546a));
                            hashSet3.add(String.valueOf(eVar.f23546a));
                            if (eVar.f23550e) {
                                hashSet2.add(Long.valueOf(eVar.f23546a));
                            }
                        } else {
                            d dVar5 = (d) cVar3.f23535a.get(eVar.b());
                            if ((dVar5 == null || !dVar5.f23540b || (eVar.f23550e && dVar5.f23544f == null)) && eVar.f23547b != null) {
                                hashSet4.add(eVar);
                            }
                        }
                        d dVar6 = (d) cVar3.f23535a.get(eVar.b());
                        z |= (!eVar.f23550e || dVar6 == null || (softReference = dVar6.f23542d) == null || softReference.get() == null || dVar6.f23544f == null) ? false : true;
                    }
                    if (z) {
                        ((Handler) cVar2.f13635e).sendEmptyMessage(2);
                    }
                    hVar.b(false);
                    for (e eVar2 : hVar.f23559p) {
                        Uri uri = eVar2.f23547b;
                        try {
                            uz.o.G("LoaderThread", "Loading " + uri);
                            String scheme = uri.getScheme();
                            bArrC = (uri.getBooleanQueryParameter("smart_call", false) && ("http".equals(scheme) || "https".equals(scheme))) ? hVar.c(eVar2.f23549d, uri) : hVar.a(uri);
                        } catch (Exception e5) {
                            uz.o.D(e5, "LoaderThread", "Cannot load photo " + uri);
                            bArrC = null;
                        }
                        d dVar7 = c.f23534e;
                        b.f23533a.a(uri, bArrC, null, false);
                        if (bArrC != null && (gVar = hVar.f23562s) != null) {
                            ((Handler) ((hr.c) gVar.f22483b).f13635e).sendEmptyMessage(2);
                        }
                    }
                    hVar.d();
                }
                break;
            default:
                tu.a aVar = (tu.a) obj;
                aVar.getClass();
                boolean z4 = message.what == 0;
                m60.f fVar = aVar.f24818a;
                if (fVar != null) {
                    fVar.b(Boolean.valueOf(z4));
                    aVar.f24818a = null;
                }
                break;
        }
        return true;
    }
}
