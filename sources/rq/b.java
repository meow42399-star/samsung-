package rq;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.EntityIterator;
import android.content.OperationApplicationException;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.ContactsContract;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.j0;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import hr.j;
import hr.k;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.function.IntConsumer;
import java.util.stream.IntStream;
import jy.h;
import kotlin.jvm.internal.l;
import m0.i;
import p60.t;
import u90.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oy.a f22646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bz.d f22647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cz.c f22648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cz.b f22649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final mp.f f22650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final xt.b f22651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final qv.a f22652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final gy.b f22653h;
    public final nu.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ts.a f22654j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final pq.d f22655k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final pq.f f22656l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h f22657m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ov.a f22658n;

    public b(oy.a aVar, bz.d dVar, cz.c cVar, cz.b bVar, mp.f fVar, xt.b bVar2, qv.a aVar2, gy.b bVar3, nu.a aVar3, ts.a aVar4, ly.b bVar4, pq.d dVar2, pq.f fVar2, h hVar, ov.a aVar5) {
        this.f22646a = aVar;
        this.f22647b = dVar;
        this.f22648c = cVar;
        this.f22649d = bVar;
        this.f22650e = fVar;
        this.f22651f = bVar2;
        this.f22652g = aVar2;
        this.f22653h = bVar3;
        this.i = aVar3;
        this.f22654j = aVar4;
        this.f22655k = dVar2;
        this.f22656l = fVar2;
        this.f22657m = hVar;
        this.f22658n = aVar5;
    }

    public static boolean c(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return false;
        }
        if (l.b(uri.getAuthority(), "com.android.contacts")) {
            return (u.B(path, "/profile_card_file") || u.B(path, "/profile/profile_card_file")) ? false : true;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(hr.h hVar) {
        ArrayList<hr.l> arrayListS = ((hr.g) hVar.get(0)).s("vnd.sec.cursor.item/profile_card", false);
        if (arrayListS != null) {
            for (hr.l lVar : arrayListS) {
                if (lVar.g()) {
                    lVar.o();
                } else {
                    lVar.f13663b = null;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x02da  */
    /* JADX WARN: Code duplicated, block: B:362:0x088d  */
    /* JADX WARN: Code duplicated, block: B:366:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:412:0x0a01  */
    /* JADX WARN: Code duplicated, block: B:413:0x0a03  */
    /* JADX WARN: Code duplicated, block: B:416:0x0a0d  */
    /* JADX WARN: Code duplicated, block: B:418:0x0a13  */
    /* JADX WARN: Code duplicated, block: B:423:0x0a1d  */
    /* JADX WARN: Code duplicated, block: B:427:0x0a27 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:428:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:429:0x0a30  */
    /* JADX WARN: Code duplicated, block: B:433:0x0a4d  */
    /* JADX WARN: Code duplicated, block: B:436:0x0a5d  */
    /* JADX WARN: Code duplicated, block: B:438:0x0a6d  */
    /* JADX WARN: Code duplicated, block: B:440:0x0a73  */
    /* JADX WARN: Code duplicated, block: B:443:0x0a85  */
    /* JADX WARN: Code duplicated, block: B:446:0x0a95  */
    /* JADX WARN: Code duplicated, block: B:449:0x0aae A[LOOP:12: B:444:0x0a8f->B:449:0x0aae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:452:0x0ab9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:484:0x0b57  */
    /* JADX WARN: Code duplicated, block: B:489:0x0b6a  */
    /* JADX WARN: Code duplicated, block: B:491:0x0b72 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:492:0x0b74  */
    /* JADX WARN: Code duplicated, block: B:494:0x0b8a  */
    /* JADX WARN: Code duplicated, block: B:499:0x0bb7 A[Catch: all -> 0x0bc6, TRY_LEAVE, TryCatch #4 {all -> 0x0bc6, blocks: (B:497:0x0bb1, B:499:0x0bb7), top: B:611:0x0bb1 }] */
    /* JADX WARN: Code duplicated, block: B:503:0x0bc9  */
    /* JADX WARN: Code duplicated, block: B:509:0x0bd4  */
    /* JADX WARN: Code duplicated, block: B:510:0x0bd6  */
    /* JADX WARN: Code duplicated, block: B:513:0x0bfc  */
    /* JADX WARN: Code duplicated, block: B:520:0x0c1a  */
    /* JADX WARN: Code duplicated, block: B:523:0x0c20  */
    /* JADX WARN: Code duplicated, block: B:526:0x0c32 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:527:0x0c34 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:528:0x0c36  */
    /* JADX WARN: Code duplicated, block: B:530:0x0c40  */
    /* JADX WARN: Code duplicated, block: B:532:0x0c46  */
    /* JADX WARN: Code duplicated, block: B:534:0x0c4b  */
    /* JADX WARN: Code duplicated, block: B:537:0x0c63  */
    /* JADX WARN: Code duplicated, block: B:540:0x0c7f  */
    /* JADX WARN: Code duplicated, block: B:543:0x0c89  */
    /* JADX WARN: Code duplicated, block: B:551:0x0cb3  */
    /* JADX WARN: Code duplicated, block: B:554:0x0cb7 A[LOOP:4: B:541:0x0c83->B:554:0x0cb7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:558:0x0cc1  */
    /* JADX WARN: Code duplicated, block: B:560:0x0cc7  */
    /* JADX WARN: Code duplicated, block: B:562:0x0ce8  */
    /* JADX WARN: Code duplicated, block: B:563:0x0ced  */
    /* JADX WARN: Code duplicated, block: B:565:0x0d01  */
    /* JADX WARN: Code duplicated, block: B:567:0x0d09  */
    /* JADX WARN: Code duplicated, block: B:570:0x0d19  */
    /* JADX WARN: Code duplicated, block: B:573:0x0d2e  */
    /* JADX WARN: Code duplicated, block: B:576:0x0d38  */
    /* JADX WARN: Code duplicated, block: B:579:0x0d4d  */
    /* JADX WARN: Code duplicated, block: B:584:0x0d60  */
    /* JADX WARN: Code duplicated, block: B:590:0x0d6a  */
    /* JADX WARN: Code duplicated, block: B:592:0x0d70  */
    /* JADX WARN: Code duplicated, block: B:594:0x0d8f  */
    /* JADX WARN: Code duplicated, block: B:595:0x0d94  */
    /* JADX WARN: Code duplicated, block: B:597:0x0da7  */
    /* JADX WARN: Code duplicated, block: B:599:0x0dad  */
    /* JADX WARN: Code duplicated, block: B:600:0x0db8  */
    /* JADX WARN: Code duplicated, block: B:611:0x0bb1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:0x08d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:0x0b67 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:0x0b65 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:640:? A[LOOP:3: B:482:0x0b51->B:640:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:641:0x0cbd A[EDGE_INSN: B:641:0x0cbd->B:556:0x0cbd BREAK  A[LOOP:4: B:541:0x0c83->B:554:0x0cb7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x0cba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:0x0d63 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:0x0d65 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:? A[LOOP:5: B:574:0x0d32->B:647:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:0x0aca A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:0x0a6f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:0x0ab3 A[EDGE_INSN: B:666:0x0ab3->B:450:0x0ab3 BREAK  A[LOOP:11: B:441:0x0a7f->B:667:?], SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:510:0x0bd6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:560:0x0cc7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:592:0x0d70, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // rq.e
    public final k a(hr.c cVar) throws Throwable {
        Parcel parcelObtain;
        hr.h hVar;
        Iterator it;
        Object next;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        String str5;
        hr.h hVar2;
        String str6;
        Iterator it2;
        hr.h hVar3;
        String str7;
        String str8;
        String str9;
        boolean z4;
        boolean z5;
        boolean z11;
        boolean z12;
        String str10;
        String str11;
        ts.a aVar;
        long j3;
        String str12;
        k kVar;
        int i;
        xt.b bVar;
        xt.b bVar2;
        k kVar2;
        long j10;
        Iterator it3;
        boolean z13;
        boolean z14;
        hr.h hVar4;
        ArrayList arrayList;
        h hVar5;
        String str13;
        String str14;
        ArrayList arrayList2;
        Iterator it4;
        Object obj;
        hr.l lVar;
        Integer asInteger;
        int iIntValue;
        Object next2;
        hr.l lVar2;
        boolean z15;
        Integer asInteger2;
        Iterator it5;
        Object next3;
        hr.l lVar3;
        Integer asInteger3;
        int iIntValue2;
        hr.l lVar4;
        boolean z16;
        Integer asInteger4;
        mp.d dVar;
        String str15;
        xt.a aVar2;
        Uri contactLookupUri;
        boolean zB;
        Uri CONTENT_URI;
        Cursor cursorQuery;
        Uri PROFILE_CONTENT_URI;
        String str16;
        int i6;
        int i9;
        hr.g gVar;
        hr.l lVar5;
        hr.g gVar2;
        Iterator it6;
        Iterator it7;
        Long lZ;
        Iterator it8;
        Iterator it9;
        Iterator it10;
        String str17;
        boolean z17;
        ArrayList arrayListS;
        hr.l lVar6;
        ContentValues contentValues;
        String asString;
        hr.l lVar7;
        Long lValueOf;
        b bVar3 = this;
        final hr.h<hr.g> hVar6 = (hr.h) cVar.f13632b;
        boolean z18 = cVar.f13631a;
        Bundle bundle = (Bundle) cVar.f13633c;
        String str18 = (String) cVar.f13634d;
        String str19 = (String) cVar.f13635e;
        o.G("ContactProviderSaveModel", "saveContact isProfile : " + z18 + ", updatedPhotos : " + bundle);
        if (hVar6 == null || !hVar6.isEmpty()) {
            Iterator it11 = hVar6.iterator();
            while (it11.hasNext()) {
                if (o.z(((hr.g) it11.next()).p())) {
                    final hr.h hVar7 = new hr.h();
                    try {
                        parcelObtain = Parcel.obtain();
                        try {
                            hVar6.writeToParcel(parcelObtain, 0);
                            parcelObtain.setDataPosition(0);
                            hVar7.z(parcelObtain);
                            parcelObtain.recycle();
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                o.c("ContactProviderSaveModel", "Cannot make deep copy for sim contact. " + th.getMessage());
                                if (parcelObtain != null) {
                                    parcelObtain.recycle();
                                }
                                hVar7 = hVar6;
                            } catch (Throwable th3) {
                                if (parcelObtain != null) {
                                    parcelObtain.recycle();
                                }
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        parcelObtain = null;
                    }
                    Iterator it12 = hVar7.iterator();
                    while (it12.hasNext()) {
                        ((hr.g) it12.next()).f13647c.remove(null);
                    }
                    if (hVar7.f13648a) {
                        final pq.d dVar2 = bVar3.f22655k;
                        IntStream.range(0, hVar7.size()).forEach(new IntConsumer() { // from class: pq.c
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.function.IntConsumer
                            public final void accept(int i10) {
                                hr.g gVar3 = (hr.g) hVar6.get(i10);
                                hr.g gVar4 = (hr.g) hVar7.get(i10);
                                l.c(gVar3);
                                l.c(gVar4);
                                gVar4.f13647c.keySet().forEach(new b00.b(gVar3, gVar4, dVar2));
                            }
                        });
                        if (hVar7.get(0) instanceof hr.d) {
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj2 : hVar7) {
                                if (!(((hr.g) obj2) instanceof hr.d)) {
                                    arrayList4.add(obj2);
                                }
                            }
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it13 = arrayList4.iterator();
                            while (it13.hasNext()) {
                                Collection collectionValues = ((hr.g) it13.next()).f13647c.values();
                                l.e(collectionValues, "<get-values>(...)");
                                t.j1(collectionValues, arrayList5);
                            }
                            Iterator it14 = arrayList5.iterator();
                            while (it14.hasNext()) {
                                arrayList3.addAll((ArrayList) it14.next());
                            }
                            Object obj3 = hVar7.get(0);
                            l.d(obj3, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.editor.IntegRawContactDelta");
                            HashMap map = ((hr.d) obj3).f13647c;
                            l.e(map, "getEntries(...)");
                            Iterator it15 = map.values().iterator();
                            while (it15.hasNext()) {
                                Iterator it16 = ((ArrayList) it15.next()).iterator();
                                l.e(it16, "iterator(...)");
                                while (it16.hasNext()) {
                                    ArrayList<hr.l> arrayList6 = ((hr.l) it16.next()).f13668q;
                                    if (arrayList6 == null || arrayList6.isEmpty()) {
                                        hVar7 = hVar7;
                                        it15 = it15;
                                    } else {
                                        ArrayList arrayList7 = new ArrayList();
                                        for (hr.l lVar8 : arrayList6) {
                                            l.c(lVar8);
                                            Iterator it17 = arrayList3.iterator();
                                            while (true) {
                                                if (!it17.hasNext()) {
                                                    hVar = hVar7;
                                                    it = it15;
                                                    next = null;
                                                    break;
                                                }
                                                next = it17.next();
                                                hr.l lVar9 = (hr.l) next;
                                                hVar = hVar7;
                                                Long lZ2 = lVar9.z(lVar9.f13664c);
                                                it = it15;
                                                Long lZ3 = lVar8.z(lVar8.f13664c);
                                                if ((lZ2 == null || lZ3 == null) ? lVar9.equals(lVar8) : lZ2.equals(lZ3)) {
                                                    break;
                                                }
                                                hVar7 = hVar;
                                                it15 = it;
                                            }
                                            hr.l lVar10 = (hr.l) next;
                                            if (lVar10 != null) {
                                                arrayList7.add(lVar10);
                                                arrayList3.remove(lVar10);
                                            } else {
                                                o.c("IntegratedEditorModel", "Cannot find child values delta: ");
                                                o.E("IntegratedEditorModel", "-> " + lVar8);
                                            }
                                            hVar7 = hVar;
                                            it15 = it;
                                        }
                                        arrayList6.clear();
                                        arrayList6.addAll(arrayList7);
                                    }
                                }
                            }
                        }
                    }
                    hVar6 = hVar7;
                    break;
                }
            }
        }
        bVar3.f22646a.b(hVar6);
        Iterator it18 = hVar6.iterator();
        while (it18.hasNext()) {
            ArrayList<hr.l> arrayListS2 = ((hr.g) it18.next()).s("vnd.android.cursor.item/name", false);
            if (arrayListS2 != null && arrayListS2.size() >= 2) {
                hr.l lVar11 = (hr.l) arrayListS2.stream().filter(new a00.b(19)).findFirst().orElse((hr.l) arrayListS2.get(0));
                for (hr.l lVar12 : arrayListS2) {
                    if (lVar12 != lVar11) {
                        o.p("RawContactModifierModel", "Name data will be deleted. id=" + lVar12.z(lVar12.f13664c));
                        lVar12.f13663b = null;
                    }
                }
            }
        }
        boolean z19 = hVar6.f13648a;
        com.samsung.android.scloud.lib.setting.f fVar = new com.samsung.android.scloud.lib.setting.f(6, (byte) 0);
        fVar.f7989c = bundle;
        fVar.f7988b = z19;
        if (z19 && bundle != null) {
            bundle.keySet().stream().findFirst().ifPresent(new b00.b(5, fVar, bundle));
            fVar.f7991o = new ArrayList();
        }
        hr.f fVar2 = new hr.f(null, z18, null, null, null);
        hr.g gVar3 = (hr.g) hVar6.get(0);
        String str20 = "data1";
        if (gVar3 == null || (arrayListS = gVar3.s("vnd.sec.cursor.item/profile_card", false)) == null || arrayListS.size() == 0 || (lVar6 = (hr.l) arrayListS.get(0)) == null || (contentValues = lVar6.f13663b) == null || (asString = contentValues.getAsString("data1")) == null) {
            str = "is_super_primary";
            str2 = "data15";
        } else {
            ProfileCardData.Companion.getClass();
            ProfileCardData profileCardDataD = j0.d(asString);
            if (profileCardDataD != null) {
                contentValues.put("data1", profileCardDataD.getJsonForData1());
                contentValues.put("data14", profileCardDataD.getBgHash());
                contentValues.put("is_primary", (Integer) 1);
                contentValues.put("is_super_primary", (Integer) 1);
                contentValues.putNull("data15");
                if (hVar6.f13648a || (lVar7 = (hr.l) arrayListS.get(0)) == null) {
                    lValueOf = null;
                } else {
                    ArrayList arrayList8 = lVar7.f13668q;
                    lValueOf = Long.valueOf(arrayList8.isEmpty() ? lVar7.f13666o : ((hr.l) arrayList8.get(0)).f13666o);
                }
                str2 = "data15";
                str = "is_super_primary";
                z18 = z18;
                fVar2 = new hr.f(lValueOf, z18, profileCardDataD.getBgUri(), profileCardDataD.getOriginalBgUri(), profileCardDataD.getThumbnail());
            } else {
                str = "is_super_primary";
                str2 = "data15";
            }
        }
        boolean z21 = fVar2.f13642c != null;
        if (z21 && !fVar2.a()) {
            o.c("ContactProviderSaveModel", "Profile card image is not available");
            d(hVar6);
            z21 = false;
        }
        pq.f fVar3 = bVar3.f22656l;
        String str21 = "vnd.android.cursor.item/email_v2";
        boolean z22 = z21;
        String str22 = "vnd.android.cursor.item/phone_v2";
        boolean z23 = z18;
        String str23 = "ContactEditor-Save";
        if (hVar6.f13648a) {
            str3 = str19;
            str4 = "ContactProviderSaveModel";
            if (hVar6.get(0) instanceof hr.d) {
                Object obj4 = hVar6.get(0);
                l.d(obj4, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.editor.IntegRawContactDelta");
                hr.d dVar3 = (hr.d) obj4;
                hVar6.remove(0);
                Iterator it19 = hVar6.iterator();
                while (it19.hasNext()) {
                    hr.g gVar4 = (hr.g) it19.next();
                    Iterator it20 = it19;
                    Iterator it21 = new HashSet(gVar4.f13647c.keySet()).iterator();
                    while (it21.hasNext()) {
                        String str24 = (String) it21.next();
                        Iterator it22 = it21;
                        String str25 = str23;
                        ArrayList arrayListS3 = gVar4.s(str24, false);
                        if (arrayListS3 != null) {
                            str11 = str21;
                            str10 = str22;
                            arrayListS3.removeIf(new al.b(14, new oo.e(29)));
                            if (arrayListS3.isEmpty()) {
                                gVar4.f13647c.remove(str24);
                            }
                        } else {
                            str10 = str22;
                            str11 = str21;
                        }
                        it21 = it22;
                        str23 = str25;
                        str21 = str11;
                        str22 = str10;
                    }
                    it19 = it20;
                }
                String str26 = str22;
                String str27 = str21;
                String str28 = str23;
                Set<String> setKeySet = dVar3.f13647c.keySet();
                l.e(setKeySet, "<get-keys>(...)");
                for (String str29 : setKeySet) {
                    l.c(str29);
                    int i10 = 0;
                    ArrayList arrayListS4 = dVar3.s(str29, false);
                    if (arrayListS4 != null) {
                        Iterator it23 = arrayListS4.iterator();
                        while (it23.hasNext()) {
                            ((hr.l) it23.next()).f13668q.removeIf(new al.b(15, new pq.e(i10)));
                            i10 = 0;
                        }
                    }
                }
                hr.l lVarJ = pq.f.j(dVar3);
                if (lVarJ != null) {
                    boolean zI = lVarJ.I();
                    boolean zG = lVarJ.G();
                    boolean zK = lVarJ.K();
                    if (zI || zG || zK) {
                        for (hr.g gVar5 : hVar6) {
                            l.c(gVar5);
                            boolean z24 = zI;
                            hr.l lVarJ2 = pq.f.j(gVar5);
                            if (lVarJ2 != null) {
                                z12 = zG;
                                if (!z24) {
                                    if (z12) {
                                        String asString2 = lVarJ2.f13662a.getAsString("data1");
                                        String asString3 = lVarJ.f13662a.getAsString("data1");
                                        if (asString2 != null && asString2.length() != 0 && asString2.equals(asString3)) {
                                            lVarJ2.f13663b = null;
                                        }
                                    } else if (lVarJ2.g()) {
                                        String asString4 = lVarJ2.f13662a.getAsString("data1");
                                        String asString5 = lVarJ.f13662a.getAsString("data1");
                                        if (asString4 == null || asString4.length() == 0 || asString4.equals(asString5)) {
                                            fVar3.b(lVarJ2, lVarJ);
                                        }
                                    } else {
                                        fVar3.b(lVarJ2, lVarJ);
                                    }
                                }
                            } else if (z24 || zK) {
                                z12 = zG;
                                gVar5.a(fVar3.b(null, lVarJ));
                            } else {
                                z12 = zG;
                            }
                            zI = z24;
                            zG = z12;
                        }
                    }
                }
                String str30 = "vnd.android.cursor.item/photo";
                ArrayList arrayListS5 = dVar3.s("vnd.android.cursor.item/photo", false);
                hr.l lVar13 = arrayListS5 != null ? (hr.l) p60.o.A1(0, arrayListS5) : null;
                if (lVar13 != null) {
                    boolean zI2 = lVar13.I();
                    boolean zG2 = lVar13.G();
                    boolean zK2 = lVar13.K();
                    if (zI2 || zG2 || zK2) {
                        boolean z25 = zI2;
                        if ("com.google".equals(lVar13.B("account_type")) && lVar13.g()) {
                            ContentValues contentValues2 = lVar13.f13662a;
                            l.e(contentValues2, "getBefore(...)");
                            if (contentValues2.getAsByteArray(str2) == null && zK2) {
                                zK2 = false;
                                z25 = true;
                            }
                        }
                        Iterator it24 = hVar6.iterator();
                        while (it24.hasNext()) {
                            Iterator it25 = it24;
                            hr.g gVar6 = (hr.g) it24.next();
                            l.c(gVar6);
                            if (fVar3.e(gVar6, str30) == null) {
                                str5 = str30;
                                z = zK2;
                                str6 = str20;
                                hVar2 = hVar6;
                            } else {
                                z = zK2;
                                ArrayList arrayListS6 = gVar6.s(str30, false);
                                if (arrayListS6 == null || arrayListS6.isEmpty()) {
                                    str5 = str30;
                                    hVar2 = hVar6;
                                    str6 = str20;
                                    if (z25) {
                                        gVar6.a(fVar3.b(null, lVar13));
                                        Long lY = gVar6.y();
                                        l.e(lY, "getRawContactId(...)");
                                        fVar.e(lY.longValue());
                                    }
                                } else {
                                    Iterator it26 = arrayListS6.iterator();
                                    while (it26.hasNext()) {
                                        String str31 = str30;
                                        hr.l lVar14 = (hr.l) it26.next();
                                        if (!zG2) {
                                            it2 = it26;
                                            if (!z) {
                                                hVar3 = hVar6;
                                                str7 = str20;
                                                if (lVar14.g()) {
                                                    ContentValues contentValues3 = lVar14.f13662a;
                                                    l.e(contentValues3, "getBefore(...)");
                                                    if (contentValues3.getAsByteArray(str2) == null) {
                                                        ContentValues contentValues4 = lVar14.f13663b;
                                                        if (contentValues4 != null) {
                                                            contentValues4.put(str2, lVar13.f13663b.getAsByteArray(str2));
                                                        }
                                                        Long lY2 = gVar6.y();
                                                        l.e(lY2, "getRawContactId(...)");
                                                        fVar.e(lY2.longValue());
                                                    }
                                                }
                                            } else if (lVar14.g()) {
                                                if (pq.f.g(lVar13, lVar14)) {
                                                    Long asLong = lVar13.f13662a.getAsLong("_id");
                                                    str7 = str20;
                                                    if (asLong == null || !asLong.equals(lVar14.f13662a.getAsLong("_id"))) {
                                                        ContentValues contentValues5 = lVar14.f13663b;
                                                        if (contentValues5 != null) {
                                                            contentValues5.put(str2, lVar13.f13663b.getAsByteArray(str2));
                                                        }
                                                    } else {
                                                        hr.l.q(lVar14, lVar13);
                                                    }
                                                    Long lY3 = gVar6.y();
                                                    l.e(lY3, "getRawContactId(...)");
                                                    hVar3 = hVar6;
                                                    fVar.e(lY3.longValue());
                                                } else {
                                                    hVar3 = hVar6;
                                                    str7 = str20;
                                                    ContentValues contentValues6 = lVar14.f13662a;
                                                    l.e(contentValues6, "getBefore(...)");
                                                    if (contentValues6.getAsByteArray(str2) == null) {
                                                        ContentValues contentValues7 = lVar13.f13662a;
                                                        l.e(contentValues7, "getBefore(...)");
                                                        if (contentValues7.getAsByteArray(str2) == null) {
                                                            ContentValues contentValues8 = lVar14.f13663b;
                                                            if (contentValues8 != null) {
                                                                contentValues8.put(str2, lVar13.f13663b.getAsByteArray(str2));
                                                            }
                                                            Long lY4 = gVar6.y();
                                                            l.e(lY4, "getRawContactId(...)");
                                                            fVar.e(lY4.longValue());
                                                        }
                                                    }
                                                }
                                            }
                                            hVar6 = hVar3;
                                            it26 = it2;
                                            str30 = str31;
                                            str20 = str7;
                                        } else if (pq.f.g(lVar13, lVar14)) {
                                            it2 = it26;
                                            lVar14.f13663b = null;
                                        } else {
                                            it2 = it26;
                                        }
                                        hVar3 = hVar6;
                                        str7 = str20;
                                        hVar6 = hVar3;
                                        it26 = it2;
                                        str30 = str31;
                                        str20 = str7;
                                    }
                                    str5 = str30;
                                    hVar2 = hVar6;
                                    str6 = str20;
                                }
                            }
                            hVar6 = hVar2;
                            zK2 = z;
                            it24 = it25;
                            str30 = str5;
                            str20 = str6;
                        }
                    }
                }
                hVar6 = hVar6;
                str8 = str20;
                ArrayList arrayListS7 = dVar3.s("vnd.sec.cursor.item/profile_card", false);
                hr.l lVar15 = arrayListS7 != null ? (hr.l) p60.o.A1(0, arrayListS7) : null;
                if (lVar15 != null) {
                    boolean zI3 = lVar15.I();
                    boolean zG3 = lVar15.G();
                    boolean zK3 = lVar15.K();
                    if (zI3 || zG3 || zK3) {
                        for (hr.g gVar7 : hVar6) {
                            l.c(gVar7);
                            if (fVar3.e(gVar7, "vnd.sec.cursor.item/profile_card") == null) {
                                z4 = zI3;
                                z5 = zG3;
                            } else {
                                ArrayList<hr.l> arrayListS8 = gVar7.s("vnd.sec.cursor.item/profile_card", false);
                                ArrayList arrayList9 = fVar2.f13640a;
                                if (arrayListS8 == null || arrayListS8.isEmpty()) {
                                    z4 = zI3;
                                    z5 = zG3;
                                    if (z4) {
                                        gVar7.a(fVar3.b(null, lVar15));
                                        Long lY5 = gVar7.y();
                                        l.e(lY5, "getRawContactId(...)");
                                        arrayList9.add(Long.valueOf(lY5.longValue()));
                                    }
                                } else {
                                    for (hr.l lVar16 : arrayListS8) {
                                        boolean z26 = zI3;
                                        if (!zG3) {
                                            z11 = zG3;
                                            if (zK3 && lVar16.g() && pq.f.h(lVar15, lVar16)) {
                                                hr.l.q(lVar16, lVar15);
                                                Long lY6 = gVar7.y();
                                                l.e(lY6, "getRawContactId(...)");
                                                arrayList9.add(Long.valueOf(lY6.longValue()));
                                            }
                                        } else if (pq.f.h(lVar15, lVar16)) {
                                            z11 = zG3;
                                            lVar16.f13663b = null;
                                        } else {
                                            z11 = zG3;
                                        }
                                        zG3 = z11;
                                        zI3 = z26;
                                    }
                                    z4 = zI3;
                                    z5 = zG3;
                                }
                            }
                            zG3 = z5;
                            zI3 = z4;
                        }
                    }
                }
                fVar3.d(dVar3, hVar6, "vnd.android.cursor.item/organization");
                str9 = str26;
                fVar3.d(dVar3, hVar6, str9);
                str21 = str27;
                fVar3.d(dVar3, hVar6, str21);
                fVar3.d(dVar3, hVar6, "vnd.android.cursor.item/postal-address_v2");
                fVar3.d(dVar3, hVar6, "vnd.android.cursor.item/relation");
                fVar3.d(dVar3, hVar6, "vnd.android.cursor.item/website");
                fVar3.d(dVar3, hVar6, "vnd.android.cursor.item/im");
                fVar3.d(dVar3, hVar6, "vnd.android.cursor.item/group_membership");
                fVar3.d(dVar3, hVar6, "vnd.android.cursor.item/contact_event");
                fVar3.d(dVar3, hVar6, "vnd.android.cursor.item/nickname");
                fVar3.d(dVar3, hVar6, "vnd.android.cursor.item/note");
                ArrayList<hr.g> arrayList10 = new ArrayList();
                for (Object obj5 : hVar6) {
                    if (!((hr.g) obj5).f13645a.G()) {
                        arrayList10.add(obj5);
                    }
                }
                for (hr.g gVar8 : arrayList10) {
                    l.c(gVar8);
                    Iterator it27 = new HashSet(gVar8.f13647c.keySet()).iterator();
                    while (true) {
                        if (!it27.hasNext()) {
                            gVar8.f13645a.f13663b = null;
                            break;
                        }
                        ArrayList arrayListS9 = gVar8.s((String) it27.next(), false);
                        if (arrayListS9 != null && !arrayListS9.isEmpty()) {
                            Iterator it28 = arrayListS9.iterator();
                            while (it28.hasNext()) {
                                if (!((hr.l) it28.next()).G()) {
                                    break;
                                }
                            }
                        }
                    }
                }
                dVar3.F(str28);
                hVar6.y(str28);
                bVar3 = this;
            } else {
                hVar6.y("ContactEditor-Save");
                str9 = "vnd.android.cursor.item/phone_v2";
            }
            aVar = bVar3.f22654j;
            j3 = -1;
            if (!z23 || hVar6.isEmpty()) {
                str12 = str4;
            } else {
                hr.l lVar17 = ((hr.g) hVar6.get(0)).f13645a;
                ContentValues contentValues9 = lVar17.f13662a;
                if (contentValues9 == null) {
                    str12 = str4;
                    o.G(str12, "notify to bixby search before insert. ");
                    aVar.h(cx.a.u0(-1L));
                } else {
                    str12 = str4;
                    if (contentValues9.containsKey("contact_id")) {
                        Long asLong2 = lVar17.f13662a.getAsLong("contact_id");
                        o.G(str12, "notify contact id to bixby search before update : " + asLong2);
                        aVar.h(cx.a.u0(asLong2));
                    }
                }
            }
            kVar = new k(false, null, -1L, null);
            i = 0;
            while (true) {
                int i11 = i + 1;
                j3 = j3;
                aVar = aVar;
                bVar = bVar3.f22651f;
                if (i < 3) {
                    Object objA = b00.c.a(new a00.f(10, bVar3));
                    l.e(objA, "decorate(...)");
                    try {
                        kVar = ((xt.a) bVar).a(hVar6, hVar6.o((a) objA, new a40.d(bVar3)));
                    } catch (OperationApplicationException e5) {
                        bVar2 = bVar;
                        o.P(str12, "Version consistency failed, re-parenting: " + e5);
                        xt.a aVar3 = (xt.a) bVar2;
                        ArrayList arrayList11 = new ArrayList();
                        i = i11;
                        int i12 = 0;
                        for (Object obj6 : hVar6) {
                            int i13 = i12 + 1;
                            if (i12 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            Long lV = hVar6.v(i12);
                            if (lV != null) {
                                arrayList11.add(lV);
                            }
                            i12 = i13;
                        }
                        ArrayList arrayList12 = new ArrayList();
                        for (Object obj7 : arrayList11) {
                            if (((Number) obj7).longValue() != j3) {
                                arrayList12.add(obj7);
                            }
                        }
                        String strD = qf.a.d("_id IN(", p60.o.E1(arrayList12, ",", null, null, null, 62), ")");
                        if (arrayList12.isEmpty()) {
                            o.c("ContactSaveDataSource", "Version consistency failed for a new contact");
                            str9 = str9;
                            str21 = str21;
                            hVar6 = null;
                        } else {
                            if (z23) {
                                PROFILE_CONTENT_URI = ContactsContract.RawContactsEntity.PROFILE_CONTENT_URI;
                                l.e(PROFILE_CONTENT_URI, "PROFILE_CONTENT_URI");
                                boolean zB2 = ((hr.g) hVar6.get(0)).B();
                                HashSet hashSet = xt.a.f28646b;
                                if (zB2) {
                                    PROFILE_CONTENT_URI = PROFILE_CONTENT_URI.buildUpon().appendQueryParameter("external", "true").build();
                                    l.c(PROFILE_CONTENT_URI);
                                }
                            } else {
                                PROFILE_CONTENT_URI = ContactsContract.RawContactsEntity.CONTENT_URI;
                            }
                            Uri uri = PROFILE_CONTENT_URI;
                            ContentResolver contentResolver = aVar3.f28647a;
                            Parcelable.Creator<hr.h> creator = hr.h.CREATOR;
                            EntityIterator entityIteratorNewEntityIterator = ContactsContract.RawContacts.newEntityIterator(contentResolver.query(uri, null, strD, null, null));
                            try {
                                hr.h<hr.g> hVar8 = new hr.h();
                                hVar8.h(entityIteratorNewEntityIterator);
                                entityIteratorNewEntityIterator.close();
                                String str32 = str9;
                                String str33 = str21;
                                hVar8.f13649b = hVar6.f13649b;
                                hVar8.f13650c = hVar6.f13650c;
                                Iterator it29 = hVar6.iterator();
                                while (it29.hasNext()) {
                                    hr.g gVar9 = (hr.g) it29.next();
                                    hr.l lVar18 = gVar9.f13645a;
                                    Iterator it30 = it29;
                                    Long lZ4 = lVar18.z(lVar18.f13664c);
                                    if (lZ4 == null) {
                                        str16 = str32;
                                    } else {
                                        int size = hVar8.size();
                                        str16 = str32;
                                        i6 = 0;
                                        while (true) {
                                            if (i6 < size) {
                                                int i14 = size;
                                                if (lZ4.equals(hVar8.v(i6))) {
                                                    i9 = -1;
                                                    break;
                                                }
                                                i6++;
                                                size = i14;
                                            }
                                        }
                                        if (i6 == i9) {
                                            gVar = null;
                                        } else {
                                            gVar = (hr.g) hVar8.get(i6);
                                        }
                                        lVar5 = gVar9.f13645a;
                                        if (gVar != null) {
                                            if (gVar == null) {
                                                gVar2 = new hr.g(null);
                                            } else {
                                                gVar2 = gVar;
                                            }
                                            gVar2.f13645a = hr.l.M(gVar2.f13645a, gVar9.f13645a);
                                            it6 = gVar9.f13647c.values().iterator();
                                            while (it6.hasNext()) {
                                                it7 = ((ArrayList) it6.next()).iterator();
                                                while (it7.hasNext()) {
                                                    hr.l lVar19 = (hr.l) it7.next();
                                                    Iterator it31 = it6;
                                                    lZ = lVar19.z(lVar19.f13664c);
                                                    if (lZ == null) {
                                                        it8 = it7;
                                                    } else {
                                                        it8 = it7;
                                                        it9 = gVar2.f13647c.values().iterator();
                                                        while (true) {
                                                            if (it9.hasNext()) {
                                                                for (hr.l lVar20 : (ArrayList) it9.next()) {
                                                                    it10 = it9;
                                                                    str17 = str33;
                                                                    if (lZ.equals(lVar20.z(lVar20.f13664c))) {
                                                                        break;
                                                                    }
                                                                    str33 = str17;
                                                                    it9 = it10;
                                                                }
                                                            }
                                                        }
                                                        hr.l lVarM = hr.l.M(lVar20, lVar19);
                                                        if (lVar20 != null && lVarM != null) {
                                                            ContentValues contentValues10 = lVarM.f13663b;
                                                            if (contentValues10 != null) {
                                                                contentValues10.remove("account_type");
                                                                contentValues10.remove("formattedPhoneNumber");
                                                            }
                                                            gVar2.a(lVarM);
                                                        }
                                                        it6 = it31;
                                                        it7 = it8;
                                                        str33 = str17;
                                                    }
                                                    str17 = str33;
                                                    lVar20 = null;
                                                    hr.l lVarM2 = hr.l.M(lVar20, lVar19);
                                                    if (lVar20 != null) {
                                                    }
                                                    it6 = it31;
                                                    it7 = it8;
                                                    str33 = str17;
                                                }
                                            }
                                        } else {
                                            if (!lVar5.G()) {
                                                if (lVar5.f13662a == null || lVar5.f13663b != null) {
                                                    z17 = false;
                                                } else {
                                                    z17 = true;
                                                }
                                                if (z17) {
                                                    if (gVar == null) {
                                                        gVar2 = new hr.g(null);
                                                    } else {
                                                        gVar2 = gVar;
                                                    }
                                                    gVar2.f13645a = hr.l.M(gVar2.f13645a, gVar9.f13645a);
                                                    it6 = gVar9.f13647c.values().iterator();
                                                    while (it6.hasNext()) {
                                                        it7 = ((ArrayList) it6.next()).iterator();
                                                        while (it7.hasNext()) {
                                                            hr.l lVar110 = (hr.l) it7.next();
                                                            Iterator it32 = it6;
                                                            lZ = lVar110.z(lVar110.f13664c);
                                                            if (lZ == null) {
                                                                it8 = it7;
                                                            } else {
                                                                it8 = it7;
                                                                it9 = gVar2.f13647c.values().iterator();
                                                                while (true) {
                                                                    if (it9.hasNext()) {
                                                                        while (r36.hasNext()) {
                                                                            it10 = it9;
                                                                            str17 = str33;
                                                                            if (lZ.equals(lVar20.z(lVar20.f13664c))) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            str33 = str17;
                                                                            it9 = it10;
                                                                        }
                                                                    }
                                                                }
                                                                hr.l lVarM3 = hr.l.M(lVar20, lVar110);
                                                                if (lVar20 != null) {
                                                                }
                                                                it6 = it32;
                                                                it7 = it8;
                                                                str33 = str17;
                                                            }
                                                            str17 = str33;
                                                            lVar20 = null;
                                                            hr.l lVarM4 = hr.l.M(lVar20, lVar110);
                                                            if (lVar20 != null) {
                                                            }
                                                            it6 = it32;
                                                            it7 = it8;
                                                            str33 = str17;
                                                        }
                                                    }
                                                }
                                            }
                                            gVar2 = null;
                                        }
                                        String str34 = str33;
                                        if (gVar != null && gVar2 != null) {
                                            hVar8.add(gVar2);
                                        }
                                        it29 = it30;
                                        str32 = str16;
                                        str33 = str34;
                                    }
                                    i9 = -1;
                                    i6 = -1;
                                    if (i6 == i9) {
                                        gVar = null;
                                    } else {
                                        gVar = (hr.g) hVar8.get(i6);
                                    }
                                    lVar5 = gVar9.f13645a;
                                    if (gVar != null) {
                                        if (gVar == null) {
                                            gVar2 = new hr.g(null);
                                        } else {
                                            gVar2 = gVar;
                                        }
                                        gVar2.f13645a = hr.l.M(gVar2.f13645a, gVar9.f13645a);
                                        it6 = gVar9.f13647c.values().iterator();
                                        while (it6.hasNext()) {
                                            it7 = ((ArrayList) it6.next()).iterator();
                                            while (it7.hasNext()) {
                                                hr.l lVar111 = (hr.l) it7.next();
                                                Iterator it33 = it6;
                                                lZ = lVar111.z(lVar111.f13664c);
                                                if (lZ == null) {
                                                    it8 = it7;
                                                } else {
                                                    it8 = it7;
                                                    it9 = gVar2.f13647c.values().iterator();
                                                    while (true) {
                                                        if (it9.hasNext()) {
                                                            while (r36.hasNext()) {
                                                                it10 = it9;
                                                                str17 = str33;
                                                                if (lZ.equals(lVar20.z(lVar20.f13664c))) {
                                                                    break;
                                                                    break;
                                                                }
                                                                str33 = str17;
                                                                it9 = it10;
                                                            }
                                                        }
                                                    }
                                                    hr.l lVarM5 = hr.l.M(lVar20, lVar111);
                                                    if (lVar20 != null) {
                                                    }
                                                    it6 = it33;
                                                    it7 = it8;
                                                    str33 = str17;
                                                }
                                                str17 = str33;
                                                lVar20 = null;
                                                hr.l lVarM6 = hr.l.M(lVar20, lVar111);
                                                if (lVar20 != null) {
                                                }
                                                it6 = it33;
                                                it7 = it8;
                                                str33 = str17;
                                            }
                                        }
                                    } else {
                                        if (!lVar5.G()) {
                                            if (lVar5.f13662a == null) {
                                                z17 = false;
                                            } else {
                                                z17 = false;
                                            }
                                            if (z17) {
                                                if (gVar == null) {
                                                    gVar2 = new hr.g(null);
                                                } else {
                                                    gVar2 = gVar;
                                                }
                                                gVar2.f13645a = hr.l.M(gVar2.f13645a, gVar9.f13645a);
                                                it6 = gVar9.f13647c.values().iterator();
                                                while (it6.hasNext()) {
                                                    it7 = ((ArrayList) it6.next()).iterator();
                                                    while (it7.hasNext()) {
                                                        hr.l lVar112 = (hr.l) it7.next();
                                                        Iterator it34 = it6;
                                                        lZ = lVar112.z(lVar112.f13664c);
                                                        if (lZ == null) {
                                                            it8 = it7;
                                                        } else {
                                                            it8 = it7;
                                                            it9 = gVar2.f13647c.values().iterator();
                                                            while (true) {
                                                                if (it9.hasNext()) {
                                                                    while (r36.hasNext()) {
                                                                        it10 = it9;
                                                                        str17 = str33;
                                                                        if (lZ.equals(lVar20.z(lVar20.f13664c))) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        str33 = str17;
                                                                        it9 = it10;
                                                                    }
                                                                }
                                                            }
                                                            hr.l lVarM7 = hr.l.M(lVar20, lVar112);
                                                            if (lVar20 != null) {
                                                            }
                                                            it6 = it34;
                                                            it7 = it8;
                                                            str33 = str17;
                                                        }
                                                        str17 = str33;
                                                        lVar20 = null;
                                                        hr.l lVarM8 = hr.l.M(lVar20, lVar112);
                                                        if (lVar20 != null) {
                                                        }
                                                        it6 = it34;
                                                        it7 = it8;
                                                        str33 = str17;
                                                    }
                                                }
                                            }
                                        }
                                        gVar2 = null;
                                    }
                                    String str35 = str33;
                                    if (gVar != null) {
                                    }
                                    it29 = it30;
                                    str32 = str16;
                                    str33 = str35;
                                }
                                str9 = str32;
                                str21 = str33;
                                if (z23) {
                                    for (hr.g gVar10 : hVar8) {
                                        boolean zB3 = gVar10.B();
                                        Uri uri2 = ContactsContract.Profile.CONTENT_RAW_CONTACTS_URI;
                                        gVar10.f13646b = uri2;
                                        if (zB3) {
                                            gVar10.f13646b = uri2.buildUpon().appendQueryParameter("external", "true").build();
                                        }
                                    }
                                }
                                hVar6 = hVar8;
                            } catch (Throwable th5) {
                                entityIteratorNewEntityIterator.close();
                                throw th5;
                            }
                        }
                        if (hVar6 == null) {
                            kVar2 = new k(j.f13653a);
                            break;
                        }
                        if (z22 && !fVar2.a()) {
                            o.c(str12, "Profile card image is not available (2)");
                            d(hVar6);
                            z22 = false;
                        }
                    }
                }
                str9 = str9;
                str21 = str21;
                bVar2 = bVar;
                kVar2 = kVar;
            }
            j10 = kVar2.f13659c;
            it3 = hVar6.iterator();
            while (true) {
                if (it3.hasNext()) {
                    z13 = true;
                    break;
                }
                if (!((hr.g) it3.next()).f13645a.G()) {
                    z13 = false;
                    break;
                }
            }
            if (!z13) {
                aVar2 = (xt.a) bVar2;
                if (j10 == j3) {
                    contactLookupUri = null;
                } else if (z23) {
                    zB = ((hr.g) hVar6.get(0)).B();
                    CONTENT_URI = ContactsContract.Profile.CONTENT_URI;
                    l.e(CONTENT_URI, "CONTENT_URI");
                    HashSet hashSet2 = xt.a.f28646b;
                    if (zB) {
                        CONTENT_URI = CONTENT_URI.buildUpon().appendQueryParameter("external", "true").build();
                        l.c(CONTENT_URI);
                    }
                    cursorQuery = aVar2.f28647a.query(CONTENT_URI, new String[]{"_id", "lookup"}, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                contactLookupUri = ContactsContract.Contacts.getLookupUri(cursorQuery.getLong(0), cursorQuery.getString(1));
                            } else {
                                contactLookupUri = null;
                            }
                            cursorQuery.close();
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                u30.j.b(cursorQuery, th6);
                                throw th7;
                            }
                        }
                    } else {
                        contactLookupUri = null;
                    }
                } else {
                    Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, j10);
                    l.e(uriWithAppendedId, "withAppendedId(...)");
                    o.G("ContactSaveDataSource", "saveContact rawContactUri : " + uriWithAppendedId);
                    contactLookupUri = ContactsContract.RawContacts.getContactLookupUri(aVar2.f28647a, uriWithAppendedId);
                }
                kVar2.f13658b = contactLookupUri;
                if (!z23) {
                    aVar2.b(contactLookupUri, str18, str3);
                }
            }
            if (z23 || hVar6.isEmpty() || !((hr.g) hVar6.get(0)).B()) {
                z14 = false;
            } else {
                z14 = true;
            }
            bVar3.e(fVar, j10, z14);
            if (z22) {
                bVar3.f(fVar2, j10);
            }
            h.h.s("Delete cache files : ", bVar3.f22658n.b(), str12);
            if (kVar2.f13657a) {
                if (z23) {
                    if (z14) {
                        hVar4 = hVar6;
                    } else {
                        dVar = (mp.d) bVar3.f22650e;
                        if (dVar.q()) {
                            if (mp.d.y()) {
                                str15 = "vnd.sec.contact.phone";
                            } else {
                                str15 = "com.osp.app.signin";
                            }
                            hr.h hVar9 = hVar6;
                            bVar3.f22652g.f(hVar9, str15, dVar.k(), dVar.m(), aVar);
                            hVar4 = hVar9;
                        } else {
                            hVar4 = hVar6;
                        }
                    }
                    arrayList = (ArrayList) ((hr.g) hVar4.get(0)).f13647c.get(str9);
                    hVar5 = bVar3.f22657m;
                    if (arrayList != null) {
                        it5 = arrayList.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                str13 = str;
                                next3 = null;
                                break;
                            }
                            next3 = it5.next();
                            lVar4 = (hr.l) next3;
                            l.c(lVar4);
                            str13 = str;
                            if (lVar4.F().containsKey(str13) || (asInteger4 = lVar4.F().getAsInteger(str13)) == null || asInteger4.intValue() != 1) {
                                z16 = false;
                            } else {
                                z16 = true;
                            }
                            if (z16) {
                                break;
                            }
                            str = str13;
                        }
                        lVar3 = (hr.l) next3;
                        if (lVar3 != null) {
                            if (lVar3.K()) {
                                ContentValues contentValuesF = lVar3.F();
                                o.G(str12, "change cached primary number to " + contentValuesF);
                                asInteger3 = contentValuesF.getAsInteger("data2");
                                str14 = str8;
                                String asString6 = contentValuesF.getAsString(str14);
                                if (asInteger3 != null) {
                                    iIntValue2 = asInteger3.intValue();
                                } else {
                                    iIntValue2 = 2;
                                }
                                String asString7 = contentValuesF.getAsString("data3");
                                o.G("ProfileModel", "setDefaultPhoneNumber");
                                ((jy.g) hVar5).f14945e.f(asString6, iIntValue2, 1, asString7);
                            } else {
                                str14 = str8;
                                if (lVar3.G()) {
                                    o.G(str12, "clear cached primary number.");
                                    ((jy.g) hVar5).b();
                                }
                            }
                        }
                        arrayList2 = (ArrayList) ((hr.g) hVar4.get(0)).f13647c.get(str21);
                        if (arrayList2 != null) {
                            it4 = arrayList2.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                next2 = it4.next();
                                lVar2 = (hr.l) next2;
                                l.c(lVar2);
                                if (lVar2.F().containsKey(str13) || (asInteger2 = lVar2.F().getAsInteger(str13)) == null || asInteger2.intValue() != 1) {
                                    z15 = false;
                                } else {
                                    z15 = true;
                                }
                                if (z15) {
                                    obj = next2;
                                    break;
                                }
                            }
                            lVar = (hr.l) obj;
                            if (lVar != null) {
                                if (lVar.K()) {
                                    ContentValues contentValuesF2 = lVar.F();
                                    o.G(str12, "change cached primary email address to " + contentValuesF2);
                                    asInteger = contentValuesF2.getAsInteger("data2");
                                    String asString8 = contentValuesF2.getAsString(str14);
                                    if (asInteger != null) {
                                        iIntValue = asInteger.intValue();
                                    } else {
                                        iIntValue = 4;
                                    }
                                    String asString9 = contentValuesF2.getAsString("data3");
                                    o.G("ProfileModel", "setDefaultEmailAddress");
                                    ((jy.g) hVar5).f14945e.e(asString8, iIntValue, 1, asString9);
                                } else if (lVar.G()) {
                                    o.G(str12, "clear cached primary email address.");
                                    ((jy.g) hVar5).a();
                                }
                            }
                        }
                    } else {
                        str13 = str;
                    }
                    str14 = str8;
                    arrayList2 = (ArrayList) ((hr.g) hVar4.get(0)).f13647c.get(str21);
                    if (arrayList2 != null) {
                        it4 = arrayList2.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj = null;
                                break;
                            }
                            next2 = it4.next();
                            lVar2 = (hr.l) next2;
                            l.c(lVar2);
                            if (lVar2.F().containsKey(str13)) {
                                z15 = false;
                            } else {
                                z15 = true;
                            }
                            if (z15) {
                                obj = next2;
                                break;
                            }
                        }
                        lVar = (hr.l) obj;
                        if (lVar != null) {
                            if (lVar.K()) {
                                ContentValues contentValuesF3 = lVar.F();
                                o.G(str12, "change cached primary email address to " + contentValuesF3);
                                asInteger = contentValuesF3.getAsInteger("data2");
                                String asString10 = contentValuesF3.getAsString(str14);
                                if (asInteger != null) {
                                    iIntValue = asInteger.intValue();
                                } else {
                                    iIntValue = 4;
                                }
                                String asString11 = contentValuesF3.getAsString("data3");
                                o.G("ProfileModel", "setDefaultEmailAddress");
                                ((jy.g) hVar5).f14945e.e(asString10, iIntValue, 1, asString11);
                            } else if (lVar.G()) {
                                o.G(str12, "clear cached primary email address.");
                                ((jy.g) hVar5).a();
                            }
                        }
                    }
                } else {
                    hVar4 = hVar6;
                }
                bVar3.b(hVar4);
            }
            return kVar2;
        }
        hVar6.y("ContactEditor-Save");
        str9 = "vnd.android.cursor.item/phone_v2";
        str3 = str19;
        str4 = "ContactProviderSaveModel";
        str8 = "data1";
        aVar = bVar3.f22654j;
        j3 = -1;
        if (z23) {
            str12 = str4;
        } else {
            str12 = str4;
        }
        kVar = new k(false, null, -1L, null);
        i = 0;
        while (true) {
            int i15 = i + 1;
            j3 = j3;
            aVar = aVar;
            bVar = bVar3.f22651f;
            if (i < 3) {
                Object objA2 = b00.c.a(new a00.f(10, bVar3));
                l.e(objA2, "decorate(...)");
                kVar = ((xt.a) bVar).a(hVar6, hVar6.o((a) objA2, new a40.d(bVar3)));
            }
            str9 = str9;
            str21 = str21;
            bVar2 = bVar;
            kVar2 = kVar;
        }
        j10 = kVar2.f13659c;
        it3 = hVar6.iterator();
        while (true) {
            if (it3.hasNext()) {
                z13 = true;
                break;
            }
            if (!((hr.g) it3.next()).f13645a.G()) {
                z13 = false;
                break;
            }
        }
        if (!z13) {
            aVar2 = (xt.a) bVar2;
            if (j10 == j3) {
                contactLookupUri = null;
            } else if (z23) {
                zB = ((hr.g) hVar6.get(0)).B();
                CONTENT_URI = ContactsContract.Profile.CONTENT_URI;
                l.e(CONTENT_URI, "CONTENT_URI");
                HashSet hashSet3 = xt.a.f28646b;
                if (zB) {
                    CONTENT_URI = CONTENT_URI.buildUpon().appendQueryParameter("external", "true").build();
                    l.c(CONTENT_URI);
                }
                cursorQuery = aVar2.f28647a.query(CONTENT_URI, new String[]{"_id", "lookup"}, null, null, null);
                if (cursorQuery != null) {
                    if (cursorQuery.moveToFirst()) {
                        contactLookupUri = ContactsContract.Contacts.getLookupUri(cursorQuery.getLong(0), cursorQuery.getString(1));
                    } else {
                        contactLookupUri = null;
                    }
                    cursorQuery.close();
                } else {
                    contactLookupUri = null;
                }
            } else {
                Uri uriWithAppendedId2 = ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, j10);
                l.e(uriWithAppendedId2, "withAppendedId(...)");
                o.G("ContactSaveDataSource", "saveContact rawContactUri : " + uriWithAppendedId2);
                contactLookupUri = ContactsContract.RawContacts.getContactLookupUri(aVar2.f28647a, uriWithAppendedId2);
            }
            kVar2.f13658b = contactLookupUri;
            if (!z23) {
                aVar2.b(contactLookupUri, str18, str3);
            }
        }
        if (z23) {
            z14 = false;
        } else {
            z14 = false;
        }
        bVar3.e(fVar, j10, z14);
        if (z22) {
            bVar3.f(fVar2, j10);
        }
        h.h.s("Delete cache files : ", bVar3.f22658n.b(), str12);
        if (kVar2.f13657a) {
            if (z23) {
                if (z14) {
                    dVar = (mp.d) bVar3.f22650e;
                    if (dVar.q()) {
                        if (mp.d.y()) {
                            str15 = "vnd.sec.contact.phone";
                        } else {
                            str15 = "com.osp.app.signin";
                        }
                        hr.h hVar10 = hVar6;
                        bVar3.f22652g.f(hVar10, str15, dVar.k(), dVar.m(), aVar);
                        hVar4 = hVar10;
                    } else {
                        hVar4 = hVar6;
                    }
                } else {
                    hVar4 = hVar6;
                }
                arrayList = (ArrayList) ((hr.g) hVar4.get(0)).f13647c.get(str9);
                hVar5 = bVar3.f22657m;
                if (arrayList != null) {
                    it5 = arrayList.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            str13 = str;
                            next3 = null;
                            break;
                        }
                        next3 = it5.next();
                        lVar4 = (hr.l) next3;
                        l.c(lVar4);
                        str13 = str;
                        if (lVar4.F().containsKey(str13)) {
                            z16 = false;
                        } else {
                            z16 = true;
                        }
                        if (z16) {
                            break;
                            break;
                        }
                        str = str13;
                    }
                    lVar3 = (hr.l) next3;
                    if (lVar3 != null) {
                        if (lVar3.K()) {
                            ContentValues contentValuesF4 = lVar3.F();
                            o.G(str12, "change cached primary number to " + contentValuesF4);
                            asInteger3 = contentValuesF4.getAsInteger("data2");
                            str14 = str8;
                            String asString12 = contentValuesF4.getAsString(str14);
                            if (asInteger3 != null) {
                                iIntValue2 = asInteger3.intValue();
                            } else {
                                iIntValue2 = 2;
                            }
                            String asString13 = contentValuesF4.getAsString("data3");
                            o.G("ProfileModel", "setDefaultPhoneNumber");
                            ((jy.g) hVar5).f14945e.f(asString12, iIntValue2, 1, asString13);
                        } else {
                            str14 = str8;
                            if (lVar3.G()) {
                                o.G(str12, "clear cached primary number.");
                                ((jy.g) hVar5).b();
                            }
                        }
                    }
                    arrayList2 = (ArrayList) ((hr.g) hVar4.get(0)).f13647c.get(str21);
                    if (arrayList2 != null) {
                        it4 = arrayList2.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj = null;
                                break;
                            }
                            next2 = it4.next();
                            lVar2 = (hr.l) next2;
                            l.c(lVar2);
                            if (lVar2.F().containsKey(str13)) {
                                z15 = false;
                            } else {
                                z15 = true;
                            }
                            if (z15) {
                                obj = next2;
                                break;
                            }
                        }
                        lVar = (hr.l) obj;
                        if (lVar != null) {
                            if (lVar.K()) {
                                ContentValues contentValuesF5 = lVar.F();
                                o.G(str12, "change cached primary email address to " + contentValuesF5);
                                asInteger = contentValuesF5.getAsInteger("data2");
                                String asString14 = contentValuesF5.getAsString(str14);
                                if (asInteger != null) {
                                    iIntValue = asInteger.intValue();
                                } else {
                                    iIntValue = 4;
                                }
                                String asString15 = contentValuesF5.getAsString("data3");
                                o.G("ProfileModel", "setDefaultEmailAddress");
                                ((jy.g) hVar5).f14945e.e(asString14, iIntValue, 1, asString15);
                            } else if (lVar.G()) {
                                o.G(str12, "clear cached primary email address.");
                                ((jy.g) hVar5).a();
                            }
                        }
                    }
                } else {
                    str13 = str;
                }
                str14 = str8;
                arrayList2 = (ArrayList) ((hr.g) hVar4.get(0)).f13647c.get(str21);
                if (arrayList2 != null) {
                    it4 = arrayList2.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj = null;
                            break;
                        }
                        next2 = it4.next();
                        lVar2 = (hr.l) next2;
                        l.c(lVar2);
                        if (lVar2.F().containsKey(str13)) {
                            z15 = false;
                        } else {
                            z15 = true;
                        }
                        if (z15) {
                            obj = next2;
                            break;
                        }
                    }
                    lVar = (hr.l) obj;
                    if (lVar != null) {
                        if (lVar.K()) {
                            ContentValues contentValuesF6 = lVar.F();
                            o.G(str12, "change cached primary email address to " + contentValuesF6);
                            asInteger = contentValuesF6.getAsInteger("data2");
                            String asString16 = contentValuesF6.getAsString(str14);
                            if (asInteger != null) {
                                iIntValue = asInteger.intValue();
                            } else {
                                iIntValue = 4;
                            }
                            String asString17 = contentValuesF6.getAsString("data3");
                            o.G("ProfileModel", "setDefaultEmailAddress");
                            ((jy.g) hVar5).f14945e.e(asString16, iIntValue, 1, asString17);
                        } else if (lVar.G()) {
                            o.G(str12, "clear cached primary email address.");
                            ((jy.g) hVar5).a();
                        }
                    }
                }
            } else {
                hVar4 = hVar6;
            }
            bVar3.b(hVar4);
        }
        return kVar2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00db  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0047 A[SYNTHETIC] */
    public final void b(hr.h hVar) {
        boolean z;
        boolean z4;
        Throwable th2;
        boolean z5;
        o.G("ContactProviderSaveModel", "deleteRcsDataIfInvalid");
        Iterator it = hVar.iterator();
        while (it.hasNext()) {
            hr.g gVar = (hr.g) it.next();
            ArrayList arrayListS = gVar.s("vnd.android.cursor.item/rcs_data", false);
            if (arrayListS != null && (!arrayListS.isEmpty())) {
                String string = gVar.y().toString();
                if (string.length() != 0) {
                    StringBuilder sb2 = new StringBuilder();
                    ArrayList<hr.l> arrayList = new ArrayList();
                    Iterator it2 = arrayListS.iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        xt.b bVar = this.f22651f;
                        if (!zHasNext) {
                            for (hr.l lVar : arrayList) {
                                ((xt.a) bVar).f28647a.delete(ContactsContract.Data.CONTENT_URI, "_id=?", new String[]{String.valueOf(lVar.z(lVar.f13664c))});
                                sb2.append(lVar.z(lVar.f13664c));
                                sb2.append(", ");
                            }
                            if (!(sb2.length() > 0)) {
                                break;
                            }
                            o.J("ContactProviderSaveModel", "remove rcs data: " + ((Object) sb2) + " of " + string);
                            break;
                        }
                        Object next = it2.next();
                        hr.l lVar2 = (hr.l) next;
                        String strB = lVar2.B("data2");
                        if (strB == null) {
                            strB = "";
                        }
                        if (lVar2.z(lVar2.f13664c) == null || strB.length() <= 0) {
                            z = false;
                        } else {
                            try {
                                Cursor cursorQuery = ((xt.a) bVar).f28647a.query(Uri.parse(ContactsContract.AUTHORITY_URI + "/phone_lookup/" + strB), null, "raw_contact_id =?", new String[]{string}, null);
                                if (cursorQuery != null) {
                                    try {
                                        z4 = cursorQuery.getCount() > 0;
                                        try {
                                            o.G("ContactSaveDataSource", "isValid : " + z4);
                                            try {
                                                cursorQuery.close();
                                            } catch (Exception e5) {
                                                e = e5;
                                                h.h.r(e, "Problem checking rcs data: ", "ContactSaveDataSource");
                                            }
                                        } catch (Throwable th3) {
                                            z5 = z4;
                                            th2 = th3;
                                            try {
                                                throw th2;
                                            } catch (Throwable th4) {
                                                try {
                                                    u30.j.b(cursorQuery, th2);
                                                    throw th4;
                                                } catch (Exception e6) {
                                                    e = e6;
                                                    z4 = z5;
                                                    h.h.r(e, "Problem checking rcs data: ", "ContactSaveDataSource");
                                                    if (z4) {
                                                        z = false;
                                                    } else {
                                                        z = true;
                                                    }
                                                    if (z) {
                                                        arrayList.add(next);
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th2 = th5;
                                        z5 = false;
                                    }
                                } else {
                                    z4 = false;
                                }
                            } catch (Exception e9) {
                                e = e9;
                                z4 = false;
                            }
                            if (z4) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (z) {
                            arrayList.add(next);
                        }
                    }
                }
            }
        }
    }

    public final void e(com.samsung.android.scloud.lib.setting.f fVar, long j3, boolean z) throws Throwable {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        if (!fVar.f7988b || (arrayList = (ArrayList) fVar.f7991o) == null) {
            Bundle bundle = (Bundle) fVar.f7989c;
            if (bundle != null) {
                for (String str : bundle.keySet()) {
                    Object obj = ((Bundle) fVar.f7989c).get(str);
                    Uri uri = obj instanceof Uri ? (Uri) obj : null;
                    long j10 = Long.parseLong(str);
                    if (j10 < 0) {
                        if (j3 == -1) {
                            o.E("PhotoBundle", "Could not determine raw contact id to save large photo");
                            break;
                        }
                        j10 = j3;
                    }
                    arrayList2.add(new hr.e(j10, uri, z));
                }
            }
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new hr.e(((Long) it.next()).longValue(), (Uri) fVar.f7990d, z));
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            gy.b bVar = this.f22653h;
            if (!zHasNext) {
                Uri uri2 = (Uri) fVar.f7990d;
                if (uri2 != null) {
                    ((gy.a) bVar).j(uri2);
                    return;
                }
                return;
            }
            hr.e eVar = (hr.e) it2.next();
            long j11 = eVar.f13637a;
            a1.b.v("Save profile picture: ", "ContactProviderSaveModel", j11);
            gy.a aVar = (gy.a) bVar;
            o.G("PhotoModel", "saveLargePhoto : " + eVar);
            Uri uriC = eVar.f13638b;
            boolean z4 = eVar.f13639c;
            Uri uriWithAppendedPath = Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, j11), "display_photo");
            boolean z5 = true;
            boolean z11 = false;
            if (!(uriC != null ? !aVar.h(uriC) : false)) {
                uriWithAppendedPath = uriWithAppendedPath.buildUpon().appendQueryParameter("isCompress", "false").build();
            }
            if (z4) {
                uriWithAppendedPath = uriWithAppendedPath.buildUpon().appendQueryParameter("external", "true").build();
            }
            l.c(uriWithAppendedPath);
            if (uriC != null) {
                if (aVar.h(uriC)) {
                    uriC = aVar.c(uriC);
                }
                ContentResolver contentResolver = ((mv.a) aVar.f12628a).f17659a;
                try {
                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriWithAppendedPath, "rw");
                    if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                        try {
                            FileOutputStream fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                            if (fileOutputStreamCreateOutputStream != null) {
                                try {
                                    InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uriC);
                                    if (inputStreamOpenInputStream != null) {
                                        try {
                                            byte[] bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
                                            while (true) {
                                                int i = inputStreamOpenInputStream.read(bArr);
                                                if (i <= 0) {
                                                    break;
                                                } else {
                                                    fileOutputStreamCreateOutputStream.write(bArr, 0, i);
                                                }
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    u30.j.b(fileOutputStreamCreateOutputStream, th);
                                                    throw th2;
                                                }
                                            }
                                            inputStreamOpenInputStream.close();
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                u30.j.b(inputStreamOpenInputStream, th3);
                                                throw th4;
                                            }
                                        }
                                    }
                                    fileOutputStreamCreateOutputStream.close();
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                            assetFileDescriptorOpenAssetFileDescriptor.close();
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                u30.j.b(assetFileDescriptorOpenAssetFileDescriptor, th6);
                                throw th7;
                            }
                        }
                    } else {
                        z5 = false;
                    }
                } catch (IOException e5) {
                    o.c("PhotoDataSource", "writePhotoUri : " + e5);
                } catch (NullPointerException e6) {
                    o.c("PhotoDataSource", "writePhotoUri : " + e6);
                }
                z11 = z5;
            }
            if (!z11) {
                o.c("ContactProviderSaveModel", "fail to save LargePhotoData : " + j11);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:58:0x010c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0122  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:74:0x017b  */
    /* JADX WARN: Code duplicated, block: B:75:0x019a  */
    /* JADX WARN: Code duplicated, block: B:77:0x019f  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d3  */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x010c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:74:0x017b, please report this as an issue */
    public final void f(hr.f fVar, long j3) {
        boolean z;
        boolean z4;
        String str;
        long j10;
        ov.a aVar;
        Uri uriBuild;
        ContentResolver contentResolver;
        long j11;
        Uri uriBuild2;
        String str2 = fVar.f13642c;
        String str3 = fVar.f13643d;
        byte[] bArr = fVar.f13644e;
        boolean z5 = fVar.f13641b;
        if (str2 != null) {
            Uri uri = Uri.parse(str2);
            l.e(uri, "parse(...)");
            if (c(uri)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (str3 != null) {
            Uri uri2 = Uri.parse(str3);
            l.e(uri2, "parse(...)");
            if (c(uri2)) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = true;
        }
        if (z || z4) {
            o.G("ContactProviderSaveModel", "Save profileCard: bgUri: " + str2 + " (" + z + "), originalBgUri: " + str3 + " (" + z4 + "), profile: " + z5);
        }
        Iterator it = p60.o.v1(fVar.f13640a).iterator();
        while (it.hasNext()) {
            long jLongValue = ((Number) it.next()).longValue();
            long j12 = jLongValue != -1 ? jLongValue : j3;
            ov.a aVar2 = this.f22658n;
            if (bArr != null) {
                ContentResolver contentResolver2 = aVar2.f19844a;
                try {
                    Cursor cursorQuery = contentResolver2.query(z5 ? ContactsContract.Profile.CONTENT_URI.buildUpon().appendPath("data").build() : ContactsContract.Data.CONTENT_URI, null, "raw_contact_id = ? AND mimetype = ?", new String[]{String.valueOf(j12), "vnd.sec.cursor.item/profile_card"}, "is_primary DESC");
                    contentResolver = contentResolver2;
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                long j13 = cursorQuery.getLong(cursorQuery.getColumnIndex("_id"));
                                try {
                                    cursorQuery.close();
                                    j11 = j13;
                                    aVar2 = aVar2;
                                } catch (Throwable th2) {
                                    th = th2;
                                    i.x("Cannot get profile card data id: ", th.getMessage(), "ProfileCardEditorDataSource");
                                    j11 = -1;
                                }
                            } else {
                                cursorQuery.close();
                            }
                            if (j11 == -1) {
                                o.c("ProfileCardEditorDataSource", "Cannot find profile card data. rawContactId = " + j12);
                                str = str2;
                            } else {
                                if (z5) {
                                    uriBuild2 = ContactsContract.Profile.CONTENT_URI.buildUpon().appendPath("data").appendQueryParameter("external", "false").build();
                                } else {
                                    uriBuild2 = ContactsContract.AUTHORITY_URI.buildUpon().appendPath("data").build();
                                }
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("data15", bArr);
                                try {
                                    str = str2;
                                    try {
                                        contentResolver.update(uriBuild2, contentValues, "_id =? ", new String[]{String.valueOf(j11)});
                                    } catch (Throwable th3) {
                                        th = th3;
                                        i.x("Cannot save profile card thumbnail: ", th.getMessage(), "ProfileCardEditorDataSource");
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    str = str2;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                try {
                                    u30.j.b(cursorQuery, th5);
                                    throw th6;
                                } catch (Throwable th7) {
                                    th = th7;
                                    i.x("Cannot get profile card data id: ", th.getMessage(), "ProfileCardEditorDataSource");
                                    j11 = -1;
                                    if (j11 == -1) {
                                        o.c("ProfileCardEditorDataSource", "Cannot find profile card data. rawContactId = " + j12);
                                        str = str2;
                                    } else {
                                        if (z5) {
                                            uriBuild2 = ContactsContract.Profile.CONTENT_URI.buildUpon().appendPath("data").appendQueryParameter("external", "false").build();
                                        } else {
                                            uriBuild2 = ContactsContract.AUTHORITY_URI.buildUpon().appendPath("data").build();
                                        }
                                        ContentValues contentValues2 = new ContentValues();
                                        contentValues2.put("data15", bArr);
                                        str = str2;
                                        contentResolver.update(uriBuild2, contentValues2, "_id =? ", new String[]{String.valueOf(j11)});
                                    }
                                    if (z) {
                                        o.p("ContactProviderSaveModel", "Save profile card image: " + j12);
                                        l.c(str);
                                        j10 = j12;
                                        aVar = aVar2;
                                        aVar.f(j10, "data2", str, z5);
                                    } else {
                                        j10 = j12;
                                        aVar = aVar2;
                                    }
                                    if (z4) {
                                        a1.b.v("Save profile card original image: ", "ContactProviderSaveModel", j10);
                                        if (str3 == null) {
                                            ContentValues contentValues3 = new ContentValues();
                                            contentValues3.putNull("data3");
                                            String[] strArr = {"vnd.sec.cursor.item/profile_card", String.valueOf(j10)};
                                            if (z5) {
                                                uriBuild = ContactsContract.Profile.CONTENT_URI.buildUpon().appendPath("data").build();
                                            } else {
                                                uriBuild = ContactsContract.Data.CONTENT_URI;
                                            }
                                            aVar.f19844a.update(uriBuild, contentValues3, "mimetype = ? AND raw_contact_id = ?", strArr);
                                        } else {
                                            boolean z11 = z5;
                                            aVar.f(j10, "data3", str3, z11);
                                            z5 = z11;
                                        }
                                    }
                                    str2 = str;
                                }
                            }
                        }
                    }
                    aVar2 = aVar2;
                } catch (Throwable th8) {
                    th = th8;
                    contentResolver = contentResolver2;
                }
                j11 = -1;
                if (j11 == -1) {
                    o.c("ProfileCardEditorDataSource", "Cannot find profile card data. rawContactId = " + j12);
                    str = str2;
                } else {
                    if (z5) {
                        uriBuild2 = ContactsContract.Profile.CONTENT_URI.buildUpon().appendPath("data").appendQueryParameter("external", "false").build();
                    } else {
                        uriBuild2 = ContactsContract.AUTHORITY_URI.buildUpon().appendPath("data").build();
                    }
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("data15", bArr);
                    str = str2;
                    contentResolver.update(uriBuild2, contentValues4, "_id =? ", new String[]{String.valueOf(j11)});
                }
            } else {
                aVar2 = aVar2;
                str = str2;
                o.P("ContactProviderSaveModel", "Thumbnail is null");
            }
            if (z) {
                o.p("ContactProviderSaveModel", "Save profile card image: " + j12);
                l.c(str);
                j10 = j12;
                aVar = aVar2;
                aVar.f(j10, "data2", str, z5);
            } else {
                j10 = j12;
                aVar = aVar2;
            }
            if (z4) {
                a1.b.v("Save profile card original image: ", "ContactProviderSaveModel", j10);
                if (str3 == null) {
                    ContentValues contentValues5 = new ContentValues();
                    contentValues5.putNull("data3");
                    String[] strArr2 = {"vnd.sec.cursor.item/profile_card", String.valueOf(j10)};
                    if (z5) {
                        uriBuild = ContactsContract.Profile.CONTENT_URI.buildUpon().appendPath("data").build();
                    } else {
                        uriBuild = ContactsContract.Data.CONTENT_URI;
                    }
                    aVar.f19844a.update(uriBuild, contentValues5, "mimetype = ? AND raw_contact_id = ?", strArr2);
                } else {
                    boolean z12 = z5;
                    aVar.f(j10, "data3", str3, z12);
                    z5 = z12;
                }
            }
            str2 = str;
        }
    }
}
