package ey;

import android.content.Context;
import android.net.Uri;
import android.provider.ContactsContract;
import com.google.android.appfunctions.schema.common.v1.persons.Person;
import com.google.android.appfunctions.schema.common.v1.persons.PersonEmailAddress;
import com.google.android.appfunctions.schema.common.v1.persons.PersonPhoneNumber;
import hr.g;
import hr.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import mp.f;
import oq.m;
import oq.n;
import pq.d;
import q9.c;
import qq.u;
import uz.o;
import v50.j2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lv.a f10533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f10534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f10535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f10536d;

    public a(lv.a aVar, n nVar, m mVar, rq.d dVar, f fVar, u uVar, vx.a aVar2, ur.a aVar3, d dVar2) {
        this.f10533a = aVar;
        this.f10534b = nVar;
        this.f10535c = mVar;
        this.f10536d = dVar2;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0185  */
    /* JADX WARN: Code duplicated, block: B:63:0x0188  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public final ArrayList a(r9.a appFunctionContext, List contactIds) throws c {
        Uri lookupUri;
        Person person;
        String str;
        String strB;
        String strB2;
        String strB3;
        String string;
        String string2;
        String str2;
        String strB4;
        String str3;
        l.f(appFunctionContext, "appFunctionContext");
        l.f(contactIds, "contactIds");
        o.G("PersonModel", "getPersons");
        Context context = appFunctionContext.f22337a;
        String[] strArr = {"android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.GET_ACCOUNTS"};
        ?? r11 = 0;
        int i = 0;
        while (true) {
            Uri uri = null;
            if (i < 3) {
                String permission = strArr[i];
                l.f(permission, "permission");
                if (context == null) {
                    o.G("RuntimePermissions - PermissionsUtil", "context is null");
                } else if (context.checkSelfPermission(permission) == 0) {
                    i++;
                }
                throw new c(null, 3500, 6);
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = contactIds.iterator();
            while (it.hasNext()) {
                String contactId = (String) it.next();
                l.f(contactId, "contactId");
                String strE = this.f10534b.e(contactId);
                try {
                    lookupUri = ContactsContract.Contacts.getLookupUri(Long.parseLong(contactId), strE);
                    if (strE == null || strE.length() == 0 || lookupUri == null) {
                        o.G("PersonModel", "getPersonById - no result");
                        lookupUri = uri;
                    }
                } catch (NumberFormatException e5) {
                    o.E("PersonModel", e5.toString());
                }
                if (lookupUri != null) {
                    String string3 = lookupUri.toString();
                    l.e(string3, "toString(...)");
                    com.google.android.appfunctions.schema.common.v1.types.Uri uri2 = new com.google.android.appfunctions.schema.common.v1.types.Uri("", "", string3);
                    gr.d dVar = (gr.d) new j2(this.f10535c.c(lookupUri), 0).d();
                    l.c(dVar);
                    h hVarD = this.f10536d.d(dVar);
                    ArrayList arrayListS = ((g) hVarD.get(r11)).s("vnd.android.cursor.item/name", r11);
                    if (arrayListS != 0) {
                        hr.l lVar = (hr.l) arrayListS.get(r11);
                        String strB5 = lVar.B("data1");
                        if (strB5 == null) {
                            strB5 = "";
                        }
                        strB3 = lVar.B("data2");
                        strB = lVar.B("data5");
                        String str4 = strB5;
                        strB2 = lVar.B("data3");
                        str = str4;
                    } else {
                        str = "";
                        strB = null;
                        strB2 = null;
                        strB3 = null;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayListS2 = ((g) hVarD.get(r11)).s("vnd.android.cursor.item/phone_v2", r11);
                    String str5 = "CUSTOM";
                    if (arrayListS2 != null) {
                        Iterator it2 = arrayListS2.iterator();
                        while (it2.hasNext()) {
                            hr.l lVar2 = (hr.l) it2.next();
                            Integer numY = lVar2.y("data2");
                            int iIntValue = numY != null ? numY.intValue() : 2;
                            String str6 = str5;
                            if (iIntValue != 12) {
                                switch (iIntValue) {
                                    case 0:
                                        str2 = str6;
                                        break;
                                    case 1:
                                        str2 = "HOME";
                                        break;
                                    case 2:
                                        string2 = "MOBILE";
                                        break;
                                    case 3:
                                        str2 = "WORK";
                                        break;
                                    case 4:
                                        string2 = "WORK_FAX";
                                        break;
                                    case 5:
                                        string2 = "HOME_FAX";
                                        break;
                                    case 6:
                                        string2 = "PAGER";
                                        break;
                                    case 7:
                                        str2 = "OTHER";
                                        break;
                                    default:
                                        string2 = o.d().getString(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(iIntValue));
                                        break;
                                }
                                String strB6 = lVar2.B("data3");
                                strB4 = lVar2.B("data1");
                                if (strB4 == null) {
                                    str3 = "";
                                } else {
                                    str3 = strB4;
                                }
                                l.c(str2);
                                arrayList2.add(new PersonPhoneNumber("", "", str3, str2, strB6));
                                it2 = it2;
                                str5 = str6;
                            } else {
                                string2 = "MAIN";
                            }
                            str2 = string2;
                            String strB7 = lVar2.B("data3");
                            strB4 = lVar2.B("data1");
                            if (strB4 == null) {
                                str3 = "";
                            } else {
                                str3 = strB4;
                            }
                            l.c(str2);
                            arrayList2.add(new PersonPhoneNumber("", "", str3, str2, strB7));
                            it2 = it2;
                            str5 = str6;
                        }
                    }
                    String str7 = str5;
                    ArrayList<hr.l> arrayListS3 = ((g) hVarD.get(0)).s("vnd.android.cursor.item/email_v2", false);
                    if (arrayListS3 != null) {
                        for (hr.l lVar3 : arrayListS3) {
                            Integer numY2 = lVar3.y("data2");
                            int iIntValue2 = numY2 != null ? numY2.intValue() : 1;
                            if (iIntValue2 == 0) {
                                string = str7;
                            } else if (iIntValue2 == 1) {
                                string = "HOME";
                            } else if (iIntValue2 != 2) {
                                string = iIntValue2 != 3 ? o.d().getString(ContactsContract.CommonDataKinds.Email.getTypeLabelResource(iIntValue2)) : "OTHER";
                            } else {
                                string = "WORK";
                            }
                            String strB8 = lVar3.B("data3");
                            String strB9 = lVar3.B("data1");
                            String str8 = strB9 == null ? "" : strB9;
                            l.c(string);
                            arrayList3.add(new PersonEmailAddress("", "", str8, string, strB8));
                        }
                    }
                    person = new Person("", contactId, str, strB3, strB, strB2, uri2, arrayList2, arrayList3);
                } else {
                    person = null;
                }
                if (person != null) {
                    arrayList.add(person);
                }
                it = it;
                r11 = 0;
                uri = null;
            }
            return arrayList;
        }
    }
}
