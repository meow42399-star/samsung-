package sx;

import android.util.Pair;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import fs.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kz.d;
import mt.f;
import nc.n;
import o60.k;
import o60.p;
import oz.h;
import p60.o;
import sq.c;
import uz.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f23662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f23663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bz.d f23664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CapabilityModelInterface f23665d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final zt.b f23666o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final qy.b f23667p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f23668q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f23669r;

    public a(d dVar, b bVar, bz.d dVar2, CapabilityModelInterface capabilityModelInterface, zt.b bVar2, cu.b bVar3, qy.b bVar4, c cVar) {
        this.f23662a = dVar;
        this.f23663b = bVar;
        this.f23664c = dVar2;
        this.f23665d = capabilityModelInterface;
        this.f23666o = bVar2;
        this.f23667p = bVar4;
        this.f23668q = cVar;
        this.f23669r = da.a.G(new sv.a(1, bVar3));
    }

    public final Pair b() {
        sq.a aVar = (sq.a) this.f23668q;
        if (aVar.h() && aVar.l()) {
            k kVarB = ((qy.a) this.f23667p).b();
            return new Pair(Integer.valueOf(((Number) kVarB.f18806a).intValue()), Integer.valueOf(((Number) kVarB.f18807b).intValue()));
        }
        Pair<Integer, Integer> rcsMode = this.f23665d.getRcsMode(((kz.c) this.f23662a).e());
        l.e(rcsMode, "getRcsMode(...)");
        return rcsMode;
    }

    public final boolean c(List list) {
        ex.b bVar;
        boolean z;
        if (!list.isEmpty()) {
            Boolean boolValueOf = null;
            if (!list.contains(null)) {
                ArrayList arrayListV1 = o.v1(list);
                sq.a aVar = (sq.a) this.f23668q;
                if (aVar.h() && aVar.l()) {
                    String[] strArr = (String[]) arrayListV1.toArray(new String[0]);
                    String[] numberOrEmail = (String[]) Arrays.copyOf(strArr, strArr.length);
                    qy.a aVar2 = (qy.a) this.f23667p;
                    l.f(numberOrEmail, "numberOrEmail");
                    if (aVar2.a()) {
                        f fVar = (f) aVar2.f21900a;
                        String strF = ((h) fVar.f17637a.getValue()).f("instance", null);
                        mt.h hVar = strF != null ? (mt.h) ((n) fVar.f17639c.getValue()).c(strF, mt.h.class) : null;
                        if (hVar != null) {
                            bVar = new ex.b(((bz.c) aVar2.f21904e).x(), hVar.f17643a, hVar.f17644b, hVar.f17645c, hVar.f17646d, hVar.f17647e, hVar.f17648f, aVar2.f21903d.a() != null);
                        } else {
                            bVar = null;
                        }
                        if (bVar != null) {
                            int length = numberOrEmail.length;
                            int i = 0;
                            while (true) {
                                if (i >= length) {
                                    z = false;
                                    break;
                                }
                                if (bVar.a(numberOrEmail[i]).length() == 0) {
                                    z = true;
                                    break;
                                }
                                i++;
                            }
                            boolValueOf = Boolean.valueOf(z);
                        }
                    }
                    if (boolValueOf != null) {
                        return boolValueOf.booleanValue();
                    }
                }
                boolean zX = ((bz.c) this.f23664c).x();
                yz.f fVar2 = (yz.f) e.f25665b;
                ex.b bVar2 = new ex.b(zX, fVar2.K, fVar2.P, fVar2.Q, fVar2.L, fVar2.R, fVar2.S, ((Boolean) this.f23669r.getValue()).booleanValue());
                ArrayList arrayList = new ArrayList(p60.p.g1(arrayListV1, 10));
                Iterator it = arrayListV1.iterator();
                while (it.hasNext()) {
                    arrayList.add(bVar2.a((String) it.next()));
                }
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (((String) it2.next()).length() == 0) {
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean d(String str) {
        uz.o.G("RCS-RcsMessageManager", "isRcsMessageCapable number : " + str + ", slotId : -1");
        if (str == null || str.length() == 0) {
            uz.o.p("RCS-RcsMessageManager", "isRcsMessageCapable : Number is empty");
            return false;
        }
        int i = this.f23665d.checkCapability(str, 40, new long[]{((Number) b().second).intValue()}, ((kz.c) this.f23662a).e())[0];
        return i == 6 || i == 12;
    }
}
