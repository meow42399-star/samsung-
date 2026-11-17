package aj;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.OperationApplicationException;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.os.RemoteException;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import cl.g0;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.p0;
import com.samsung.android.sdk.moneta.basicdomain.entity.UserFeedbackType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import v50.j2;
import v50.p1;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f771d;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i) {
        this.f768a = i;
        this.f769b = obj;
        this.f770c = obj2;
        this.f771d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r5v36, types: [android.net.Uri] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        com.samsung.android.dialtacts.model.data.l lVar;
        String str;
        String strD;
        ContentProviderResult[] contentProviderResultArrApplyBatch;
        boolean z;
        Uri uri;
        boolean z4;
        int i = this.f768a;
        o60.a0 a0Var = o60.a0.f18790a;
        int i6 = 7;
        int i9 = 2;
        ?? r12 = 0;
        String[] strArr = null;
        boolean z5 = true;
        boolean z11 = false;
        Object obj = this.f770c;
        Object obj2 = this.f771d;
        Object obj3 = this.f769b;
        switch (i) {
            case 0:
                z zVar = (z) obj3;
                com.samsung.android.dialtacts.model.data.l lVar2 = (com.samsung.android.dialtacts.model.data.l) obj;
                String str2 = (String) obj2;
                jz.a aVarN = e70.a.n();
                String str3 = zVar.f809o.f21586a;
                kotlin.jvm.internal.l.c(str3);
                uw.b bVar = aVarN.f14953a;
                String strA = ((fs.a) aVarN.f14956d).a();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                List listC = new u90.l("\\s+").c(0, u90.m.l0(str3).toString());
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : listC) {
                    if (((String) obj4).length() > 0) {
                        arrayList3.add(obj4);
                    }
                }
                if (arrayList3.isEmpty()) {
                    lVar = lVar2;
                } else {
                    StringBuilder sb2 = new StringBuilder("(sec_memo IS NOT NULL AND sec_memo != '') and (");
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it = arrayList3.iterator();
                    int i10 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            int i11 = i10 + 1;
                            if (i10 < 0) {
                                cx.a.b1();
                                throw null;
                            }
                            String str4 = (String) next;
                            Iterator it2 = it;
                            if (i10 > 0) {
                                sb2.append(" or ");
                            }
                            sb2.append("(sec_memo like ? or number like ?)");
                            arrayList4.add("%" + str4 + "%");
                            arrayList4.add("%" + str4 + "%");
                            it = it2;
                            lVar2 = lVar2;
                            i10 = i11;
                        } else {
                            lVar = lVar2;
                            sb2.append(")");
                            try {
                                g0 g0Var = new g0(bVar, sb2, arrayList4, 10);
                                if (!bVar.f25625b.d()) {
                                    g0Var = new g0(bVar, g0Var, str3, 11);
                                }
                                Cursor cursor = (Cursor) g0Var.invoke();
                                if (cursor != null) {
                                    try {
                                        uz.o.p("TagDataSource", "getTags cursor count: " + cursor.getCount());
                                        if (cursor.getCount() == 0) {
                                            cursor.close();
                                        } else {
                                            while (cursor.moveToNext()) {
                                                long j3 = cursor.getLong(cursor.getColumnIndex("_id"));
                                                String string = cursor.getString(cursor.getColumnIndex("sec_memo"));
                                                String string2 = cursor.getString(cursor.getColumnIndex("number"));
                                                if (string2 == null) {
                                                    string2 = "";
                                                }
                                                if (string2.length() > 0) {
                                                    String string3 = cursor.getString(cursor.getColumnIndex("normalized_number"));
                                                    if (string3 == null || string3.length() == 0) {
                                                        Pattern pattern = uz.p.f25692a;
                                                        string3 = PhoneNumberUtils.normalizeNumber(string2);
                                                        kotlin.jvm.internal.l.e(string3, "normalizeNumber(...)");
                                                    }
                                                    if (string3.length() > 0 && !arrayList2.contains(string3)) {
                                                        arrayList2.add(string3);
                                                        kotlin.jvm.internal.l.c(string);
                                                        if (strA != null) {
                                                            str = string2;
                                                            strD = uz.p.d(string2, strA);
                                                        } else {
                                                            str = string2;
                                                            strD = str;
                                                        }
                                                        arrayList.add(new qr.a(string, str, strD, j3));
                                                    }
                                                }
                                                break;
                                            }
                                            cursor.close();
                                            h.h.w("getTags count: ", arrayList.size(), "TagDataSource");
                                        }
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            u30.j.b(cursor, th2);
                                            throw th3;
                                        }
                                    }
                                } else {
                                    h.h.w("getTags count: ", arrayList.size(), "TagDataSource");
                                }
                            } catch (Exception e5) {
                                e5.printStackTrace();
                            }
                        }
                    }
                }
                p1 p1Var = new p1(k50.e.n(p60.o.Z1(arrayList, new x(3, new w(15)))), new af.l(26, new e(7)), 0);
                af.l lVar3 = new af.l(27, new j(zVar, 6));
                r50.c.b(2, "prefetch");
                int i12 = 1;
                return z.a(new a60.j(new j2(new a60.m(4, p1Var, lVar3), i12), new af.l(28, new i(zVar, str2, i12)), i12).p(), lVar);
            case 1:
                Uri lookupUri = (Uri) obj;
                ArrayList arrayList5 = (ArrayList) obj2;
                kv.c cVar = ((dy.f) obj3).f9386b;
                kotlin.jvm.internal.l.f(lookupUri, "lookupUri");
                try {
                    String strF = ((kv.b) cVar).f(lookupUri);
                    uz.o.G("PdeModel", "sendUserFeedback: " + strF);
                    if (strF != null) {
                        kv.b bVar2 = (kv.b) cVar;
                        if (bVar2.j()) {
                            Iterator it3 = arrayList5.iterator();
                            while (it3.hasNext()) {
                                bVar2.f15654c.a((String) it3.next(), strF, UserFeedbackType.REJECTED);
                            }
                        }
                        uz.o.p("PdeModel", "Send user feedback: " + arrayList5.size() + " persons");
                    } else {
                        uz.o.c("PdeModel", "Cannot send user feedback: nameRawContactUuid is null");
                    }
                } catch (Throwable th4) {
                    uz.o.c("PdeModel", "Cannot send user feedback: " + th4 + "`");
                }
                return a0Var;
            case 2:
                return ((dy.f) obj3).f((String) obj2, (String) obj);
            case 3:
                ((dy.f) obj3).g((Uri) obj, (String) obj2);
                return a0Var;
            case 4:
                es.b bVar3 = (es.b) obj3;
                BaseGroupInfo baseGroupInfo = (BaseGroupInfo) obj;
                CancellationSignal cancellationSignal = (CancellationSignal) obj2;
                lu.b bVar4 = bVar3.f10498b;
                zy.h hVar = bVar3.f10497a;
                String string4 = "".subSequence(0, 0).toString();
                if (string4 == null) {
                    string4 = "";
                }
                Uri uriBuild = (string4.length() == 0 ? Uri.parse("content://com.android.contacts/play_on/contacts").buildUpon().appendQueryParameter("android.provider.extra.ADDRESS_BOOK_INDEX", "true") : Uri.parse("content://com.android.contacts/play_on/contacts_filter").buildUpon().appendPath(string4)).build();
                kotlin.jvm.internal.l.e(uriBuild, "build(...)");
                zy.g gVar = (zy.g) hVar;
                String[] strArr2 = gVar.c() == 1 ? es.a.f10495a : es.a.f10496b;
                String title = baseGroupInfo.getTitle();
                String[] strArr3 = {title != null ? title : ""};
                Object orDefault = ((HashMap) bVar3.f10500d.getValue()).getOrDefault(Integer.valueOf(gVar.h()), "sort_key_alt");
                kotlin.jvm.internal.l.e(orDefault, "getOrDefault(...)");
                String str5 = (String) orDefault;
                lu.a aVar = (lu.a) bVar4;
                Locale locale = uz.o.d().getResources().getConfiguration().getLocales().get(0);
                kotlin.jvm.internal.l.b(locale != null ? locale.getLanguage() : null, "ko");
                try {
                    return new com.samsung.android.dialtacts.model.data.j(aVar.f16176a.query(uriBuild, strArr2, "game_name = ?", strArr3, str5, cancellationSignal), new b0(4, new hh.n(aVar, (String) r12)));
                } catch (Exception e6) {
                    Log.e("GameMemberDataSource", "Query failed for Game URI: Error: " + e6.getMessage(), e6);
                    return new com.samsung.android.dialtacts.model.data.j();
                }
            case 5:
                return ((hy.e) obj3).f13698a.f((String) obj2, (String) obj);
            case 6:
                String str6 = (String) obj2;
                WorkDatabase workDatabase = ((n7.c) obj3).f17805e;
                ((ArrayList) obj).addAll(workDatabase.A().n(str6));
                return workDatabase.z().o(str6);
            case 7:
                return oq.m.d((oq.m) obj3, (Uri) obj, false, (String) obj2, false, 506);
            case 8:
                vq.c cVar2 = (vq.c) obj;
                ArrayList arrayList6 = (ArrayList) obj2;
                rq.d dVar = ((oq.m) obj3).f19680p;
                uz.o.p("ContactSaveModel", "createRawContact request : " + cVar2);
                if (cVar2 == null) {
                    return new hr.k(hr.j.f13653a);
                }
                ContentResolver contentResolver = ((xt.a) dVar.f22664a).f28647a;
                uz.o.p("ContactSaveDataSource", "createRawContact");
                ArrayList<ContentProviderOperation> arrayList7 = new ArrayList<>();
                arrayList7.add(ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_name", cVar2.f27097a).withValue("account_type", cVar2.f27098b).withValue("data_set", cVar2.f27099c).build());
                int size = arrayList6.size();
                for (int i13 = 0; i13 < size; i13++) {
                    ContentValues contentValues = (ContentValues) arrayList6.get(i13);
                    contentValues.keySet().retainAll(xt.a.f28646b);
                    arrayList7.add(ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", 0).withValues(contentValues).build());
                }
                try {
                    contentProviderResultArrApplyBatch = contentResolver.applyBatch("com.android.contacts", arrayList7);
                    try {
                        uz.o.p("ContactSaveDataSource", "createRawContact applyBatch finish");
                    } catch (OperationApplicationException e9) {
                        e = e9;
                        uz.o.D(e, "ContactSaveDataSource", "Failed to create raw contact");
                    } catch (RemoteException e11) {
                        e = e11;
                        uz.o.D(e, "ContactSaveDataSource", "Failed to create raw contact");
                    } catch (RuntimeException e12) {
                        e = e12;
                        uz.o.D(e, "ContactSaveDataSource", "Failed to create raw contact");
                    }
                    break;
                } catch (OperationApplicationException e13) {
                    e = e13;
                    contentProviderResultArrApplyBatch = null;
                } catch (RemoteException e14) {
                    e = e14;
                    contentProviderResultArrApplyBatch = null;
                } catch (RuntimeException e15) {
                    e = e15;
                    contentProviderResultArrApplyBatch = null;
                }
                if (contentProviderResultArrApplyBatch == null || contentProviderResultArrApplyBatch.length == 0 || (uri = contentProviderResultArrApplyBatch[0].uri) == null) {
                    z = false;
                } else {
                    Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, ContentUris.parseId(uri));
                    kotlin.jvm.internal.l.e(uriWithAppendedId, "withAppendedId(...)");
                    uz.o.G("ContactSaveDataSource", "createRawContact completed. rawContactUri : " + uriWithAppendedId);
                    Uri contactLookupUri = ContactsContract.RawContacts.getContactLookupUri(contentResolver, uriWithAppendedId);
                    if (contactLookupUri != null) {
                        ve.i.k(contactLookupUri, "createRawContact completed. lookupUri : ", "ContactSaveDataSource");
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z = z4;
                    r12 = contactLookupUri;
                }
                hr.k kVar = new hr.k(z, r12, -1L, null);
                uz.o.p("ContactSaveModel", "createRawContact result : " + kVar);
                return kVar;
            case 9:
                return ((oq.m) obj3).f19680p.a(new hr.c((hr.h) obj, (com.samsung.android.dialtacts.model.data.z) obj2, null, false));
            case 10:
                Uri uri2 = (Uri) obj3;
                com.samsung.android.dialtacts.model.data.h hVar2 = (com.samsung.android.dialtacts.model.data.h) obj;
                oq.m mVar = (oq.m) obj2;
                if (uri2 == null) {
                    return 0;
                }
                String lastPathSegment = uri2.getLastPathSegment();
                if (lastPathSegment != null) {
                    mVar.f19683s.b(cx.a.u0(Long.valueOf(Long.parseLong(lastPathSegment))));
                }
                if (hVar2 == null || hVar2.f7747a != 0 || lastPathSegment == null) {
                    return Integer.valueOf(mVar.z.f31013a.delete(uri2.buildUpon().appendQueryParameter("deleteType", "10").build(), null, null));
                }
                ArrayList arrayList8 = new ArrayList();
                arrayList8.add(hVar2.f7750d);
                arrayList8.add(hVar2.f7749c);
                String str7 = hVar2.f7751o;
                if (str7 != null) {
                    arrayList8.add(str7);
                }
                return Integer.valueOf(((ot.a) mVar.C).d(cx.a.u0(Long.valueOf(Long.parseLong(lastPathSegment))), arrayList8, "10"));
            case 11:
                ((SharedPreferences) ((oz.h) obj3).f19891b.get()).registerOnSharedPreferenceChangeListener((oz.f) obj);
                return ((m60.h) obj2).j(3);
            case 12:
                List listF = ((pl.m) obj3).f20788a.k().f((String) obj2, (String) obj);
                ArrayList arrayList9 = new ArrayList();
                for (Object obj5 : listF) {
                    if (((dy.a) obj5).f9367s != null) {
                        arrayList9.add(obj5);
                    }
                }
                return p60.o.a2(arrayList9, 3);
            case 13:
                qq.u uVar = (qq.u) obj3;
                Integer num = (Integer) obj;
                String str8 = (String) obj2;
                tt.c cVar3 = uVar.f21834b;
                com.samsung.android.dialtacts.model.data.h hVarA = uVar.B.a();
                ArrayList arrayList10 = new ArrayList();
                kz.c cVar4 = (kz.c) uVar.C;
                String strI = cVar4.i(0);
                if (!strI.equals("0")) {
                    arrayList10.add(strI);
                }
                String strI2 = cVar4.i(1);
                if (!strI2.equals("0")) {
                    arrayList10.add(strI2);
                }
                return Integer.valueOf(cVar3.a(hVarA, num, str8, true, arrayList10));
            case 14:
                CancellationSignal cancellationSignal2 = (CancellationSignal) obj2;
                ot.a aVar2 = (ot.a) ((qq.u) obj3).f21835c;
                aVar2.getClass();
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                int iOrdinal = ((vz.c) obj).ordinal();
                if (iOrdinal == 1) {
                    strArr = new String[]{"DUMMY", "vnd.android.cursor.item/email_v2"};
                } else if (iOrdinal == 2) {
                    strArr = new String[]{"vnd.android.cursor.item/phone_v2", "DUMMY"};
                } else if (iOrdinal == 3) {
                    strArr = new String[]{"vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2"};
                }
                String[] strArr4 = strArr;
                try {
                    Cursor cursorQuery = aVar2.f19835a.query(ContactsContract.AUTHORITY_URI.buildUpon().appendPath("data_groupby").appendQueryParameter("groupby", "contact_id").build().buildUpon().appendQueryParameter("2linedisplay_mimetypes", Arrays.toString(strArr4).replace("[", "").replace("]", "")).build(), wt.a.y, "(mimetype = ? OR mimetype = ? ) AND data1 IS NOT NULL", strArr4, "_id ASC ", cancellationSignal2);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.getCount() > 0) {
                                while (cursorQuery.moveToNext()) {
                                    long j10 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("contact_id"));
                                    String string5 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                                    long j11 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"));
                                    p0 p0Var = new p0();
                                    p0Var.f7821a = string5;
                                    p0Var.f7822b = j11;
                                    concurrentHashMap.put(Long.valueOf(j10), p0Var);
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                cursorQuery.close();
                                throw th5;
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                                throw th5;
                            }
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Exception e16) {
                    if (e16 instanceof OperationCanceledException) {
                        uz.o.G("ContactDataSource", "getRepresentativeItemList query is cancelled.");
                    } else {
                        e16.printStackTrace();
                    }
                }
                return concurrentHashMap;
            case 15:
                Uri uri3 = (Uri) obj;
                String str9 = (String) obj2;
                yu.b bVar5 = (yu.b) ((tx.d) obj3).f24830a;
                if (str9 == null) {
                    str9 = "";
                }
                if (uri3 != null) {
                    Cursor cursorQuery2 = bVar5.f30120a.query(uri3, new String[]{"_display_name"}, null, null, null);
                    if (cursorQuery2 != null) {
                        try {
                            if (cursorQuery2.moveToFirst()) {
                                String lastPathSegment2 = Uri.parse(cursorQuery2.getString(0)).getLastPathSegment();
                                str9 = lastPathSegment2 != null ? lastPathSegment2 : "";
                            }
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                u30.j.b(cursorQuery2, th7);
                                throw th8;
                            }
                        }
                    }
                    u30.j.b(cursorQuery2, null);
                    uz.o.G("MediaStoreProviderDataSource", "getFileNameByUri fileName : " + ((Object) str9));
                }
                return str9;
            case 16:
                List list = (List) obj3;
                up.g gVar2 = (up.g) obj;
                String strE1 = p60.o.E1(p60.o.Y1(list), ", ", null, null, null, 62);
                uz.o.G("CallHistoryModel", "getLatestGroupCallLog : " + strE1);
                ArrayList arrayListH = gVar2.h((String) obj2, gVar2.f(list), new po.b(i6, strE1, gVar2));
                if (arrayListH.isEmpty()) {
                    uz.o.G("CallHistoryModel", "getLatestGroupCallLog count 0");
                    return g40.b.V();
                }
                vp.e eVar = gVar2.f25602a;
                Object obj6 = arrayListH.get(0);
                kotlin.jvm.internal.l.c(obj6);
                er.d dVar2 = (er.d) obj6;
                ((vp.d) eVar).j(-1, dVar2);
                return dVar2;
            case 17:
                String str10 = (String) obj2;
                String e164Number = (String) obj;
                ct.o oVar = ((up.g) obj3).f25603b;
                uz.o.G("CallLogsProviderDataSource", "hasVoicemailWithNumber param " + str10 + ", " + e164Number);
                oVar.f8608b.getClass();
                kotlin.jvm.internal.l.f(e164Number, "e164Number");
                com.samsung.android.dialtacts.model.data.j jVarR = oVar.r(oVar.f8607a, null, new StringBuilder(qf.a.f(m0.i.k("(", DatabaseUtils.sqlEscapeString(str10), " IN (", p60.l.B0(new String[]{"normalized_number", "e164_number"}, null, null, null, null, 63), ") OR e164_number = "), e164Number.length() > 0 ? DatabaseUtils.sqlEscapeString(e164Number) : DatabaseUtils.sqlEscapeString(str10), ") AND logtype IN (", p60.o.E1(cx.a.B0(900, 950), null, null, null, null, 63), ")")), null);
                if (jVarR != null) {
                    boolean z12 = jVarR.f7755a.getCount() > 0;
                    jVarR.close();
                    z11 = z12;
                }
                StringBuilder sbK = m0.i.k("hasVoiceMailOfVzw ", str10, ", ", e164Number, " ret ");
                sbK.append(z11);
                uz.o.G("CallHistoryModel", sbK.toString());
                return Boolean.valueOf(z11);
            case 18:
                vp.u uVar2 = (vp.u) obj3;
                String str11 = (String) obj2;
                CancellationSignal cancellationSignal3 = (CancellationSignal) obj;
                uz.o.G(uVar2.f27067x, "scg query : " + str11 + " 2147483647");
                zy.g gVar3 = (zy.g) uVar2.f27059o;
                com.samsung.android.dialtacts.model.data.j jVarD = uVar2.f27057c.d(str11, cancellationSignal3, new ct.d(null, null, true, uVar2.f27064t.b() && gVar3.f(), gVar3.p(), uVar2.f27063s.k()), ((vr.a) uVar2.f27066v).b());
                if (jVarD != null) {
                    Cursor cursor2 = jVarD.f7755a;
                    if (cursor2.getCount() != 0) {
                        uz.o.G(uVar2.f27067x, "scg cursor: " + jVarD + " size: " + cursor2.getCount());
                        return new v50.d(k50.e.h(new ql.a0(jVarD, uVar2, z5), 3).k(new vf.l(23, new vp.o(uVar2, i9))), new vp.p(uVar2, jVarD, i9), true ? 1 : 0);
                    }
                }
                if (jVarD != null) {
                    jVarD.close();
                }
                int i14 = k50.e.f15062a;
                return q0.f26160b;
            default:
                zk.d dVar3 = (zk.d) obj3;
                String str12 = (String) obj;
                return Boolean.valueOf(uz.o.x("com.sec.android.app.firewall") ? dVar3.f30982v.d(u90.u.z(u90.u.z(str12, " ", ""), "-", "")) : dVar3.f30973c.h((String) obj2, str12));
        }
    }

    public /* synthetic */ m(Object obj, String str, Object obj2, int i) {
        this.f768a = i;
        this.f769b = obj;
        this.f771d = str;
        this.f770c = obj2;
    }
}
