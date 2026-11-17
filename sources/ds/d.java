package ds;

import aj.o;
import android.text.TextUtils;
import c70.k;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import k50.s;
import qq.f0;
import v50.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements s, k50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f9331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Serializable f9334d;

    public /* synthetic */ d(f fVar, k kVar, String str, k kVar2) {
        this.f9331a = fVar;
        this.f9332b = kVar;
        this.f9334d = str;
        this.f9333c = kVar2;
    }

    @Override // k50.s
    public void a(a60.a aVar) {
        boolean z;
        Long lValueOf;
        f fVar = (f) this.f9331a;
        k kVar = (k) this.f9332b;
        String str = (String) this.f9334d;
        k kVar2 = (k) this.f9333c;
        ku.e eVar = fVar.f9340a;
        o oVar = new o(kVar, aVar, str, kVar2, 3);
        ku.c cVar = (ku.c) eVar;
        synchronized (cVar.f15639c) {
            z = true;
            lValueOf = null;
            if (!cVar.f15640d) {
                cVar.f15644h.add(oVar);
                if (!cVar.f15641e) {
                    cVar.f15641e = true;
                    long j3 = cVar.f15643g + 1;
                    cVar.f15643g = j3;
                    lValueOf = Long.valueOf(j3);
                }
                z = false;
            }
        }
        if (z) {
            oVar.invoke(Boolean.TRUE);
        } else if (lValueOf != null) {
            cVar.a(lValueOf.longValue());
        }
    }

    @Override // k50.f
    public void g(w wVar) {
        int i;
        m50.c cVar = wVar.f26290b;
        f0 f0Var = (f0) this.f9331a;
        ArrayList arrayList = (ArrayList) this.f9332b;
        ArrayList arrayList2 = (ArrayList) this.f9333c;
        ArrayList arrayList3 = (ArrayList) this.f9334d;
        ot.b bVar = f0Var.f21741a;
        ts.a aVar = f0Var.f21742b;
        aVar.g(Collections.singletonList(-1L));
        if (arrayList == null || arrayList.size() <= 0) {
            i = 0;
        } else {
            arrayList2.removeAll(arrayList);
            if (!aVar.d()) {
                aVar.b(arrayList);
            }
            ArrayList arrayList4 = new ArrayList();
            if (arrayList3 != null && Integer.parseInt((String) arrayList3.get(0)) == 0) {
                uz.o.G("DeleteContactModel", "Add query parameter to deleteContacts filtered preload contacts only");
                arrayList4.add((String) arrayList3.get(1));
                arrayList4.add((String) arrayList3.get(2));
                arrayList4.add("preload");
            }
            int size = arrayList.size();
            int iMax = Math.max(1, Math.min(500, size / 10));
            i = 0;
            for (int i6 = 0; i6 < size && !cVar.f(); i6 += iMax) {
                int iMin = Math.min(iMax, size - i6);
                i += iMin;
                ((ot.a) bVar).d(arrayList.subList(i6, i6 + iMin), arrayList4, "22");
                wVar.c(Integer.valueOf(i));
            }
        }
        if (arrayList2.size() > 0) {
            if (!aVar.d()) {
                aVar.b(arrayList2);
            }
            ArrayList arrayList5 = new ArrayList();
            if (arrayList3 != null && Integer.parseInt((String) arrayList3.get(0)) == 0) {
                uz.o.G("DeleteContactModel", "Add query parameter to deleteContacts filtered contacts only");
                arrayList5.add((String) arrayList3.get(1));
                arrayList5.add((String) arrayList3.get(2));
                if (!TextUtils.isEmpty((CharSequence) arrayList3.get(3))) {
                    arrayList5.add((String) arrayList3.get(3));
                }
            }
            int size2 = arrayList2.size();
            int iMax2 = Math.max(1, Math.min(500, size2 / 10));
            int i9 = 0;
            for (int i10 = 0; i10 < size2 && !cVar.f(); i10 += iMax2) {
                int iMin2 = Math.min(iMax2, size2 - i10);
                i9 += iMin2;
                ((ot.a) bVar).d(arrayList2.subList(i10, i10 + iMin2), arrayList5, "22");
                wVar.c(Integer.valueOf(i + i9));
            }
            i += i9;
        }
        uz.o.G("DeleteContactModel", "totalHandledCount - " + i);
        wVar.onComplete();
    }

    public /* synthetic */ d(f0 f0Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.f9331a = f0Var;
        this.f9332b = arrayList;
        this.f9333c = arrayList2;
        this.f9334d = arrayList3;
    }
}
