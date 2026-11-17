package oy;

import al.b;
import android.text.TextUtils;
import cz.c;
import hr.g;
import hr.h;
import hr.l;
import java.util.ArrayList;
import java.util.Iterator;
import mp.d;
import mp.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f19858a;

    public a(c cVar, f fVar, vx.a aVar, wu.a aVar2) {
        this.f19858a = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(h hVar) {
        if (hVar.f13648a) {
            return hVar.subList(1, hVar.size()).stream().anyMatch(new b(12, this));
        }
        g gVar = (g) hVar.get(0);
        yq.a aVarT = ((d) this.f19858a).d(gVar.p(), gVar.q()).t("vnd.android.cursor.item/phone_v2");
        if (aVarT != null) {
            int iU = gVar.u(aVarT.f30054a, true);
            boolean z = aVarT.f30062j.isEmpty() || a.a.C(gVar, aVarT, true, null).size() > 0;
            int iC = aVarT.c();
            boolean z4 = iC == -1 || iU < iC;
            if (z && z4) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0083 A[PHI: r0
      0x0083: PHI (r0v29 java.util.Iterator) = (r0v9 java.util.Iterator), (r0v10 java.util.Iterator), (r0v9 java.util.Iterator) binds: [B:20:0x0081, B:98:0x0083, B:25:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b(h hVar) {
        Iterator it;
        boolean z;
        Iterator it2 = hVar.iterator();
        while (it2.hasNext()) {
            g gVar = (g) it2.next();
            l lVar = gVar.f13645a;
            ArrayList<yq.a> arrayList = new ArrayList(new ArrayList(((d) this.f19858a).d(lVar.B("account_type"), lVar.B("data_set")).f27111h));
            boolean zEquals = "com.google".equals(gVar.f13645a.B("account_type"));
            boolean z4 = false;
            boolean z5 = false;
            l lVar2 = null;
            for (yq.a aVar : arrayList) {
                ArrayList<l> arrayListS = gVar.s(aVar.f30054a, z4);
                if (arrayListS != null) {
                    boolean z11 = (zEquals && "vnd.android.cursor.item/photo".equals(aVar.f30054a)) ? true : z4;
                    for (l lVar3 : arrayListS) {
                        String str = aVar.f30054a;
                        if (TextUtils.isEmpty(str)) {
                            it = it2;
                            z = true;
                        } else if (!"vnd.android.cursor.item/photo".equals(str)) {
                            Iterator it3 = aVar.f30063k.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    String strB = lVar3.B(((yq.b) it3.next()).f30069a);
                                    if (oz.c.c(strB)) {
                                        char[] charArray = strB.toCharArray();
                                        int length = charArray.length;
                                        int i = 0;
                                        while (true) {
                                            if (i < length) {
                                                it = it2;
                                                if (oz.c.f19882b.contains(Character.valueOf(charArray[i]))) {
                                                    i++;
                                                    it2 = it;
                                                } else {
                                                    z = false;
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                    it2 = it2;
                                } else {
                                    it = it2;
                                    z = true;
                                }
                            }
                        } else if (lVar3.v() == null) {
                            it = it2;
                            z = true;
                        } else {
                            it = it2;
                            z = false;
                        }
                        if (!z) {
                            z4 = false;
                            z4 = false;
                            if ((!lVar3.I() && !lVar3.K() && !lVar3.G() && (lVar3.f13662a != null || lVar3.f13663b != null)) || !lVar3.G()) {
                                z5 = true;
                            }
                        } else if (z11 && lVar3.g()) {
                            Long lZ = lVar3.z("is_super_primary");
                            if (lZ == null || lZ.longValue() == 0) {
                                z4 = false;
                            } else {
                                z4 = false;
                                lVar3.O(0, "is_super_primary");
                            }
                            if (lVar3.J()) {
                                lVar3.O(z4 ? 1 : 0, "is_primary");
                            }
                            lVar2 = lVar3;
                        } else {
                            z4 = false;
                            lVar3.f13663b = null;
                        }
                        it2 = it;
                    }
                }
            }
            Iterator it4 = it2;
            if (!z5) {
                if (lVar2 != null) {
                    lVar2.f13663b = null;
                }
                gVar.f13645a.f13663b = null;
                Iterator it5 = gVar.f13647c.values().iterator();
                while (it5.hasNext()) {
                    Iterator it6 = ((ArrayList) it5.next()).iterator();
                    while (it6.hasNext()) {
                        ((l) it6.next()).f13663b = null;
                    }
                }
            }
            it2 = it4;
        }
    }
}
