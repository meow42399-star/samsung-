package qq;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.provider.Settings;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mp.f f21697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cz.c f21698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rt.a f21699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m50.a f21700d;

    public a(mp.f accountTypeModel, hy.f commonPreferenceModel, zy.h settingModel, cz.c cVar, rt.a aVar) {
        kotlin.jvm.internal.l.f(accountTypeModel, "accountTypeModel");
        kotlin.jvm.internal.l.f(commonPreferenceModel, "commonPreferenceModel");
        kotlin.jvm.internal.l.f(settingModel, "settingModel");
        this.f21697a = accountTypeModel;
        this.f21698b = cVar;
        this.f21699c = aVar;
        hy.e eVar = (hy.e) commonPreferenceModel;
        String strD = eVar.d("contact_list_filter", null);
        kw.a aVar2 = ((zy.g) settingModel).f31053a;
        String string = Settings.System.getString(aVar2.f15657a, "contact_setting_list_filter");
        if (strD == null && string != null) {
            String packageName = uz.o.d().getPackageName();
            kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
            if ("com.samsung.android.app.contacts".equals(packageName)) {
                aVar2.d("contact_setting_list_filter", null);
                uz.o.p("ContactListFilterModel", "remove old list filter setting");
            }
            eVar.i("contact_list_filter", string);
        }
        this.f21700d = new m50.a();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x015d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:66:0x012e  */
    /* JADX WARN: Code duplicated, block: B:68:0x013c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0143  */
    /* JADX WARN: Code duplicated, block: B:71:0x014b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0152  */
    /* JADX WARN: Code duplicated, block: B:74:0x0155  */
    /* JADX WARN: Code duplicated, block: B:77:0x0163  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b8  */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x00f1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x0163, please report this as an issue */
    public final com.samsung.android.dialtacts.model.data.h a() {
        String string;
        kotlin.jvm.internal.w wVar;
        kotlin.jvm.internal.w wVar2;
        String[] strArr;
        int i;
        String str;
        com.samsung.android.dialtacts.model.data.h hVar;
        mp.d dVar;
        String str2;
        boolean zEqualsIgnoreCase;
        cz.c cVar;
        boolean zJ;
        Iterator it;
        String str3;
        CharSequence charSequence;
        CharSequence charSequence2;
        int i6;
        com.samsung.android.dialtacts.model.data.h hVar2 = null;
        try {
            Cursor cursorQuery = this.f21699c.f22682a.query(Uri.parse("content://com.samsung.android.contacts.accountfilterprovider/account"), null, null, null, null);
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("account")) : null;
                    try {
                        cursorQuery.close();
                    } catch (Exception e5) {
                        e = e5;
                        uz.o.D(e, "ContactListFilterDataSource", "Error in getting contact list filter");
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            } else {
                string = null;
            }
        } catch (Exception e6) {
            e = e6;
            string = null;
            uz.o.D(e, "ContactListFilterDataSource", "Error in getting contact list filter");
            h.h.t("getContactListFilter value : ", com.samsung.android.dialtacts.model.data.v.a(string), "ContactListFilterModel");
            if (string != null) {
                uz.o.P("ContactListFilterModel", "don't have filter preference");
            } else {
                wVar = new kotlin.jvm.internal.w();
                wVar2 = new kotlin.jvm.internal.w();
                strArr = (String[]) new u90.l("\\|").c(0, string).toArray(new String[0]);
                if (strArr.length != 0) {
                    try {
                        i = Integer.parseInt(strArr[0]);
                        if (strArr.length > 1) {
                            wVar.f15587a = strArr[1];
                        }
                        if (strArr.length > 2) {
                            wVar2.f15587a = strArr[2];
                        }
                        if (strArr.length > 4) {
                            str = null;
                        } else {
                            str = null;
                        }
                        if (i != -3) {
                            hVar2 = new com.samsung.android.dialtacts.model.data.h(i, (String) wVar.f15587a, (String) wVar2.f15587a, str);
                        } else {
                            hVar = new com.samsung.android.dialtacts.model.data.h(-2, null, null, null);
                            if (i != -2) {
                                Object obj = wVar.f15587a;
                                String strA = com.samsung.android.dialtacts.model.data.v.a((String) wVar2.f15587a);
                                dVar = (mp.d) this.f21697a;
                                uz.o.G("ContactListFilterModel", " type = " + i + " accountType = " + obj + " accountName = " + strA + " isAccountsLoaded " + dVar.A);
                                if (dVar.A) {
                                    str2 = (String) wVar.f15587a;
                                    zEqualsIgnoreCase = "vnd.sec.contact.sim".equalsIgnoreCase(str2);
                                    cVar = this.f21698b;
                                    if (zEqualsIgnoreCase) {
                                        zJ = cVar.f8657a.j(0);
                                    } else if ("vnd.sec.contact.sim2".equalsIgnoreCase(str2)) {
                                        zJ = cVar.f8657a.j(1);
                                    } else {
                                        zJ = true;
                                    }
                                    if (zJ) {
                                        it = dVar.f(true).iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                uz.o.c("ContactListFilterModel", "reset listFilter");
                                                b(hVar);
                                                hVar2 = hVar;
                                                break;
                                            }
                                            vq.c cVar2 = (vq.c) it.next();
                                            String str4 = cVar2.f27098b;
                                            String str5 = cVar2.f27097a;
                                            uz.o.G("ContactListFilterModel", " data.type = " + str4 + " data.name = " + com.samsung.android.dialtacts.model.data.v.a(str5));
                                            str3 = cVar2.f27098b;
                                            if (str3 == null) {
                                            }
                                        }
                                    } else {
                                        uz.o.G("ContactListFilterModel", "accounts not loaded yet or sim db not ready yet");
                                        m50.a aVar = this.f21700d;
                                        aVar.d();
                                        k50.e eVarJ = dVar.B.j(5);
                                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                        v50.c0 c0VarI = eVarJ.i(300L);
                                        a00.h.f27a.getClass();
                                        aVar.a(c0VarI.x(a00.i.c()).s(a00.i.f()).u(new ql.o(16, new aj.o(this, hVar, wVar, wVar2, 5)), r50.c.f22157e, r50.c.f22155c));
                                        hVar2 = new com.samsung.android.dialtacts.model.data.h(i, (String) wVar.f15587a, (String) wVar2.f15587a, str);
                                    }
                                } else {
                                    uz.o.G("ContactListFilterModel", "accounts not loaded yet or sim db not ready yet");
                                    m50.a aVar2 = this.f21700d;
                                    aVar2.d();
                                    k50.e eVarJ2 = dVar.B.j(5);
                                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                                    v50.c0 c0VarI2 = eVarJ2.i(300L);
                                    a00.h.f27a.getClass();
                                    aVar2.a(c0VarI2.x(a00.i.c()).s(a00.i.f()).u(new ql.o(16, new aj.o(this, hVar, wVar, wVar2, 5)), r50.c.f22157e, r50.c.f22155c));
                                    hVar2 = new com.samsung.android.dialtacts.model.data.h(i, (String) wVar.f15587a, (String) wVar2.f15587a, str);
                                }
                            } else {
                                Object obj2 = wVar.f15587a;
                                String strA2 = com.samsung.android.dialtacts.model.data.v.a((String) wVar2.f15587a);
                                dVar = (mp.d) this.f21697a;
                                uz.o.G("ContactListFilterModel", " type = " + i + " accountType = " + obj2 + " accountName = " + strA2 + " isAccountsLoaded " + dVar.A);
                                if (dVar.A) {
                                    str2 = (String) wVar.f15587a;
                                    zEqualsIgnoreCase = "vnd.sec.contact.sim".equalsIgnoreCase(str2);
                                    cVar = this.f21698b;
                                    if (zEqualsIgnoreCase) {
                                        zJ = cVar.f8657a.j(0);
                                    } else if ("vnd.sec.contact.sim2".equalsIgnoreCase(str2)) {
                                        zJ = cVar.f8657a.j(1);
                                    } else {
                                        zJ = true;
                                    }
                                    if (zJ) {
                                        it = dVar.f(true).iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                uz.o.c("ContactListFilterModel", "reset listFilter");
                                                b(hVar);
                                                hVar2 = hVar;
                                                break;
                                            }
                                            vq.c cVar3 = (vq.c) it.next();
                                            String str6 = cVar3.f27098b;
                                            String str7 = cVar3.f27097a;
                                            uz.o.G("ContactListFilterModel", " data.type = " + str6 + " data.name = " + com.samsung.android.dialtacts.model.data.v.a(str7));
                                            str3 = cVar3.f27098b;
                                            if (str3 == null) {
                                            }
                                        }
                                    } else {
                                        uz.o.G("ContactListFilterModel", "accounts not loaded yet or sim db not ready yet");
                                        m50.a aVar3 = this.f21700d;
                                        aVar3.d();
                                        k50.e eVarJ3 = dVar.B.j(5);
                                        TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
                                        v50.c0 c0VarI3 = eVarJ3.i(300L);
                                        a00.h.f27a.getClass();
                                        aVar3.a(c0VarI3.x(a00.i.c()).s(a00.i.f()).u(new ql.o(16, new aj.o(this, hVar, wVar, wVar2, 5)), r50.c.f22157e, r50.c.f22155c));
                                        hVar2 = new com.samsung.android.dialtacts.model.data.h(i, (String) wVar.f15587a, (String) wVar2.f15587a, str);
                                    }
                                } else {
                                    uz.o.G("ContactListFilterModel", "accounts not loaded yet or sim db not ready yet");
                                    m50.a aVar4 = this.f21700d;
                                    aVar4.d();
                                    k50.e eVarJ4 = dVar.B.j(5);
                                    TimeUnit timeUnit4 = TimeUnit.MILLISECONDS;
                                    v50.c0 c0VarI4 = eVarJ4.i(300L);
                                    a00.h.f27a.getClass();
                                    aVar4.a(c0VarI4.x(a00.i.c()).s(a00.i.f()).u(new ql.o(16, new aj.o(this, hVar, wVar, wVar2, 5)), r50.c.f22157e, r50.c.f22155c));
                                    hVar2 = new com.samsung.android.dialtacts.model.data.h(i, (String) wVar.f15587a, (String) wVar2.f15587a, str);
                                }
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
            }
            if (hVar2 != null) {
            }
        }
        h.h.t("getContactListFilter value : ", com.samsung.android.dialtacts.model.data.v.a(string), "ContactListFilterModel");
        if (string != null) {
            wVar = new kotlin.jvm.internal.w();
            wVar2 = new kotlin.jvm.internal.w();
            strArr = (String[]) new u90.l("\\|").c(0, string).toArray(new String[0]);
            if (strArr.length != 0) {
                i = Integer.parseInt(strArr[0]);
                if (strArr.length > 1 && strArr[1].length() > 0) {
                    wVar.f15587a = strArr[1];
                }
                if (strArr.length > 2 && strArr[2].length() > 0) {
                    wVar2.f15587a = strArr[2];
                }
                if (strArr.length > 4 || strArr[3].length() <= 0) {
                    str = null;
                } else {
                    str = strArr[3];
                }
                if (i != -3) {
                    hVar = new com.samsung.android.dialtacts.model.data.h(-2, null, null, null);
                    if (i != -2 && (((charSequence = (CharSequence) wVar.f15587a) == null || charSequence.length() == 0) && (((charSequence2 = (CharSequence) wVar2.f15587a) == null || charSequence2.length() == 0) && (str == null || str.length() == 0)))) {
                        hVar2 = hVar;
                        break;
                    }
                    Object obj3 = wVar.f15587a;
                    String strA3 = com.samsung.android.dialtacts.model.data.v.a((String) wVar2.f15587a);
                    dVar = (mp.d) this.f21697a;
                    uz.o.G("ContactListFilterModel", " type = " + i + " accountType = " + obj3 + " accountName = " + strA3 + " isAccountsLoaded " + dVar.A);
                    if (dVar.A) {
                        str2 = (String) wVar.f15587a;
                        zEqualsIgnoreCase = "vnd.sec.contact.sim".equalsIgnoreCase(str2);
                        cVar = this.f21698b;
                        if (zEqualsIgnoreCase) {
                            zJ = cVar.f8657a.j(0);
                        } else if ("vnd.sec.contact.sim2".equalsIgnoreCase(str2)) {
                            zJ = cVar.f8657a.j(1);
                        } else {
                            zJ = true;
                        }
                        if (zJ) {
                            it = dVar.f(true).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    uz.o.c("ContactListFilterModel", "reset listFilter");
                                    b(hVar);
                                    hVar2 = hVar;
                                    break;
                                }
                                vq.c cVar4 = (vq.c) it.next();
                                String str8 = cVar4.f27098b;
                                String str9 = cVar4.f27097a;
                                uz.o.G("ContactListFilterModel", " data.type = " + str8 + " data.name = " + com.samsung.android.dialtacts.model.data.v.a(str9));
                                str3 = cVar4.f27098b;
                                if (str3 == null && str3.equals(wVar.f15587a) && str9 != null && str9.equals(wVar2.f15587a)) {
                                    hVar2 = new com.samsung.android.dialtacts.model.data.h(i, (String) wVar.f15587a, (String) wVar2.f15587a, str);
                                    break;
                                }
                            }
                        } else {
                            uz.o.G("ContactListFilterModel", "accounts not loaded yet or sim db not ready yet");
                            m50.a aVar5 = this.f21700d;
                            aVar5.d();
                            k50.e eVarJ5 = dVar.B.j(5);
                            TimeUnit timeUnit5 = TimeUnit.MILLISECONDS;
                            v50.c0 c0VarI5 = eVarJ5.i(300L);
                            a00.h.f27a.getClass();
                            aVar5.a(c0VarI5.x(a00.i.c()).s(a00.i.f()).u(new ql.o(16, new aj.o(this, hVar, wVar, wVar2, 5)), r50.c.f22157e, r50.c.f22155c));
                            hVar2 = new com.samsung.android.dialtacts.model.data.h(i, (String) wVar.f15587a, (String) wVar2.f15587a, str);
                        }
                    } else {
                        uz.o.G("ContactListFilterModel", "accounts not loaded yet or sim db not ready yet");
                        m50.a aVar6 = this.f21700d;
                        aVar6.d();
                        k50.e eVarJ6 = dVar.B.j(5);
                        TimeUnit timeUnit6 = TimeUnit.MILLISECONDS;
                        v50.c0 c0VarI6 = eVarJ6.i(300L);
                        a00.h.f27a.getClass();
                        aVar6.a(c0VarI6.x(a00.i.c()).s(a00.i.f()).u(new ql.o(16, new aj.o(this, hVar, wVar, wVar2, 5)), r50.c.f22157e, r50.c.f22155c));
                        hVar2 = new com.samsung.android.dialtacts.model.data.h(i, (String) wVar.f15587a, (String) wVar2.f15587a, str);
                    }
                } else {
                    hVar2 = new com.samsung.android.dialtacts.model.data.h(i, (String) wVar.f15587a, (String) wVar2.f15587a, str);
                }
            }
        } else {
            uz.o.P("ContactListFilterModel", "don't have filter preference");
        }
        return (hVar2 != null || (i6 = hVar2.f7747a) == -1 || i6 == -4) ? com.samsung.android.dialtacts.model.data.h.a(-2) : hVar2;
    }

    public final void b(com.samsung.android.dialtacts.model.data.h hVar) {
        String str = hVar.f7751o;
        String str2 = hVar.f7750d;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(hVar.f7747a);
        sb2.append("|");
        String str3 = hVar.f7749c;
        if (str3 != null && str3.length() != 0) {
            sb2.append(str3);
        }
        sb2.append("|");
        if (str2 != null && str2.length() != 0) {
            sb2.append(str2);
        }
        sb2.append("|");
        if (str != null && str.length() != 0) {
            sb2.append(str);
        }
        h.h.t("setContactListFilter : ", com.samsung.android.dialtacts.model.data.v.f(hVar), "ContactListFilterModel");
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        rt.a aVar = this.f21699c;
        ContentValues contentValues = new ContentValues();
        contentValues.put("account", string);
        aVar.f22682a.update(Uri.parse("content://com.samsung.android.contacts.accountfilterprovider/account"), contentValues, null);
    }
}
