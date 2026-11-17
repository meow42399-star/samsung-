package mp;

import aj.w;
import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorDescription;
import android.content.ContentResolver;
import android.content.SyncAdapterType;
import android.database.Cursor;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.stream.Collectors;
import kotlin.jvm.internal.l;
import o60.n;
import o60.p;
import p60.s;
import ve.i;
import vq.g;
import vq.h;
import vq.j;
import vq.m;
import vq.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cz.c f17578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jx.a f17579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bz.d f17580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final os.b f17581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sw.a f17582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17583f = "KDDI".equals(uz.e.l());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f17584g = "DCM".equals(uz.e.l());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f17585h = da.a.G(new me.b(3));

    public b(cz.c cVar, jx.a aVar, bz.d dVar, os.b bVar, sw.a aVar2) {
        this.f17578a = cVar;
        this.f17579b = aVar;
        this.f17580c = dVar;
        this.f17581d = bVar;
        this.f17582e = aVar2;
    }

    public static ArrayList b(String str, List list) {
        List<vq.e> list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        for (vq.e eVar : list2) {
            vq.c cVar = new vq.c(str, eVar.f27104a, eVar.f27105b);
            cVar.f27100d = eVar.w();
            cVar.f27101o = eVar.y();
            arrayList.add(cVar);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0357 A[Catch: all -> 0x0355, TryCatch #2 {all -> 0x0355, blocks: (B:93:0x0337, B:95:0x033d, B:97:0x0341, B:99:0x0345, B:102:0x0357, B:103:0x0374, B:104:0x0375), top: B:230:0x0337 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0375 A[Catch: all -> 0x0355, TRY_LEAVE, TryCatch #2 {all -> 0x0355, blocks: (B:93:0x0337, B:95:0x033d, B:97:0x0341, B:99:0x0345, B:102:0x0357, B:103:0x0374, B:104:0x0375), top: B:230:0x0337 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0382  */
    /* JADX WARN: Code duplicated, block: B:110:0x038e  */
    /* JADX WARN: Code duplicated, block: B:113:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:116:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:117:0x03da  */
    /* JADX WARN: Code duplicated, block: B:119:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:120:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:122:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:124:0x0414  */
    /* JADX WARN: Code duplicated, block: B:126:0x0417  */
    /* JADX WARN: Code duplicated, block: B:133:0x0450  */
    /* JADX WARN: Code duplicated, block: B:149:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:151:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:160:0x0520  */
    /* JADX WARN: Code duplicated, block: B:163:0x054a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0566  */
    /* JADX WARN: Code duplicated, block: B:167:0x057a  */
    /* JADX WARN: Code duplicated, block: B:169:0x0580  */
    /* JADX WARN: Code duplicated, block: B:171:0x0584  */
    /* JADX WARN: Code duplicated, block: B:174:0x058e  */
    /* JADX WARN: Code duplicated, block: B:177:0x059f  */
    /* JADX WARN: Code duplicated, block: B:178:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:182:0x05b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:183:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:212:0x062f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0636 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:223:0x0679  */
    /* JADX WARN: Code duplicated, block: B:224:0x067f  */
    /* JADX WARN: Code duplicated, block: B:240:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x042c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0428 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x0428 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0313 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0316 A[EDGE_INSN: B:252:0x0316->B:88:0x0316 BREAK  A[LOOP:3: B:82:0x02ff->B:86:0x030e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0477 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0462 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x0490 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x047b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:268:0x04fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:32:0x0112  */
    /* JADX WARN: Code duplicated, block: B:34:0x0116  */
    /* JADX WARN: Code duplicated, block: B:36:0x011c  */
    /* JADX WARN: Code duplicated, block: B:39:0x015f  */
    /* JADX WARN: Code duplicated, block: B:46:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:49:0x020b  */
    /* JADX WARN: Code duplicated, block: B:51:0x022d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0254  */
    /* JADX WARN: Code duplicated, block: B:56:0x0275  */
    /* JADX WARN: Code duplicated, block: B:58:0x027f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0281  */
    /* JADX WARN: Code duplicated, block: B:61:0x0284  */
    /* JADX WARN: Code duplicated, block: B:64:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:74:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:83:0x0301  */
    /* JADX WARN: Code duplicated, block: B:86:0x030e A[LOOP:3: B:82:0x02ff->B:86:0x030e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x0318  */
    /* JADX WARN: Code duplicated, block: B:90:0x032b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0333  */
    /* JADX WARN: Code duplicated, block: B:95:0x033d A[Catch: all -> 0x0355, TryCatch #2 {all -> 0x0355, blocks: (B:93:0x0337, B:95:0x033d, B:97:0x0341, B:99:0x0345, B:102:0x0357, B:103:0x0374, B:104:0x0375), top: B:230:0x0337 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0341 A[Catch: all -> 0x0355, TryCatch #2 {all -> 0x0355, blocks: (B:93:0x0337, B:95:0x033d, B:97:0x0341, B:99:0x0345, B:102:0x0357, B:103:0x0374, B:104:0x0375), top: B:230:0x0337 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0345 A[Catch: all -> 0x0355, TryCatch #2 {all -> 0x0355, blocks: (B:93:0x0337, B:95:0x033d, B:97:0x0341, B:99:0x0345, B:102:0x0357, B:103:0x0374, B:104:0x0375), top: B:230:0x0337 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x0357, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x038e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:116:0x03b5, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x0318, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:99:0x0345, please report this as an issue */
    public final void a(int i, c cVar, boolean z) {
        boolean z4;
        h hVar;
        boolean zF;
        boolean z5;
        boolean z11;
        bz.c cVar2;
        boolean zB;
        boolean z12;
        LinkedHashSet<String> linkedHashSet;
        AccountManager accountManager;
        AuthenticatorDescription[] authenticatorTypes;
        SyncAdapterType[] syncAdapterTypes;
        Iterable arrayList;
        ArrayList arrayList2;
        Iterator it;
        AccountManager accountManager2;
        Iterator it2;
        String str;
        LinkedHashMap linkedHashMap;
        boolean z13;
        boolean z14;
        Account[] accounts;
        int length;
        int i6;
        Account account;
        String type;
        List list;
        boolean z15;
        LinkedHashMap linkedHashMap2;
        boolean z16;
        boolean z17;
        String str2;
        int i9;
        boolean z18;
        int i10;
        String str3;
        Object arrayList3;
        g gVar;
        String str4;
        m mVar;
        String str5;
        int length2;
        int i11;
        Iterator it3;
        AuthenticatorDescription authenticatorDescription;
        vq.f fVar;
        Object objQ;
        Throwable thA;
        boolean z19;
        Object obj;
        vq.e eVar;
        vq.e eVarC;
        m mVar2;
        m mVar3;
        Iterator it4;
        AccountManager accountManager3;
        Iterator it5;
        Object next;
        m mVar4;
        m mVar5;
        o oVar;
        vq.p pVar;
        int i12;
        b bVar = this;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        ArrayList arrayList4 = new ArrayList();
        uu.a aVar = (uu.a) bVar.f17579b.f14915a;
        aVar.getClass();
        try {
            Cursor cursorQuery = aVar.f25620a.query(uu.a.f25619c, null, "isLocalContactStorageAllowed", null, null);
            if (cursorQuery != null) {
                try {
                    cursorQuery.moveToFirst();
                    if (cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("isLocalContactStorageAllowed")).equals("false")) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } else {
                z4 = true;
            }
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Exception e5) {
                    e = e5;
                    i.l(e, new StringBuilder("isPhoneContactRestricted error : "), "MdmDataSource");
                }
            }
        } catch (Exception e6) {
            e = e6;
            z4 = true;
            i.l(e, new StringBuilder("isPhoneContactRestricted error : "), "MdmDataSource");
            hVar = new h(null, uz.i.a().f25671a);
            vq.c cVar3 = new vq.c(2, "vnd.sec.contact.phone", "vnd.sec.contact.phone", hVar.f27105b);
            if (!z4) {
                uz.o.J("AccountTypeLoader", "Phone Contact is restricted by mdm");
                hVar.f27121j = false;
            }
            cVar3.f27100d = hVar.f27121j;
            cVar3.f27101o = true;
            arrayList4.add(cVar3);
            linkedHashMap3.put(hVar.p(), hVar);
            zF = uz.e.f();
            z5 = uz.i.a().f25671a;
            boolean zEquals = "ATT".equals(uz.e.l());
            StringBuilder sbR = a1.b.r("add readonly account (readonly:", zF, ", table:", z5, ", att:");
            sbR.append(zEquals);
            sbR.append(")");
            uz.o.J("AccountTypeLoader", sbR.toString());
            if (zF) {
                j jVar = new j(null, z5);
                jVar.f27105b = "preload";
                vq.c cVar4 = new vq.c("vnd.sec.contact.phone", "vnd.sec.contact.phone", jVar.f27105b);
                cVar4.f27100d = false;
                cVar4.f27101o = false;
                arrayList4.add(cVar4);
                linkedHashMap3.put(jVar.p(), jVar);
            } else {
                j jVar2 = new j(null, z5);
                jVar2.f27105b = "preload";
                vq.c cVar5 = new vq.c("vnd.sec.contact.phone", "vnd.sec.contact.phone", jVar2.f27105b);
                cVar5.f27100d = false;
                cVar5.f27101o = false;
                arrayList4.add(cVar5);
                linkedHashMap3.put(jVar2.p(), jVar2);
            }
            yz.g gVar2 = uz.e.f25665b;
            z11 = ((yz.f) gVar2).f30147f;
            cVar2 = (bz.c) bVar.f17580c;
            zB = cVar2.B();
            StringBuilder sb2 = new StringBuilder("add sim1 account(support:");
            sb2.append(!z11);
            sb2.append(", multi:");
            sb2.append(zB);
            sb2.append(")");
            uz.o.J("AccountTypeLoader", sb2.toString());
            if (!z11) {
                if (zB) {
                    i12 = R.string.account_sim1;
                } else {
                    i12 = R.string.account_sim;
                }
                pVar = new vq.p(i12, cVar2.e(0), new a(bVar, 2), new a(bVar, 3), new a(bVar, 4), new a(bVar, 5), new a(bVar, 6));
                vq.c cVar6 = new vq.c(3, "primary.sim.account_name", "vnd.sec.contact.sim", pVar.f27105b);
                if (!z4) {
                    uz.o.J("AccountTypeLoader", "Sim Contact is restricted by mdm");
                    pVar.f27131j = false;
                }
                cVar6.f27100d = pVar.w();
                cVar6.f27101o = false;
                arrayList4.add(cVar6);
                linkedHashMap3.put(pVar.p(), pVar);
            }
            z12 = ((yz.f) gVar2).f30147f;
            boolean zL = cVar2.l();
            StringBuilder sb3 = new StringBuilder("add sim2 account(support:");
            sb3.append(!z12);
            sb3.append(", opportunistic:");
            sb3.append(zL);
            sb3.append(")");
            uz.o.J("AccountTypeLoader", sb3.toString());
            if (!z12) {
                oVar = new o(R.string.account_sim2, cVar2.e(1), new a(bVar, 7), new a(bVar, 8), new a(bVar, 9), new a(bVar, 10), new a(bVar, 0));
                oVar.f27104a = "vnd.sec.contact.sim2";
                vq.c cVar7 = new vq.c(4, "primary.sim2.account_name", "vnd.sec.contact.sim2", oVar.f27105b);
                if (!z4) {
                    uz.o.J("AccountTypeLoader", "Sim2 Contact is restricted by mdm");
                    oVar.f27131j = false;
                }
                cVar7.f27100d = oVar.w();
                cVar7.f27101o = false;
                arrayList4.add(cVar7);
                linkedHashMap3.put(oVar.p(), oVar);
            }
            if (z) {
                uz.o.J("AccountTypeLoader", "add syncable account types");
                linkedHashSet = new LinkedHashSet();
                accountManager = ((os.a) bVar.f17581d).f19818b;
                l.c(accountManager);
                authenticatorTypes = accountManager.getAuthenticatorTypes();
                l.e(authenticatorTypes, "getAuthenticatorTypes(...)");
                syncAdapterTypes = ContentResolver.getSyncAdapterTypes();
                if (syncAdapterTypes != null) {
                    arrayList = (List) Arrays.stream(syncAdapterTypes).map(new iq.d(20, bVar.f17582e)).filter(new a00.b(29)).collect(Collectors.toList());
                } else {
                    arrayList = new ArrayList();
                }
                l.e(arrayList, "getSyncAdapterTypes(...)");
                Iterable iterable = arrayList;
                arrayList2 = new ArrayList(p60.p.g1(iterable, 10));
                it = iterable.iterator();
                while (it.hasNext()) {
                    mVar2 = (m) it.next();
                    if (mVar2.f27130d != null) {
                        mVar3 = mVar2;
                    } else {
                        mVar3 = null;
                    }
                    if (mVar3 == null) {
                        List list2 = (List) com.bumptech.glide.f.N(new a(bVar, 1)).get();
                        l.e(list2, "get(...)");
                        it5 = list2.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                it4 = it;
                                accountManager3 = accountManager;
                                next = null;
                                break;
                            } else {
                                next = it5.next();
                                mVar5 = (m) next;
                                it4 = it;
                                accountManager3 = accountManager;
                                if (!l.b(mVar5.f27127a, mVar2.f27127a)) {
                                }
                                it = it4;
                                accountManager = accountManager3;
                            }
                        }
                        mVar4 = (m) next;
                        if (mVar4 != null) {
                            mVar2 = mVar4;
                        }
                        mVar3 = mVar2;
                    } else {
                        it4 = it;
                        accountManager3 = accountManager;
                    }
                    arrayList2.add(mVar3);
                    it = it4;
                    accountManager = accountManager3;
                }
                accountManager2 = accountManager;
                it2 = arrayList2.iterator();
                while (true) {
                    str = "com.android.contacts";
                    if (it2.hasNext()) {
                        uz.o.J("AccountTypeLoader", "Registering " + linkedHashSet.size() + " extension packages");
                        for (String str6 : linkedHashSet) {
                            gVar = new g(str6, str6, true);
                            if (!gVar.f27110g) {
                                uz.o.O("AccountTypeLoader", "add extension FAILED " + str6 + ": not initialized");
                            } else if (gVar.f27119o) {
                                str4 = gVar.f27104a;
                                if (str4 != null) {
                                }
                                uz.o.O("AccountTypeLoader", "add extension FAILED " + str6 + ": no Account");
                            } else {
                                uz.o.O("AccountTypeLoader", "add extension FAILED " + str6 + ": no MetaData");
                            }
                        }
                        Collection collectionValues = linkedHashMap3.values();
                        linkedHashMap = new LinkedHashMap();
                        for (Object obj2 : collectionValues) {
                            str3 = ((vq.e) obj2).f27104a;
                            arrayList3 = linkedHashMap.get(str3);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                                linkedHashMap.put(str3, arrayList3);
                            }
                            ((List) arrayList3).add(obj2);
                        }
                        z13 = uz.i.a().f25671a;
                        if (uz.e.w()) {
                            z14 = false;
                        } else {
                            z14 = false;
                        }
                        boolean z21 = bVar.f17583f;
                        StringBuilder sbR2 = a1.b.r("add syncable accounts (table:", z13, ", UIM:", z21, ", Samsung:");
                        sbR2.append(z14);
                        sbR2.append(")");
                        uz.o.J("AccountTypeLoader", sbR2.toString());
                        l.c(accountManager2);
                        accounts = accountManager2.getAccounts();
                        l.e(accounts, "getAccounts(...)");
                        i6 = 0;
                        for (length = accounts.length; i6 < length; length = i9) {
                            account = accounts[i6];
                            type = account.type;
                            boolean z22 = z13;
                            l.e(type, "type");
                            String name = account.name;
                            Account[] accountArr = accounts;
                            l.e(name, "name");
                            list = (List) linkedHashMap.get(type);
                            if (list == null) {
                                uz.o.O("AccountTypeLoader", " > FAILED no account type: ".concat(type));
                                linkedHashMap2 = linkedHashMap;
                                z16 = z14;
                                str2 = str;
                                i9 = length;
                            } else {
                                if (ContentResolver.getIsSyncable(account, str) > 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                linkedHashMap2 = linkedHashMap;
                                if ("com.osp.app.signin".equals(type)) {
                                    z16 = z14;
                                    if (!((Boolean) bVar.f17585h.getValue()).booleanValue()) {
                                        z17 = false;
                                    }
                                    str2 = str;
                                    i9 = length;
                                    z18 = bVar.f17584g;
                                    if (z15) {
                                        if (z18) {
                                            uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                        } else {
                                            uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                        }
                                    } else if (z18) {
                                        uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                    } else {
                                        uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                    }
                                    i6++;
                                    bVar = this;
                                    z13 = z22;
                                    accounts = accountArr;
                                    linkedHashMap = linkedHashMap2;
                                    z14 = z16;
                                    str = str2;
                                } else {
                                    z16 = z14;
                                }
                                z17 = true;
                                str2 = str;
                                i9 = length;
                                z18 = bVar.f17584g;
                                if (z15) {
                                    if (z18) {
                                        uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                    } else {
                                        uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                    }
                                } else if (z18) {
                                    uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                } else {
                                    uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                }
                                i6++;
                                bVar = this;
                                z13 = z22;
                                accounts = accountArr;
                                linkedHashMap = linkedHashMap2;
                                z14 = z16;
                                str = str2;
                            }
                            i6++;
                            bVar = this;
                            z13 = z22;
                            accounts = accountArr;
                            linkedHashMap = linkedHashMap2;
                            z14 = z16;
                            str = str2;
                        }
                        break;
                    }
                    mVar = (m) it2.next();
                    str5 = mVar.f27128b;
                    length2 = authenticatorTypes.length;
                    i11 = 0;
                    while (true) {
                        if (i11 < length2) {
                            it3 = it2;
                            authenticatorDescription = null;
                            break;
                        }
                        authenticatorDescription = authenticatorTypes[i11];
                        it3 = it2;
                        if (l.b(authenticatorDescription.type, str5)) {
                            break;
                        }
                        i11++;
                        it2 = it3;
                    }
                    if (authenticatorDescription == null) {
                        uz.o.O("AccountTypeLoader", " > FAIL: no Auth " + str5);
                    } else if ("com.android.contacts".equals(mVar.f27127a)) {
                        try {
                            eVarC = bVar.c(str5, authenticatorDescription, mVar);
                            if (eVarC == null) {
                                objQ = null;
                            } else if (!eVarC.f27110g) {
                                eVarC.f27104a = authenticatorDescription.type;
                                eVarC.f27108e = authenticatorDescription.labelId;
                                eVarC.f27109f = authenticatorDescription.iconId;
                                objQ = eVarC;
                            } else {
                                if (eVarC instanceof g) {
                                    throw new IllegalStateException(("Problem initializing embedded type " + eVarC.getClass().getCanonicalName()).toString());
                                }
                                uz.o.O("AccountTypeLoader", "addSyncable FAIL: account not initialized: " + str5);
                                objQ = null;
                            }
                        } catch (Throwable th4) {
                            objQ = e40.a.q(th4);
                        }
                        thA = n.a(objQ);
                        if (thA != null) {
                            String str7 = "Cannot make syncable account type: " + str5 + ", " + thA;
                            uz.c.f25661a.b("AccountTypeLoader", str7);
                            uz.o.b("AccountTypeLoader", str7);
                        }
                        z19 = objQ instanceof o60.m;
                        obj = objQ;
                        if (z19) {
                            obj = null;
                        }
                        eVar = (vq.e) obj;
                        if (eVar != null) {
                            linkedHashMap3.put(eVar.p(), eVar);
                            uz.o.J("AccountTypeLoader", " > added: " + eVar);
                            ArrayList arrayListS = eVar.s();
                            l.e(arrayListS, "getExtensionPackageNames(...)");
                            linkedHashSet.addAll(arrayListS);
                        }
                    } else {
                        if (l.b(str5, "com.sec.android.app.sns3.googleplus")) {
                            String str8 = authenticatorDescription.packageName;
                            fVar = new vq.f(4);
                            fVar.f27104a = "com.sec.android.app.sns3.googleplus";
                            fVar.f27106c = str8;
                            fVar.f27107d = str8;
                        } else {
                            if (l.b(str5, "com.sec.android.app.sns3.facebook")) {
                                String str9 = authenticatorDescription.packageName;
                                fVar = new vq.f(3);
                                fVar.f27104a = "com.sec.android.app.sns3.facebook";
                                fVar.f27106c = str9;
                                fVar.f27107d = str9;
                            } else {
                                fVar = null;
                            }
                            if (fVar == null) {
                            }
                        }
                        fVar.f27104a = authenticatorDescription.type;
                        fVar.f27108e = authenticatorDescription.labelId;
                        fVar.f27109f = authenticatorDescription.iconId;
                        if (fVar == null) {
                        }
                    }
                    it2 = it3;
                }
            }
            s.i1(arrayList4, new w(18));
            switch (cVar.f17586a) {
                case 0:
                    cVar.f17587b.A(i, arrayList4, linkedHashMap3);
                    return;
                default:
                    cVar.f17587b.A(i, arrayList4, linkedHashMap3);
                    return;
            }
        }
        hVar = new h(null, uz.i.a().f25671a);
        vq.c cVar8 = new vq.c(2, "vnd.sec.contact.phone", "vnd.sec.contact.phone", hVar.f27105b);
        if (!z4) {
            uz.o.J("AccountTypeLoader", "Phone Contact is restricted by mdm");
            hVar.f27121j = false;
        }
        cVar8.f27100d = hVar.f27121j;
        cVar8.f27101o = true;
        arrayList4.add(cVar8);
        linkedHashMap3.put(hVar.p(), hVar);
        zF = uz.e.f();
        z5 = uz.i.a().f25671a;
        boolean zEquals2 = "ATT".equals(uz.e.l());
        StringBuilder sbR3 = a1.b.r("add readonly account (readonly:", zF, ", table:", z5, ", att:");
        sbR3.append(zEquals2);
        sbR3.append(")");
        uz.o.J("AccountTypeLoader", sbR3.toString());
        if (zF || zEquals2) {
            j jVar3 = new j(null, z5);
            jVar3.f27105b = "preload";
            vq.c cVar9 = new vq.c("vnd.sec.contact.phone", "vnd.sec.contact.phone", jVar3.f27105b);
            cVar9.f27100d = false;
            cVar9.f27101o = false;
            arrayList4.add(cVar9);
            linkedHashMap3.put(jVar3.p(), jVar3);
        }
        yz.g gVar3 = uz.e.f25665b;
        z11 = ((yz.f) gVar3).f30147f;
        cVar2 = (bz.c) bVar.f17580c;
        zB = cVar2.B();
        StringBuilder sb4 = new StringBuilder("add sim1 account(support:");
        sb4.append(!z11);
        sb4.append(", multi:");
        sb4.append(zB);
        sb4.append(")");
        uz.o.J("AccountTypeLoader", sb4.toString());
        if (!z11) {
            if (zB) {
                i12 = R.string.account_sim1;
            } else {
                i12 = R.string.account_sim;
            }
            pVar = new vq.p(i12, cVar2.e(0), new a(bVar, 2), new a(bVar, 3), new a(bVar, 4), new a(bVar, 5), new a(bVar, 6));
            vq.c cVar10 = new vq.c(3, "primary.sim.account_name", "vnd.sec.contact.sim", pVar.f27105b);
            if (!z4) {
                uz.o.J("AccountTypeLoader", "Sim Contact is restricted by mdm");
                pVar.f27131j = false;
            }
            cVar10.f27100d = pVar.w();
            cVar10.f27101o = false;
            arrayList4.add(cVar10);
            linkedHashMap3.put(pVar.p(), pVar);
        }
        z12 = ((yz.f) gVar3).f30147f;
        boolean zL2 = cVar2.l();
        StringBuilder sb5 = new StringBuilder("add sim2 account(support:");
        sb5.append(!z12);
        sb5.append(", opportunistic:");
        sb5.append(zL2);
        sb5.append(")");
        uz.o.J("AccountTypeLoader", sb5.toString());
        if (!z12 && !zL2) {
            oVar = new o(R.string.account_sim2, cVar2.e(1), new a(bVar, 7), new a(bVar, 8), new a(bVar, 9), new a(bVar, 10), new a(bVar, 0));
            oVar.f27104a = "vnd.sec.contact.sim2";
            vq.c cVar11 = new vq.c(4, "primary.sim2.account_name", "vnd.sec.contact.sim2", oVar.f27105b);
            if (!z4) {
                uz.o.J("AccountTypeLoader", "Sim2 Contact is restricted by mdm");
                oVar.f27131j = false;
            }
            cVar11.f27100d = oVar.w();
            cVar11.f27101o = false;
            arrayList4.add(cVar11);
            linkedHashMap3.put(oVar.p(), oVar);
        }
        if (z) {
            uz.o.J("AccountTypeLoader", "add syncable account types");
            linkedHashSet = new LinkedHashSet();
            accountManager = ((os.a) bVar.f17581d).f19818b;
            l.c(accountManager);
            authenticatorTypes = accountManager.getAuthenticatorTypes();
            l.e(authenticatorTypes, "getAuthenticatorTypes(...)");
            syncAdapterTypes = ContentResolver.getSyncAdapterTypes();
            if (syncAdapterTypes != null) {
                arrayList = (List) Arrays.stream(syncAdapterTypes).map(new iq.d(20, bVar.f17582e)).filter(new a00.b(29)).collect(Collectors.toList());
            } else {
                arrayList = new ArrayList();
            }
            l.e(arrayList, "getSyncAdapterTypes(...)");
            Iterable iterable2 = arrayList;
            arrayList2 = new ArrayList(p60.p.g1(iterable2, 10));
            it = iterable2.iterator();
            while (it.hasNext()) {
                mVar2 = (m) it.next();
                if (mVar2.f27130d != null) {
                    mVar3 = mVar2;
                } else {
                    mVar3 = null;
                }
                if (mVar3 == null) {
                    List list3 = (List) com.bumptech.glide.f.N(new a(bVar, 1)).get();
                    l.e(list3, "get(...)");
                    it5 = list3.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            it4 = it;
                            accountManager3 = accountManager;
                            next = null;
                            break;
                        }
                        next = it5.next();
                        mVar5 = (m) next;
                        it4 = it;
                        accountManager3 = accountManager;
                        if (!l.b(mVar5.f27127a, mVar2.f27127a) && l.b(mVar5.f27128b, mVar2.f27128b)) {
                            break;
                        }
                        it = it4;
                        accountManager = accountManager3;
                    }
                    mVar4 = (m) next;
                    if (mVar4 != null) {
                        mVar2 = mVar4;
                    }
                    mVar3 = mVar2;
                } else {
                    it4 = it;
                    accountManager3 = accountManager;
                }
                arrayList2.add(mVar3);
                it = it4;
                accountManager = accountManager3;
            }
            accountManager2 = accountManager;
            it2 = arrayList2.iterator();
            while (true) {
                str = "com.android.contacts";
                if (it2.hasNext()) {
                    uz.o.J("AccountTypeLoader", "Registering " + linkedHashSet.size() + " extension packages");
                    while (r0.hasNext()) {
                        gVar = new g(str6, str6, true);
                        if (!gVar.f27110g) {
                            uz.o.O("AccountTypeLoader", "add extension FAILED " + str6 + ": not initialized");
                        } else if (gVar.f27119o) {
                            uz.o.O("AccountTypeLoader", "add extension FAILED " + str6 + ": no MetaData");
                        } else {
                            str4 = gVar.f27104a;
                            if (str4 != null || str4.length() == 0) {
                                uz.o.O("AccountTypeLoader", "add extension FAILED " + str6 + ": no Account");
                            } else {
                                uz.o.J("AccountTypeLoader", "add extension SUCCESS " + str6 + ": " + gVar);
                                linkedHashMap3.put(gVar.p(), gVar);
                            }
                        }
                    }
                    Collection collectionValues2 = linkedHashMap3.values();
                    linkedHashMap = new LinkedHashMap();
                    while (r0.hasNext()) {
                        str3 = ((vq.e) obj2).f27104a;
                        arrayList3 = linkedHashMap.get(str3);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                            linkedHashMap.put(str3, arrayList3);
                        }
                        ((List) arrayList3).add(obj2);
                    }
                    z13 = uz.i.a().f25671a;
                    if (uz.e.w() || uz.o.B() || uz.o.r("com.samsung.android.scloud")) {
                        z14 = false;
                    } else {
                        z14 = true;
                    }
                    boolean z23 = bVar.f17583f;
                    StringBuilder sbR4 = a1.b.r("add syncable accounts (table:", z13, ", UIM:", z23, ", Samsung:");
                    sbR4.append(z14);
                    sbR4.append(")");
                    uz.o.J("AccountTypeLoader", sbR4.toString());
                    l.c(accountManager2);
                    accounts = accountManager2.getAccounts();
                    l.e(accounts, "getAccounts(...)");
                    i6 = 0;
                    while (i6 < length) {
                        account = accounts[i6];
                        type = account.type;
                        boolean z24 = z13;
                        l.e(type, "type");
                        String name2 = account.name;
                        Account[] accountArr2 = accounts;
                        l.e(name2, "name");
                        list = (List) linkedHashMap.get(type);
                        if (list == null) {
                            uz.o.O("AccountTypeLoader", " > FAILED no account type: ".concat(type));
                            linkedHashMap2 = linkedHashMap;
                            z16 = z14;
                            str2 = str;
                            i9 = length;
                        } else {
                            if (ContentResolver.getIsSyncable(account, str) > 0) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            linkedHashMap2 = linkedHashMap;
                            if ("com.osp.app.signin".equals(type)) {
                                z16 = z14;
                                if (!((Boolean) bVar.f17585h.getValue()).booleanValue()) {
                                    z17 = false;
                                }
                                str2 = str;
                                i9 = length;
                                z18 = bVar.f17584g;
                                if ((z15 || !z17) && !("com.osp.app.signin".equals(type) && z16)) {
                                    if ((z18 || !"com.android.nttdocomo".equals(type)) && !(z23 && "com.kddi.ast.auoneid".equals(type))) {
                                        uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                    } else {
                                        arrayList4.addAll(b(name2, list));
                                        uz.o.J("AccountTypeLoader", " > added account: ".concat(type));
                                    }
                                } else if (!"com.vcast.mediamanager.account".equals(type) || z24) {
                                    ArrayList<vq.c> arrayListB = b(name2, list);
                                    ArrayList arrayList5 = new ArrayList(p60.p.g1(arrayListB, 10));
                                    for (vq.c cVar12 : arrayListB) {
                                        if ("com.samsung.android.ldap".equals(type) || "com.samsung.android.coreapps".equals(type)) {
                                            i10 = 1;
                                        } else {
                                            i10 = 1;
                                            cVar12.f27102p = true;
                                        }
                                        if ("com.osp.app.signin".equals(type)) {
                                            cVar12.f27103q = i10;
                                        } else {
                                            if (z18 && "com.android.nttdocomo".equals(type)) {
                                                cVar12.f27103q = 0;
                                            }
                                            arrayList5.add(cVar12);
                                        }
                                        arrayList5.add(cVar12);
                                    }
                                    arrayList4.addAll(arrayList5);
                                    uz.o.J("AccountTypeLoader", " > added account: ".concat(type));
                                } else {
                                    uz.o.J("AccountTypeLoader", " > not syncable: ".concat(type));
                                }
                                i6++;
                                bVar = this;
                                z13 = z24;
                                accounts = accountArr2;
                                linkedHashMap = linkedHashMap2;
                                z14 = z16;
                                str = str2;
                            } else {
                                z16 = z14;
                            }
                            z17 = true;
                            str2 = str;
                            i9 = length;
                            z18 = bVar.f17584g;
                            if (z15) {
                                if (z18) {
                                    uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                } else {
                                    uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                                }
                            } else if (z18) {
                                uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                            } else {
                                uz.o.J("AccountTypeLoader", " > not support: ".concat(type));
                            }
                            i6++;
                            bVar = this;
                            z13 = z24;
                            accounts = accountArr2;
                            linkedHashMap = linkedHashMap2;
                            z14 = z16;
                            str = str2;
                        }
                        i6++;
                        bVar = this;
                        z13 = z24;
                        accounts = accountArr2;
                        linkedHashMap = linkedHashMap2;
                        z14 = z16;
                        str = str2;
                    }
                    break;
                    break;
                }
                mVar = (m) it2.next();
                str5 = mVar.f27128b;
                length2 = authenticatorTypes.length;
                i11 = 0;
                while (true) {
                    if (i11 < length2) {
                        it3 = it2;
                        authenticatorDescription = null;
                        break;
                    }
                    authenticatorDescription = authenticatorTypes[i11];
                    it3 = it2;
                    if (l.b(authenticatorDescription.type, str5)) {
                        break;
                        break;
                    } else {
                        i11++;
                        it2 = it3;
                    }
                }
                if (authenticatorDescription == null) {
                    uz.o.O("AccountTypeLoader", " > FAIL: no Auth " + str5);
                } else if ("com.android.contacts".equals(mVar.f27127a)) {
                    eVarC = bVar.c(str5, authenticatorDescription, mVar);
                    if (eVarC == null) {
                        objQ = null;
                    } else if (!eVarC.f27110g) {
                        eVarC.f27104a = authenticatorDescription.type;
                        eVarC.f27108e = authenticatorDescription.labelId;
                        eVarC.f27109f = authenticatorDescription.iconId;
                        objQ = eVarC;
                    } else {
                        if (eVarC instanceof g) {
                            throw new IllegalStateException(("Problem initializing embedded type " + eVarC.getClass().getCanonicalName()).toString());
                        }
                        uz.o.O("AccountTypeLoader", "addSyncable FAIL: account not initialized: " + str5);
                        objQ = null;
                    }
                    thA = n.a(objQ);
                    if (thA != null) {
                        String str10 = "Cannot make syncable account type: " + str5 + ", " + thA;
                        uz.c.f25661a.b("AccountTypeLoader", str10);
                        uz.o.b("AccountTypeLoader", str10);
                    }
                    z19 = objQ instanceof o60.m;
                    obj = objQ;
                    if (z19) {
                        obj = null;
                    }
                    eVar = (vq.e) obj;
                    if (eVar != null) {
                        linkedHashMap3.put(eVar.p(), eVar);
                        uz.o.J("AccountTypeLoader", " > added: " + eVar);
                        ArrayList arrayListS2 = eVar.s();
                        l.e(arrayListS2, "getExtensionPackageNames(...)");
                        linkedHashSet.addAll(arrayListS2);
                    }
                } else {
                    if (l.b(str5, "com.sec.android.app.sns3.googleplus")) {
                        String str11 = authenticatorDescription.packageName;
                        fVar = new vq.f(4);
                        fVar.f27104a = "com.sec.android.app.sns3.googleplus";
                        fVar.f27106c = str11;
                        fVar.f27107d = str11;
                    } else {
                        if (l.b(str5, "com.sec.android.app.sns3.facebook")) {
                            String str12 = authenticatorDescription.packageName;
                            fVar = new vq.f(3);
                            fVar.f27104a = "com.sec.android.app.sns3.facebook";
                            fVar.f27106c = str12;
                            fVar.f27107d = str12;
                        } else {
                            fVar = null;
                        }
                        if (fVar == null && !linkedHashMap3.containsKey(fVar.p())) {
                            linkedHashMap3.put(fVar.p(), fVar);
                        }
                    }
                    fVar.f27104a = authenticatorDescription.type;
                    fVar.f27108e = authenticatorDescription.labelId;
                    fVar.f27109f = authenticatorDescription.iconId;
                    if (fVar == null) {
                    }
                }
                it2 = it3;
            }
        }
        s.i1(arrayList4, new w(18));
        switch (cVar.f17586a) {
            case 0:
                cVar.f17587b.A(i, arrayList4, linkedHashMap3);
                return;
            default:
                cVar.f17587b.A(i, arrayList4, linkedHashMap3);
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009c, code lost:
    
        if (r6.equals("com.google.android.gm.exchange") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
    
        if (r6.equals("com.samsung.android.exchange") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        r7 = r7.packageName;
        r5 = new vq.f(2);
        r5.f27104a = r6;
        r5.f27106c = r7;
        r5.f27107d = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b8, code lost:
    
        r5.l();
        r5.a();
        r5.j();
        r5.f();
        r5.i();
        r5.b();
        r5.m(java.util.Locale.getDefault());
        r5.e();
        r5.h();
        r5.k();
        r5.g();
        r5.D();
        r5.n();
        r5.d();
        r5.G();
        r5.f27110g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00eb, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ec, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ed, code lost:
    
        uz.o.E("ExchangeAccountType", "Problem building account type" + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fe, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r6.equals("com.android.exchange") == false) goto L45;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final vq.e c(java.lang.String r6, android.accounts.AuthenticatorDescription r7, vq.m r8) {
        /*
            Method dump skipped, instruction units count: 870
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: mp.b.c(java.lang.String, android.accounts.AuthenticatorDescription, vq.m):vq.e");
    }
}
