package lz;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import gr.e;
import h.h;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Callable;
import kc.d;
import kotlin.jvm.internal.l;
import m0.i;
import u30.j;
import uz.o;
import uz.p;
import xq.c;
import xq.m;
import xq.n;
import xq.q;
import zt.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f16187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f16188c;

    public /* synthetic */ a(b bVar, long j3, int i) {
        this.f16186a = i;
        this.f16187b = bVar;
        this.f16188c = j3;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:? A[LOOP:5: B:85:0x0290->B:134:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0193  */
    /* JADX WARN: Code duplicated, block: B:55:0x01a2 A[LOOP:1: B:53:0x019c->B:55:0x01a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d5 A[LOOP:2: B:58:0x01cf->B:60:0x01d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:68:0x0215  */
    /* JADX WARN: Code duplicated, block: B:70:0x021e  */
    /* JADX WARN: Code duplicated, block: B:73:0x023d  */
    /* JADX WARN: Code duplicated, block: B:75:0x024e  */
    /* JADX WARN: Code duplicated, block: B:84:0x027e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0296  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a9 A[EDGE_INSN: B:92:0x02a9->B:93:0x02b5 BREAK  A[LOOP:5: B:85:0x0290->B:134:?]] */
    /* JADX WARN: Code duplicated, block: B:95:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:96:0x02c6  */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        Uri uri;
        e eVar;
        kc.b bVarListIterator;
        q qVar;
        d dVarD;
        int size;
        int i;
        long j3;
        byte[] bArrI;
        ArrayList arrayListH;
        int size2;
        int i6;
        c cVar;
        m mVar;
        String strR;
        ContentValues contentValues;
        kc.b bVarListIterator2;
        e eVar2;
        int iDelete;
        switch (this.f16186a) {
            case 0:
                b bVar = this.f16187b;
                bVar.getClass();
                o.G("TrashModel", "restoreDiscardedRawContact");
                xw.a aVar = bVar.f16190b;
                ArrayList arrayListJ = e70.a.J(Long.valueOf(this.f16188c));
                aVar.getClass();
                Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.RawContacts.CONTENT_URI, "restore_from_trash");
                StringBuilder sb2 = new StringBuilder();
                for (int i9 = 0; i9 < arrayListJ.size(); i9++) {
                    if (i9 == 0) {
                        sb2.append(" ( ");
                    } else {
                        sb2.append(" , ");
                    }
                    sb2.append(arrayListJ.get(i9));
                }
                if (!arrayListJ.isEmpty()) {
                    sb2.append(" ) ");
                }
                int iUpdate = aVar.f28648a.update(uriWithAppendedPath, new ContentValues(), a1.b.k("_id in ", sb2.toString()), null);
                h.s("restoreDiscardedRawContact : ", iUpdate, "TrashModel");
                return Boolean.valueOf(iUpdate == 1);
            case 1:
                long j10 = this.f16188c;
                i.r("getDiscardedRawContactDetail : ", "TrashModel", j10);
                b bVar2 = this.f16187b;
                zt.h hVar = bVar2.f16192d;
                i.r("loadDiscardedRawContactDetail : ", "RawContactDetailDataSource", j10);
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < 41; i10++) {
                    String str = g.f31017a[i10];
                    if (!l.b(str, "sec_uuid")) {
                        arrayList.add(str);
                    }
                }
                Object[] array = arrayList.toArray(new String[0]);
                l.f(array, "<this>");
                int length = array.length;
                Object[] objArrCopyOf = Arrays.copyOf(array, length + 2);
                System.arraycopy(g.f31018b, 0, objArrCopyOf, length, 2);
                l.c(objArrCopyOf);
                String[] strArr = (String[]) objArrCopyOf;
                Uri uriBuild = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendPath(String.valueOf(j10)).appendPath("data").appendQueryParameter("in_trash", "true").build();
                String strA = null;
                try {
                    uri = uriBuild;
                    try {
                        Cursor cursorQuery = hVar.f31020a.query(uri, strArr, "sec_in_trash = 1", null, null);
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    long j11 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("sec_trash_timestamp"));
                                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("sec_trash_caller_package"));
                                    l.c(uri);
                                    eVar2 = new e(j11, zt.h.f(cursorQuery, uri, null), zt.h.b(string));
                                    cursorQuery.close();
                                } else {
                                    o.E("RawContactDetailDataSource", "No cursor returned in loadDiscardedRawContactDetail");
                                    eVar = new e(0L, gr.d.b(uri), null);
                                    cursorQuery.close();
                                }
                                if (eVar.j()) {
                                    bVarListIterator = eVar.d().listIterator(0);
                                    qVar = null;
                                    while (bVarListIterator.hasNext()) {
                                        qVar = (q) ((gr.i) bVarListIterator.next()).h(false).stream().filter(new a00.b(6)).findFirst().orElse(null);
                                    }
                                    if (qVar == null) {
                                        bVarListIterator2 = eVar.d().listIterator(0);
                                        while (bVarListIterator2.hasNext()) {
                                            qVar = (q) ((gr.i) bVarListIterator2.next()).h(false).stream().filter(new a00.b(7)).findFirst().orElse(null);
                                        }
                                    }
                                    if (qVar != null) {
                                        vx.a aVar2 = bVar2.f16194p;
                                        contentValues = qVar.f28629a;
                                        aVar2.getClass();
                                        if (contentValues != null || contentValues.isEmpty()) {
                                            o.c("NameConverterModel", "contentValue is empty");
                                        } else {
                                            strA = aVar2.f27147a.a(vx.a.a(contentValues, false));
                                        }
                                        if (strA != null) {
                                            eVar.f12570s = strA;
                                        }
                                    }
                                    o.G("TrashModel", "computeFormattedPhoneNumber");
                                    String strA2 = ((fs.a) bVar2.f16189a).a();
                                    dVarD = eVar.d();
                                    size = dVarD.size();
                                    h.s("computeFormattedPhoneNumber rawContactCount : ", size, "TrashModel");
                                    for (i = 0; i < size; i++) {
                                        arrayListH = ((gr.i) dVarD.get(i)).h(false);
                                        size2 = arrayListH.size();
                                        for (i6 = 0; i6 < size2; i6++) {
                                            cVar = (c) arrayListH.get(i6);
                                            if (!(cVar instanceof m) && (strR = (mVar = (m) cVar).r()) != null) {
                                                mVar.f28629a.put("formattedPhoneNumber", p.h(strR, strA2));
                                            }
                                        }
                                    }
                                    ((qt.c) bVar2.f16191c).h(eVar);
                                    j3 = eVar.f12562k;
                                    if (j3 > 0) {
                                        for (c cVar2 : ((gr.i) eVar.d().get(0)).h(false)) {
                                            if (cVar2.g() == j3) {
                                                if (cVar2 instanceof n) {
                                                    break;
                                                }
                                                eVar.f12572u = ((n) cVar2).f28629a.getAsByteArray("data15");
                                                break;
                                            }
                                        }
                                    }
                                    bArrI = ((gy.a) bVar2.f16193o).i(eVar.f12563l);
                                    if (bArrI == null) {
                                        eVar.f12571t = eVar.f12572u;
                                    } else {
                                        eVar.f12571t = bArrI;
                                    }
                                    eVar.q("com.google", "My Contacts");
                                    eVar.p();
                                }
                                return eVar;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    j.b(cursorQuery, th2);
                                    throw th3;
                                }
                            }
                        }
                        eVar2 = null;
                        if (eVar2 != null) {
                            hVar.g(j10, eVar2, true);
                            eVar = eVar2;
                        } else {
                            eVar = new e(0L, gr.d.b(uri), null);
                        }
                    } catch (Exception e5) {
                        e = e5;
                        eVar = new e(0L, new gr.d(uri, 2, e, null, null, 0L, null, -1L, -1L, null, 0, -1L, null, null, null, null, false, null, false, false, null, null, null, -1L, null), null);
                    }
                } catch (Exception e6) {
                    e = e6;
                    uri = uriBuild;
                }
                if (eVar.j()) {
                    bVarListIterator = eVar.d().listIterator(0);
                    qVar = null;
                    while (bVarListIterator.hasNext()) {
                        qVar = (q) ((gr.i) bVarListIterator.next()).h(false).stream().filter(new a00.b(6)).findFirst().orElse(null);
                    }
                    if (qVar == null) {
                        bVarListIterator2 = eVar.d().listIterator(0);
                        while (bVarListIterator2.hasNext()) {
                            qVar = (q) ((gr.i) bVarListIterator2.next()).h(false).stream().filter(new a00.b(7)).findFirst().orElse(null);
                        }
                    }
                    if (qVar != null) {
                        vx.a aVar3 = bVar2.f16194p;
                        contentValues = qVar.f28629a;
                        aVar3.getClass();
                        if (contentValues != null) {
                            o.c("NameConverterModel", "contentValue is empty");
                        } else {
                            o.c("NameConverterModel", "contentValue is empty");
                        }
                        if (strA != null) {
                            eVar.f12570s = strA;
                        }
                    }
                    o.G("TrashModel", "computeFormattedPhoneNumber");
                    String strA3 = ((fs.a) bVar2.f16189a).a();
                    dVarD = eVar.d();
                    size = dVarD.size();
                    h.s("computeFormattedPhoneNumber rawContactCount : ", size, "TrashModel");
                    while (i < size) {
                        arrayListH = ((gr.i) dVarD.get(i)).h(false);
                        size2 = arrayListH.size();
                        while (i6 < size2) {
                            cVar = (c) arrayListH.get(i6);
                            if (!(cVar instanceof m)) {
                            }
                        }
                    }
                    ((qt.c) bVar2.f16191c).h(eVar);
                    j3 = eVar.f12562k;
                    if (j3 > 0) {
                        while (r4.hasNext()) {
                            if (cVar2.g() == j3) {
                                if (cVar2 instanceof n) {
                                    break;
                                }
                                eVar.f12572u = ((n) cVar2).f28629a.getAsByteArray("data15");
                                break;
                            }
                        }
                    }
                    bArrI = ((gy.a) bVar2.f16193o).i(eVar.f12563l);
                    if (bArrI == null) {
                        eVar.f12571t = eVar.f12572u;
                    } else {
                        eVar.f12571t = bArrI;
                    }
                    eVar.q("com.google", "My Contacts");
                    eVar.p();
                }
                return eVar;
            default:
                xw.a aVar4 = this.f16187b.f16190b;
                aVar4.getClass();
                StringBuilder sb3 = new StringBuilder("deleteDiscardedRawContact : ");
                long j12 = this.f16188c;
                sb3.append(j12);
                o.G("TrashDataSource", sb3.toString());
                try {
                    iDelete = aVar4.f28648a.delete(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("in_trash", "true").appendQueryParameter("deleteType", "12").build(), "_id = ?", new String[]{String.valueOf(j12)});
                    break;
                } catch (Exception e9) {
                    o.E("TrashDataSource", "deleteDiscardedRawContact.Exception : " + e9.toString());
                    iDelete = 0;
                }
                return Boolean.valueOf(iDelete == 1);
        }
    }
}
