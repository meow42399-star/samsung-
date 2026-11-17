package pq;

import aj.w;
import android.content.ContentValues;
import hr.l;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import p60.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mp.f f20851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zy.h f20852b;

    public d(mp.f fVar, zy.h hVar) {
        this.f20851a = fVar;
        this.f20852b = hVar;
    }

    public static void a(ArrayList arrayList, hr.g gVar, String str) {
        ArrayList<l> arrayListS = gVar.s(str, false);
        Long lY = gVar.y();
        if (arrayListS != null) {
            for (l lVar : arrayListS) {
                kotlin.jvm.internal.l.c(lY);
                lVar.f13666o = lY.longValue();
            }
            arrayList.addAll(arrayListS);
        }
    }

    public static void c(hr.d dVar, l lVar) {
        l lVarU = l.u(lVar.f13662a);
        lVarU.f13668q.add(0, lVar);
        lVarU.d(lVar.f13668q, true);
        lVarU.f13667p = lVar.f13667p;
        lVarU.f13666o = lVar.f13666o;
        dVar.a(lVarU);
    }

    public final void b(hr.d dVar, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            l lVar = (l) it.next();
            lVar.f13667p = e(lVar);
        }
        e40.a.j(arrayList);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            c(dVar, (l) it2.next());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final hr.h d(gr.d dVar) {
        hr.h hVar;
        long j3;
        String str;
        hr.h hVar2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        l lVarV;
        Long lY;
        l lVarV2;
        Long lY2;
        kc.b bVarListIterator = dVar.d().listIterator(0);
        hr.h hVar3 = new hr.h();
        hVar3.h(bVarListIterator);
        hVar3.removeIf(new al.b(13, new la0.h(19, this)));
        long j10 = dVar.f12560h;
        String str2 = dVar.i;
        long j11 = dVar.F;
        long j12 = dVar.G;
        if (hVar3.size() > 1) {
            hr.d dVar2 = new hr.d(l.u(new ContentValues()));
            dVar2.f13645a.P(j10, "name_raw_contact_id");
            dVar2.f13645a.P(j11, "photo_raw_contact_id");
            dVar2.f13645a.P(j12, "profile_card_raw_contact_id");
            ArrayList<l> arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            ArrayList arrayList10 = new ArrayList();
            ArrayList arrayList11 = new ArrayList();
            ArrayList arrayList12 = new ArrayList();
            ArrayList arrayList13 = new ArrayList();
            ArrayList arrayList14 = new ArrayList();
            ArrayList arrayList15 = new ArrayList();
            if (!hVar3.isEmpty() && j11 >= 0) {
                int size = hVar3.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        lVarV2 = null;
                        break;
                    }
                    int i6 = i;
                    hr.g gVar = (hr.g) hVar3.get(i);
                    int i9 = size;
                    lVarV2 = gVar.v("vnd.android.cursor.item/photo");
                    if (lVarV2 != null && lVarV2.v() != null && (lY2 = gVar.y()) != null && j11 == lY2.longValue()) {
                        break;
                    }
                    i = i6 + 1;
                    size = i9;
                }
                if (lVarV2 != null) {
                    lVarV2.f13667p = e(lVarV2);
                    c(dVar2, lVarV2);
                }
                dVar2.f13645a.P(j11, "_id");
            }
            if (!hVar3.isEmpty() && j12 >= 0) {
                int size2 = hVar3.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size2) {
                        lVarV = null;
                        break;
                    }
                    hr.g gVar2 = (hr.g) hVar3.get(i10);
                    lVarV = gVar2.v("vnd.sec.cursor.item/profile_card");
                    int i11 = size2;
                    if (lVarV != null && lVarV.B("data1") != null && (lY = gVar2.y()) != null && j12 == lY.longValue()) {
                        break;
                    }
                    i10++;
                    size2 = i11;
                }
                if (lVarV != null) {
                    lVarV.f13667p = e(lVarV);
                    c(dVar2, lVarV);
                }
                dVar2.f13645a.P(j12, "_id");
            }
            Iterator it = hVar3.iterator();
            String str3 = "iterator(...)";
            kotlin.jvm.internal.l.e(it, "iterator(...)");
            while (true) {
                Iterator it2 = it;
                str = str3;
                hVar2 = hVar3;
                if (!it.hasNext()) {
                    break;
                }
                hr.g gVar3 = (hr.g) it2.next();
                Long lY3 = gVar3.y();
                if (lY3 != null && j10 == lY3.longValue()) {
                    a(arrayList4, gVar3, "vnd.android.cursor.item/name");
                    arrayList = arrayList4;
                    Long lY4 = gVar3.y();
                    arrayList2 = arrayList9;
                    kotlin.jvm.internal.l.e(lY4, "getRawContactId(...)");
                    arrayList3 = arrayList8;
                    dVar2.I(lY4.longValue(), "vnd.android.cursor.item/name");
                    if (!dVar2.f13645a.p("_id")) {
                        l lVar = dVar2.f13645a;
                        Long lY5 = gVar3.y();
                        kotlin.jvm.internal.l.e(lY5, "getRawContactId(...)");
                        lVar.P(lY5.longValue(), "_id");
                    }
                } else {
                    arrayList2 = arrayList9;
                    arrayList3 = arrayList8;
                    arrayList = arrayList4;
                }
                ArrayList<l> arrayListS = gVar3.s("vnd.android.cursor.item/name", false);
                if (arrayListS != null) {
                    for (l lVar2 : arrayListS) {
                        lVar2.f13667p = e(lVar2);
                    }
                }
                a(arrayList5, gVar3, "vnd.android.cursor.item/organization");
                a(arrayList6, gVar3, "vnd.android.cursor.item/phone_v2");
                a(arrayList7, gVar3, "vnd.android.cursor.item/email_v2");
                ArrayList arrayList16 = arrayList3;
                a(arrayList16, gVar3, "vnd.android.cursor.item/postal-address_v2");
                ArrayList arrayList17 = arrayList2;
                a(arrayList17, gVar3, "vnd.android.cursor.item/relation");
                a(arrayList10, gVar3, "vnd.android.cursor.item/website");
                a(arrayList11, gVar3, "vnd.android.cursor.item/im");
                a(arrayList12, gVar3, "vnd.android.cursor.item/note");
                a(arrayList13, gVar3, "vnd.android.cursor.item/group_membership");
                a(arrayList14, gVar3, "vnd.android.cursor.item/nickname");
                a(arrayList15, gVar3, "vnd.android.cursor.item/contact_event");
                it = it2;
                arrayList4 = arrayList;
                str3 = str;
                arrayList8 = arrayList16;
                arrayList9 = arrayList17;
                hVar3 = hVar2;
            }
            ArrayList arrayList18 = arrayList9;
            ArrayList arrayList19 = arrayList8;
            hVar = hVar2;
            hVar.sort(Comparator.comparingInt(new cs.d(1)));
            dVar2.f13645a.Q("account_name", ((hr.g) hVar.get(0)).f13645a.B("account_name"));
            dVar2.f13645a.Q("account_type", ((hr.g) hVar.get(0)).p());
            for (l lVar3 : arrayList4) {
                lVar3.f13667p = e(lVar3);
                c(dVar2, lVar3);
            }
            b(dVar2, o.i2(o.Z1(arrayList6, new w(this))));
            b(dVar2, arrayList5);
            b(dVar2, arrayList7);
            b(dVar2, arrayList19);
            b(dVar2, arrayList18);
            b(dVar2, arrayList10);
            b(dVar2, arrayList11);
            b(dVar2, arrayList12);
            b(dVar2, arrayList13);
            b(dVar2, arrayList14);
            b(dVar2, arrayList15);
            cs.c cVar = new cs.c(1, this);
            Iterator<E> it3 = hVar.iterator();
            kotlin.jvm.internal.l.e(it3, str);
            while (it3.hasNext()) {
                hr.g gVar4 = (hr.g) it3.next();
                dVar2.J(gVar4, "vnd.android.cursor.item/organization", cVar);
                dVar2.J(gVar4, "vnd.android.cursor.item/phone_v2", cVar);
                dVar2.J(gVar4, "vnd.android.cursor.item/email_v2", cVar);
                dVar2.J(gVar4, "vnd.android.cursor.item/postal-address_v2", cVar);
                dVar2.J(gVar4, "vnd.android.cursor.item/relation", cVar);
                dVar2.J(gVar4, "vnd.android.cursor.item/website", cVar);
                dVar2.J(gVar4, "vnd.android.cursor.item/im", cVar);
                dVar2.J(gVar4, "vnd.android.cursor.item/note", cVar);
                dVar2.J(gVar4, "vnd.android.cursor.item/group_membership", cVar);
                dVar2.J(gVar4, "vnd.android.cursor.item/nickname", cVar);
                dVar2.J(gVar4, "vnd.android.cursor.item/contact_event", cVar);
            }
            hVar.f13648a = true;
            hVar.add(0, dVar2);
            j3 = j10;
        } else {
            hVar = hVar3;
            j3 = j10;
        }
        hVar.f13649b = j3;
        hVar.f13650c = str2;
        hVar.y("ContactEditor-Load");
        return hVar;
    }

    public final yq.a e(l lVar) {
        return ((mp.d) this.f20851a).c(lVar.B("account_type")).t(lVar.B("mimetype"));
    }
}
