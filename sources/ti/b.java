package ti;

import a60.x;
import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import bz.d;
import com.google.android.appfunctions.schema.common.v1.persons.FindPersonsParams;
import com.google.android.appfunctions.schema.common.v1.persons.Person;
import com.google.android.appfunctions.schema.common.v1.phone.AddToBlocklistParams;
import com.google.android.appfunctions.schema.common.v1.phone.MakeCallParams;
import com.google.android.appfunctions.schema.common.v1.types.Date;
import com.google.android.appfunctions.schema.common.v1.types.DateTime;
import com.google.android.appfunctions.schema.common.v1.types.TimeOfDay;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import k50.e;
import o60.p;
import q9.c;
import qq.f;
import qq.u;
import tf.l;
import u30.j;
import uz.o;
import v50.j2;
import vp.k;
import vp.q;
import vp.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f24729a = da.a.G(new l(3));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f24730b = da.a.G(new l(4));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f24731c = da.a.G(new l(5));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f24732d = da.a.G(new l(6));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f24733e = da.a.G(new l(1));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f24734f = da.a.G(new l(2));

    public static Long h(DateTime dateTime) {
        Date date = dateTime.f5825d;
        int i = date.f5819c;
        int i6 = date.f5820d;
        int i9 = date.f5821e;
        TimeOfDay timeOfDay = dateTime.f5826e;
        LocalDateTime localDateTimeOf = LocalDateTime.of(i, i6, i9, timeOfDay.f5928c, timeOfDay.f5929d, timeOfDay.f5930e, timeOfDay.f5931f);
        if (localDateTimeOf != null) {
            return Long.valueOf(localDateTimeOf.toInstant(ZoneId.systemDefault().getRules().getOffset(localDateTimeOf)).toEpochMilli());
        }
        return null;
    }

    public final void a(AddToBlocklistParams addToBlocklistParams) throws c {
        List listU0;
        Long lValueOf;
        p pVar;
        o.p("CallRecordFunctions", "addToBlocklist");
        String str = addToBlocklistParams.f5682c;
        String str2 = addToBlocklistParams.f5683d;
        String str3 = addToBlocklistParams.f5684e;
        o.G("CallRecordFunctions", str + " " + str2 + " " + str3);
        String str4 = addToBlocklistParams.f5682c;
        if (kotlin.jvm.internal.l.b(str4, "PHONE_NUMBER")) {
            listU0 = cx.a.u0(str2);
        } else {
            if (!kotlin.jvm.internal.l.b(str4, "PERSON")) {
                o.p("CallRecordFunctions", "addToBlocklist wrong type " + str4);
                throw new c(a1.b.k("addToBlocklist wrong type ", str4), 1001, 4);
            }
            listU0 = null;
            if (str3 != null) {
                try {
                    lValueOf = Long.valueOf(Long.parseLong(str3));
                } catch (NumberFormatException unused) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    long jLongValue = lValueOf.longValue();
                    u uVar = (u) this.f24730b.getValue();
                    uVar.getClass();
                    int i = 1;
                    f fVar = new f(uVar, jLongValue, i);
                    int i6 = e.f15062a;
                    Object objD = new j2(new x(2, fVar), i).d();
                    kotlin.jvm.internal.l.e(objD, "blockingGet(...)");
                    listU0 = (List) objD;
                }
            }
        }
        List list = listU0;
        if (list == null || list.isEmpty()) {
            throw new c(a1.b.k("addToBlocklist wrong contactId ", str3), 1001, 4);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listU0.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            pVar = this.f24731c;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            String str5 = (String) next;
            qp.a aVar = (qp.a) pVar.getValue();
            Pattern pattern = uz.p.f25692a;
            if (!aVar.c(str5, PhoneNumberUtils.stripSeparators(str5))) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            throw new c(listU0 + " already blocked", 1502, 4);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((qp.a) pVar.getValue()).b((String) it2.next());
        }
    }

    public final ArrayList b(List list) {
        Long lValueOf;
        o.p("CallRecordFunctions", "deleteCallRecords " + list);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                lValueOf = Long.valueOf(Long.parseLong((String) it.next()));
            } catch (NumberFormatException unused) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                arrayList.add(lValueOf);
            }
        }
        p pVar = this.f24729a;
        vp.u uVar = (vp.u) pVar.getValue();
        uVar.getClass();
        List list2 = (List) new a60.c(new k(uVar, arrayList), 1).d();
        vp.u uVar2 = (vp.u) pVar.getValue();
        kotlin.jvm.internal.l.c(list2);
        uVar2.m(list2).g();
        vp.u uVar3 = (vp.u) pVar.getValue();
        uVar3.getClass();
        Object objD = new a60.c(new r(uVar3, arrayList, 1), 1).d();
        kotlin.jvm.internal.l.e(objD, "blockingGet(...)");
        Iterable iterable = (Iterable) objD;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
        }
        o.p("CallRecordFunctions", "deleted ids " + arrayList2);
        o.J("CallRecordFunctions", "CallLog removed by AppFunction " + arrayList2.size());
        return arrayList2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009a, code lost:
    
        if (r6.equals("VOICEMAIL") != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(com.google.android.appfunctions.schema.common.v1.phone.FindCallRecordsParams r21) throws q9.c {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ti.b.c(com.google.android.appfunctions.schema.common.v1.phone.FindCallRecordsParams):java.lang.Object");
    }

    public final ArrayList d(r9.a appFunctionContext, FindPersonsParams findPersonsParams) throws c {
        String str = findPersonsParams.f5628c;
        int i = findPersonsParams.f5629d;
        ey.a aVar = (ey.a) this.f24732d.getValue();
        aVar.getClass();
        kotlin.jvm.internal.l.f(appFunctionContext, "appFunctionContext");
        o.G("PersonModel", "findPersons");
        Context context = appFunctionContext.f22337a;
        String[] strArr = {"android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.GET_ACCOUNTS"};
        int i6 = 0;
        while (true) {
            String str2 = null;
            if (i6 < 3) {
                String permission = strArr[i6];
                kotlin.jvm.internal.l.f(permission, "permission");
                if (context == null) {
                    o.G("RuntimePermissions - PermissionsUtil", "context is null");
                } else if (context.checkSelfPermission(permission) == 0) {
                    i6++;
                }
                throw new c(null, 3500, 6);
            }
            if (str == null || str.length() == 0) {
                throw new c("query is null or empty", 1001, 4);
            }
            lv.a aVar2 = aVar.f10533a;
            int iMin = Math.min(i, 30);
            ArrayList arrayList = new ArrayList();
            try {
                ContentResolver contentResolver = aVar2.f16178a;
                Uri uriBuild = Uri.parse("content://com.android.contacts/data").buildUpon().appendQueryParameter("limit", String.valueOf(iMin)).appendQueryParameter("remove_duplicate_entries", "true").build();
                kotlin.jvm.internal.l.e(uriBuild, "build(...)");
                Cursor cursorQuery = contentResolver.query(uriBuild, lv.a.f16177b, "mimetype=? AND data1 LIKE ?", new String[]{"vnd.android.cursor.item/name", "%" + str + "%"}, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.getCount() == 0) {
                            o.p("PersonDataSource", "queryFindPerson : cursor is empty");
                            cursorQuery.close();
                        } else {
                            o.p("PersonDataSource", "queryFindPerson - result : " + cursorQuery.getCount());
                            cursorQuery.moveToPosition(-1);
                            while (cursorQuery.moveToNext()) {
                                arrayList.add(String.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("contact_id"))));
                            }
                            cursorQuery.close();
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            j.b(cursorQuery, th2);
                            throw th3;
                        }
                    }
                } else {
                    o.p("PersonDataSource", "queryFindPerson : cursor is null");
                }
            } catch (Throwable th4) {
                qf.a.m("queryFindPerson : ", "PersonDataSource", th4);
            }
            ArrayList<Person> arrayListA = aVar.a(appFunctionContext, arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (Person person : arrayListA) {
                String str3 = person.f5631b;
                if (!kotlin.jvm.internal.l.b(str3, str2)) {
                    arrayList2.add(person);
                    str2 = str3;
                }
            }
            return arrayList2;
        }
    }

    public final Intent e(String str, Boolean bool, Boolean bool2, Boolean bool3) throws Throwable {
        Intent intentC;
        p pVar = this.f24734f;
        int i = -1;
        int iC = ((bz.c) ((d) pVar.getValue())).z() ? ((bz.c) ((d) pVar.getValue())).c() : -1;
        if (iC == 0) {
            i = 0;
        } else if (iC == 1) {
            i = 1;
        }
        rp.a aVar = new rp.a(null, null, null, null, null, null, null, null, null, null, null, null, false, 0L, 67108863);
        aVar.f22622l = Integer.valueOf(i);
        aVar.f22613b = Integer.valueOf(iC);
        Boolean bool4 = Boolean.TRUE;
        boolean zB = kotlin.jvm.internal.l.b(bool3, bool4);
        p pVar2 = this.f24733e;
        if (zB) {
            rp.b bVar = (rp.b) ((rp.d) pVar2.getValue());
            bVar.getClass();
            aVar.f22624n = bool4;
            intentC = bVar.c(bVar.d(str, aVar), aVar);
        } else {
            rp.b bVar2 = (rp.b) ((rp.d) pVar2.getValue());
            bVar2.getClass();
            intentC = bVar2.c(bVar2.d(str, aVar), aVar);
        }
        if (intentC == null) {
            intentC = new Intent("android.intent.action.CALL", Uri.fromParts("tel", str, null));
            o.p("CallRecordFunctions", "Generate tel");
            if (kotlin.jvm.internal.l.b(bool3, bool4)) {
                intentC.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
            }
        }
        if (kotlin.jvm.internal.l.b(bool2, bool4)) {
            intentC.putExtra("android.telecom.extra.START_CALL_WITH_SPEAKERPHONE", true);
        }
        if (kotlin.jvm.internal.l.b(bool, bool4)) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("bixbyClient_recordMode", true);
            intentC.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundle);
        }
        if (!intentC.hasExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE")) {
            intentC.putExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE", i);
        }
        intentC.addFlags(268435456);
        return intentC;
    }

    public final PendingIntent f(r9.a aVar, MakeCallParams makeCallParams) throws Throwable {
        Long lValueOf;
        Intent intentE;
        o.p("CallRecordFunctions", "makeCall");
        String str = makeCallParams.f5707c;
        String str2 = makeCallParams.f5708d;
        String str3 = makeCallParams.f5709e;
        Boolean bool = makeCallParams.f5710f;
        Boolean bool2 = makeCallParams.f5711g;
        Boolean bool3 = makeCallParams.f5712h;
        o.G("CallRecordFunctions", str + " " + str2 + " " + str3 + " " + bool + " " + bool2 + " " + bool3);
        String str4 = makeCallParams.f5707c;
        if (!kotlin.jvm.internal.l.b(str4, "PHONE_NUMBER")) {
            if (!kotlin.jvm.internal.l.b(str4, "PERSON")) {
                o.p("CallRecordFunctions", "makeCall wrong type " + str4);
                throw new c(a1.b.k("makeCall wrong type ", str4), 1001, 4);
            }
            if (str3 != null) {
                try {
                    lValueOf = Long.valueOf(Long.parseLong(str3));
                } catch (NumberFormatException unused) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    long jLongValue = lValueOf.longValue();
                    u uVar = (u) this.f24730b.getValue();
                    uVar.getClass();
                    int i = 1;
                    f fVar = new f(uVar, jLongValue, i);
                    int i6 = e.f15062a;
                    Object objD = new j2(new x(2, fVar), i).d();
                    kotlin.jvm.internal.l.e(objD, "blockingGet(...)");
                    List list = (List) objD;
                    if (list.isEmpty()) {
                        throw new c("makeCall wrong contactId ".concat(str3), 1001, 4);
                    }
                    String str5 = (String) list.get(0);
                    if (str5 != null) {
                        intentE = e(str5, bool, bool2, bool3);
                    }
                }
            }
            throw new c(a1.b.k("makeCall wrong contactId ", str3), 1001, 4);
        }
        intentE = e(str2, bool, bool2, bool3);
        o.G("CallRecordFunctions", "makeCall extras " + intentE.getExtras());
        PendingIntent activity = PendingIntent.getActivity(aVar.f22337a, 0, intentE, 201326592);
        kotlin.jvm.internal.l.e(activity, "getActivity(...)");
        return activity;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002f  */
    public final PendingIntent g(r9.a aVar, String str) throws c {
        Long lValueOf;
        er.d dVarV;
        try {
            lValueOf = Long.valueOf(Long.parseLong(str));
        } catch (NumberFormatException unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            vp.u uVar = (vp.u) this.f24729a.getValue();
            uVar.getClass();
            dVarV = (er.d) new a60.c(new q(uVar, jLongValue, 0), 1).d();
            if (dVarV == null) {
                dVarV = g40.b.V();
            }
        } else {
            dVarV = g40.b.V();
        }
        er.b bVar = dVarV.A0;
        o.p("CallRecordFunctions", "showCallRecord " + bVar);
        if (bVar == er.b.f10363b) {
            throw new c(qf.a.c(str, " is not found."), 1500, 4);
        }
        PendingIntent activity = PendingIntent.getActivity(aVar.f22337a, 0, sg.f.j(dVarV), 201326592);
        kotlin.jvm.internal.l.e(activity, "getActivity(...)");
        return activity;
    }
}
