package mp;

import a00.i;
import aj.w;
import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SyncStatusObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.LongSparseArray;
import androidx.work.multiprocess.j;
import ct.n;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;
import m60.h;
import os.g;
import p60.l;
import p60.s;
import p60.v;
import uz.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f {
    public static final m50.a F = new m50.a();
    public boolean A;
    public final Set E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f17588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cz.c f17589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hy.f f17590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final os.b f17591d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g f17592o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public vq.e f17593p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public vq.e f17594q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public vq.e f17595r;
    public ArrayList y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f17596s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f17597t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f17598u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f17599v = new ArrayList();
    public ArrayList w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public HashMap f17600x = new HashMap();
    public LongSparseArray z = new LongSparseArray();
    public final m60.b B = new m60.b();
    public final Handler C = new Handler(Looper.getMainLooper());
    public final el.f D = new el.f(23, this);

    static {
        l.O0(new String[]{"vnd.sec.contact.phone", "com.osp.app.signin", "com.google", "com.sds.mms.agent.emmpush"});
    }

    public d(b bVar, cz.c cVar, hy.f fVar, os.b bVar2, sw.a aVar, xy.b bVar3, final g gVar) {
        Object obj;
        this.f17588a = bVar;
        this.f17589b = cVar;
        this.f17590c = fVar;
        this.f17591d = bVar2;
        this.f17592o = gVar;
        m50.a aVar2 = gVar.f19825c;
        os.c cVar2 = gVar.i;
        AccountManager accountManager = gVar.f19826d;
        bz.a aVar3 = gVar.f19830h;
        HandlerThread handlerThread = gVar.f19827e;
        if (handlerThread != null) {
            handlerThread.quit();
            gVar.f19827e = null;
            o.d().unregisterReceiver(aVar3);
            accountManager.removeOnAccountsUpdatedListener(cVar2);
            ContentResolver.removeStatusChangeListener(gVar.f19824b);
            aVar2.d();
        }
        gVar.f19829g = new lh.d(1, this);
        gVar.b();
        Context contextD = o.d();
        contextD.registerReceiver(aVar3, (IntentFilter) gVar.f19831j.getValue(), 4);
        contextD.registerReceiver(aVar3, (IntentFilter) gVar.f19832k.getValue(), 4);
        contextD.registerReceiver(aVar3, (IntentFilter) gVar.f19833l.getValue(), 4);
        contextD.registerReceiver(aVar3, (IntentFilter) gVar.f19834m.getValue(), 2);
        accountManager.addOnAccountsUpdatedListener(cVar2, null, false);
        try {
            obj = ContentResolver.addStatusChangeListener(1, new SyncStatusObserver() { // from class: os.d
                @Override // android.content.SyncStatusObserver
                public final void onStatusChanged(int i) {
                    gVar.a(9);
                }
            });
        } catch (NullPointerException unused) {
            obj = new Object();
        }
        gVar.f19824b = obj;
        uu.a aVar4 = (uu.a) gVar.f19823a;
        h hVar = new h();
        n nVar = new n(new Handler(Looper.getMainLooper()), hVar, 8);
        o.E("MdmDataSource", "listenChange - start");
        int i = 13;
        k50.e eVarJ = new y50.e(new y50.g(hVar, new j(27, aVar4, nVar), 1), new pl.j(i, aVar4, nVar), 0).j(5);
        ni.b bVar4 = new ni.b(28, new la0.h(i, gVar));
        pw.b bVar5 = r50.c.f22157e;
        r50.a aVar5 = r50.c.f22155c;
        aVar2.a(eVarJ.u(bVar4, bVar5, aVar5));
        m50.a aVar6 = F;
        aVar6.d();
        m60.b bVar6 = xy.a.f28650b;
        a00.h.f27a.getClass();
        aVar6.a(bVar6.h(i.c()).j(5).s(i.c()).u(new mh.e(18, new la0.h(4, this)), bVar5, aVar5));
        gVar.a(1);
        this.E = l.O0(new String[]{"sim account type for ContactsProviderTest", "com.google.contactsprovidertest"});
    }

    public static boolean t(LinkedHashMap linkedHashMap, HashMap map) {
        vq.e eVar;
        if (linkedHashMap.size() != map.size()) {
            return false;
        }
        if (linkedHashMap.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            vq.b bVar = (vq.b) entry.getKey();
            vq.e eVar2 = (vq.e) entry.getValue();
            vq.e eVar3 = (vq.e) map.get(bVar);
            if (!kotlin.jvm.internal.l.b(eVar3 != null ? eVar3.f27104a : null, eVar2.f27104a)) {
                return false;
            }
            vq.e eVar4 = (vq.e) map.get(bVar);
            if (!kotlin.jvm.internal.l.b(eVar4 != null ? eVar4.f27105b : null, eVar2.f27105b) || (eVar = (vq.e) map.get(bVar)) == null || eVar.f27108e != eVar2.f27108e) {
                return false;
            }
        }
        return true;
    }

    public static boolean y() {
        return "VZW".equals(uz.e.l()) && "VZW".equals(tw.a.g());
    }

    public final void A(int i, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        boolean zEquals;
        boolean z;
        boolean z4;
        boolean z5;
        synchronized (this) {
            try {
                zEquals = arrayList.equals(this.f17596s);
                z = !zEquals;
                z4 = i == 5 || !t(linkedHashMap, this.f17600x);
                ArrayList arrayListC = ((os.a) this.f17591d).c();
                if (arrayListC.equals(this.y)) {
                    z5 = false;
                } else {
                    this.y = arrayListC;
                    z5 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        List list = (List) Arrays.stream(ContentResolver.getSyncAdapterTypes()).filter(new a00.b(27)).filter(new a00.b(28)).map(new iq.d(19)).collect(Collectors.toList());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((vq.c) obj).f27100d) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((vq.c) obj2).f27100d) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (((vq.c) obj3).f27101o) {
                arrayList4.add(obj3);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj4 : arrayList) {
            vq.c cVar = (vq.c) obj4;
            boolean z11 = zEquals;
            if (cVar.f27102p && cVar.f27100d && list.contains(cVar.f27098b)) {
                arrayList5.add(obj4);
            }
            zEquals = z11;
        }
        boolean z12 = zEquals;
        synchronized (this) {
            if (i == 12) {
                if (this.A) {
                    o.J("AccountTypeModel", "Accounts first loading is late. skipped.");
                    return;
                }
            }
            if (!z12) {
                this.f17596s = arrayList;
                this.f17598u = arrayList2;
                this.f17599v = arrayList3;
                this.f17597t = arrayList5;
                this.w = arrayList4;
            }
            if (z4) {
                this.f17600x = linkedHashMap;
                Object obj5 = linkedHashMap.get(new vq.b("vnd.sec.contact.phone", null));
                kotlin.jvm.internal.l.c(obj5);
                this.f17593p = (vq.e) obj5;
                this.f17594q = (vq.e) this.f17600x.get(new vq.b("vnd.sec.contact.sim", null));
                this.f17595r = (vq.e) this.f17600x.get(new vq.b("vnd.sec.contact.sim2", null));
                z();
            }
            if (i != 12) {
                this.A = true;
            }
            if (z12 && !z4 && !z5) {
                h.h.y("Accounts and types are same. loaded = ", "AccountTypeModel", this.A);
                return;
            }
            if (this.A && !z12) {
                String packageName = o.d().getPackageName();
                kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
                if ("com.samsung.android.app.contacts".equals(packageName)) {
                    ArrayList<vq.c> arrayListF = f(true);
                    vq.c[] cVarArr = {null};
                    boolean[] zArr = {false};
                    boolean[] zArr2 = {false};
                    hy.e eVar = (hy.e) this.f17590c;
                    if (((Boolean) hy.e.j(new aj.n(7, eVar), Boolean.FALSE)).booleanValue()) {
                        boolean z13 = true;
                        if (arrayListF.isEmpty()) {
                            z13 = false;
                            break;
                        }
                        Iterator it = arrayListF.iterator();
                        do {
                            if (!it.hasNext()) {
                                z13 = false;
                                break;
                            }
                        } while (!"com.samsung.android.exchange".equals(((vq.c) it.next()).f27098b));
                        zArr[0] = z13;
                        if (!z13) {
                            try {
                                eVar.f13698a.k("ContactEditorUtils_EAS_account_saved");
                            } catch (IllegalStateException unused) {
                                o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
                            } catch (Exception e5) {
                                o.c("PreferenceModel", e5.toString());
                            }
                            o.G("AccountTypeModel", "EAS account is removed from default account.");
                        }
                    } else {
                        o.G("AccountTypeModel", "isEasAccountMadeAsDefault");
                        for (vq.c cVar2 : arrayListF) {
                            String str = cVar2.f27098b;
                            if ("com.samsung.android.exchange".equals(str)) {
                                o.G("AccountTypeModel", "hasEASInAllAccount is set true");
                                zArr[0] = true;
                                cVarArr[0] = cVar2;
                            }
                            if ((str == null || (!"vnd.sec.contact.phone".equals(str) && !o.z(str) && !"vnd.sec.contact.my_profile".equals(str))) && !"com.samsung.android.exchange".equals(str)) {
                                o.G("AccountTypeModel", "hasOthersInAllAccount is set true");
                                zArr2[0] = true;
                            }
                        }
                        if (zArr[0] && !zArr2[0]) {
                            eVar.f("ContactEditorUtils_EAS_account_saved", true);
                            B(cVarArr[0]);
                            o.G("AccountTypeModel", "EAS account is set to default account.");
                        }
                    }
                }
            }
            qf.a.n(a1.b.r("Accounts change = ", z, ", types change = ", z4, ", loaded = "), this.A, "AccountTypeModel");
            this.C.post(this.D);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0047 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:3:0x0005, B:5:0x000b, B:7:0x0011, B:14:0x0025, B:16:0x002d, B:28:0x0063, B:30:0x007b, B:35:0x0096, B:37:0x00a3, B:39:0x00a7, B:32:0x0082, B:34:0x0088, B:19:0x0035, B:25:0x0047, B:22:0x003e, B:26:0x0053, B:27:0x005f), top: B:46:0x0005 }] */
    public final void B(vq.c cVar) {
        ContactsContract.RawContacts.DefaultAccount.DefaultAccountAndState defaultAccountAndStateOfNotSet;
        Account account;
        try {
            Context contextD = o.d();
            if (cVar != null) {
                String str = cVar.f27097a;
                String str2 = cVar.f27098b;
                if (str2 == null) {
                    Uri uri = os.a.f19811c;
                    defaultAccountAndStateOfNotSet = ContactsContract.RawContacts.DefaultAccount.DefaultAccountAndState.ofCloud(new Account(str, str2));
                } else {
                    int iHashCode = str2.hashCode();
                    if (iHashCode != -1322169656) {
                        if (iHashCode != 1758464682) {
                            if (iHashCode == 1959617153 && str2.equals("vnd.sec.contact.phone")) {
                                defaultAccountAndStateOfNotSet = ContactsContract.RawContacts.DefaultAccount.DefaultAccountAndState.ofLocal();
                            }
                        } else if (str2.equals("vnd.sec.contact.sim")) {
                            Uri uri2 = os.a.f19811c;
                            defaultAccountAndStateOfNotSet = ContactsContract.RawContacts.DefaultAccount.DefaultAccountAndState.ofSim(new Account(str, str2));
                        }
                        Uri uri3 = os.a.f19811c;
                        defaultAccountAndStateOfNotSet = ContactsContract.RawContacts.DefaultAccount.DefaultAccountAndState.ofCloud(new Account(str, str2));
                    } else if (str2.equals("vnd.sec.contact.sim2")) {
                        Uri uri4 = os.a.f19811c;
                        defaultAccountAndStateOfNotSet = ContactsContract.RawContacts.DefaultAccount.DefaultAccountAndState.ofSim(new Account(str, str2));
                    } else {
                        Uri uri5 = os.a.f19811c;
                        defaultAccountAndStateOfNotSet = ContactsContract.RawContacts.DefaultAccount.DefaultAccountAndState.ofCloud(new Account(str, str2));
                    }
                }
            } else {
                defaultAccountAndStateOfNotSet = ContactsContract.RawContacts.DefaultAccount.DefaultAccountAndState.ofNotSet();
            }
            kotlin.jvm.internal.l.c(defaultAccountAndStateOfNotSet);
            Bundle bundle = new Bundle();
            bundle.putInt("key_default_account_state", defaultAccountAndStateOfNotSet.getState());
            if ((defaultAccountAndStateOfNotSet.getState() == 4 || defaultAccountAndStateOfNotSet.getState() == 3) && (account = defaultAccountAndStateOfNotSet.getAccount()) != null) {
                bundle.putString("account_name", account.name);
                bundle.putString("account_type", account.type);
            }
            contextD.getContentResolver().call(ContactsContract.AUTHORITY_URI, "setDefaultAccountForNewContacts", (String) null, bundle);
            o.p("AccountDataSource", "Set default account to \"" + (cVar != null ? cVar.f27098b : null) + "\"");
        } catch (Throwable th2) {
            o.c("AccountDataSource", th2.getMessage());
        }
        o.J("AccountTypeModel", "Default account is changed: " + (cVar != null ? cVar.f27098b : null));
    }

    public final void b() {
        if (this.f17596s.isEmpty()) {
            o.p("AccountTypeModel", "Accounts loaded abnormally. Load local accounts first.");
            this.f17588a.a(12, new c(this, 0), false);
            this.f17592o.a(2);
        }
    }

    public final vq.e c(String str) {
        vq.e eVar;
        b();
        synchronized (this) {
            eVar = (vq.e) this.f17600x.get(new vq.b(str, null));
            if (eVar == null && (eVar = this.f17593p) == null) {
                kotlin.jvm.internal.l.o("fallbackAccountType");
                throw null;
            }
        }
        return eVar;
    }

    public final vq.e d(String str, String str2) {
        b();
        synchronized (this) {
            vq.e eVar = (vq.e) this.f17600x.get(new vq.b(str, str2));
            if (eVar != null) {
                return eVar;
            }
            if ("DCM".equals(uz.e.l()) && str != null && str.equals("com.android.nttdocomo")) {
                vq.b bVar = new vq.b("com.android.nttdocomo", null);
                if (this.f17600x.get(bVar) != null) {
                    Object obj = this.f17600x.get(bVar);
                    kotlin.jvm.internal.l.c(obj);
                    return (vq.e) obj;
                }
            }
            vq.e eVar2 = this.f17593p;
            if (eVar2 != null) {
                return eVar2;
            }
            kotlin.jvm.internal.l.o("fallbackAccountType");
            throw null;
        }
    }

    @Override // ms.a
    public final void dispose() {
        o.G("AccountTypeModel", "dispose");
    }

    public final List e(String str) {
        List listA2 = v.f20279a;
        if (str == null || str.length() == 0) {
            return listA2;
        }
        List listC = new u90.l("\\|").c(0, str);
        if (!listC.isEmpty()) {
            ListIterator listIterator = listC.listIterator(listC.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        Object[] array = listA2.toArray(new String[0]);
        ArrayList arrayList = new ArrayList();
        for (Object obj : array) {
            if (TextUtils.isDigitsOnly((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            long j3 = Long.parseLong((String) it.next());
            vq.b bVar = (vq.b) this.z.get(j3);
            if (bVar == null) {
                z();
                bVar = (vq.b) this.z.get(j3);
            }
            if (bVar != null) {
                arrayList2.add(bVar);
            }
        }
        return arrayList2;
    }

    public final ArrayList f(boolean z) {
        ArrayList arrayList;
        b();
        boolean zW = o.w();
        yz.g gVar = uz.e.f25665b;
        boolean z4 = ((yz.f) gVar).f30147f;
        boolean z5 = ((yz.f) gVar).f30148g;
        vq.e eVar = this.f17594q;
        boolean z11 = false;
        boolean z12 = eVar == null || (z && !eVar.w());
        boolean zE = this.f17589b.e(0);
        boolean zJ = this.f17589b.f8657a.j(0);
        vq.e eVar2 = this.f17595r;
        if (eVar2 == null || (z && !eVar2.w())) {
            z11 = true;
        }
        boolean zE2 = this.f17589b.e(1);
        boolean zJ2 = this.f17589b.f8657a.j(1);
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList2 = new ArrayList();
        if (zW || z4 || z5) {
            sb2.append("|SIM1/2:");
            if (zW) {
                sb2.append("Knox,");
            }
            if (z4) {
                sb2.append("unsupported,");
            }
            if (z5) {
                sb2.append("disabled");
            }
            arrayList2.add("vnd.sec.contact.sim");
            arrayList2.add("vnd.sec.contact.sim2");
        } else {
            if (z12 || !zE || !zJ) {
                sb2.append("|SIM1:");
                if (z12) {
                    sb2.append("readonly,");
                }
                if (!zE) {
                    sb2.append("deactivated,");
                }
                if (!zJ) {
                    sb2.append("unready");
                }
                arrayList2.add("vnd.sec.contact.sim");
            }
            if (z11 || !zE2 || !zJ2) {
                if (this.f17595r != null) {
                    sb2.append("|SIM2:");
                    if (z11) {
                        sb2.append("readonly,");
                    }
                    if (!zE2) {
                        sb2.append("deactivated,");
                    }
                    if (!zJ2) {
                        sb2.append("unready");
                    }
                }
                arrayList2.add("vnd.sec.contact.sim2");
            }
        }
        if (uz.l.d()) {
            sb2.append("|Samsung:disabled");
            arrayList2.add("com.osp.app.signin");
        }
        synchronized (this) {
            try {
                ArrayList arrayList3 = z ? this.f17598u : this.f17596s;
                String string = sb2.toString();
                kotlin.jvm.internal.l.e(string, "toString(...)");
                if (string.length() > 0) {
                    o.p("AccountTypeModel", "exclude:" + z + " " + ((Object) sb2));
                }
                arrayList = new ArrayList();
                for (Object obj : arrayList3) {
                    vq.c cVar = (vq.c) obj;
                    if (!arrayList2.isEmpty()) {
                        Iterator it = arrayList2.iterator();
                        do {
                            if (it.hasNext()) {
                            }
                        } while (!kotlin.jvm.internal.l.b((String) it.next(), cVar.f27098b));
                    }
                    arrayList.add(obj);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return arrayList;
    }

    public final vq.c h() {
        vq.c cVarB = ((os.a) this.f17591d).b();
        Object obj = null;
        if (cVarB != null) {
            try {
                if (o.z(cVarB.f27098b)) {
                    o.J("AccountTypeModel", "Reset default Account by Sim");
                    B(null);
                    return null;
                }
            } catch (IllegalArgumentException e5) {
                o.E("AccountTypeModel", "Error with retrieving default account " + e5);
                return cVarB;
            }
        }
        if (cVarB == null || this.E.contains(cVarB.f27098b)) {
            o.O("AccountTypeModel", "Default account is null");
            return cVarB;
        }
        for (Object obj2 : f(true)) {
            if (v((vq.c) obj2, cVarB)) {
                obj = obj2;
                break;
            }
        }
        if (((vq.c) obj) == null) {
            o.O("AccountTypeModel", "Reset default account by invalid account: " + com.samsung.android.dialtacts.model.data.v.g(cVarB));
        }
        return (vq.c) obj;
    }

    public final ArrayList i() throws IOException {
        ArrayList arrayList = new ArrayList();
        if (uz.l.d()) {
            arrayList.addAll(f(true));
        } else {
            ArrayList arrayListJ = j();
            if (!x() && !y() && !o.w() && !o.y() && !o.v() && !uz.l.d() && o.q(0, "com.samsung.android.scloud") && o.q(0, "com.osp.app.signin")) {
                o.G("AccountTypeModel", "add samsung account as default to get to login");
                vq.c cVar = new vq.c("not_logined", "com.osp.app.signin", null);
                cVar.f27103q = 1;
                arrayListJ = p60.o.i2(arrayListJ);
                arrayListJ.add(cVar);
                if (arrayListJ.size() > 1) {
                    s.i1(arrayListJ, new w(19));
                }
            }
            arrayList.addAll(arrayListJ);
        }
        arrayList.add(0, new vq.c("all_contacts_name", "all_contacts_name", null));
        arrayList.add(new vq.c("custom_contacts_name", "custom_contacts_name", null));
        ((vq.c) arrayList.get(0)).f27101o = true;
        ArrayList arrayList2 = new ArrayList();
        ArrayList<vq.c> arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            vq.c cVar2 = (vq.c) obj;
            if (o.z(cVar2.f27098b) && k.a(o.m(cVar2.f27098b).intValue())) {
                arrayList3.add(obj);
            }
        }
        for (vq.c cVar3 : arrayList3) {
            if (this.f17589b.f8657a.n(o.m(cVar3.f27098b).intValue()) <= 0) {
                arrayList2.add(cVar3);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList.remove((vq.c) it.next());
        }
        return arrayList;
    }

    public final ArrayList j() throws IOException {
        String[] strArr;
        String str;
        ArrayList arrayListF = f(true);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListF) {
            vq.c cVar = (vq.c) obj;
            String str2 = cVar.f27098b;
            String str3 = cVar.f27099c;
            if (d(str2, str3).x()) {
                String str4 = cVar.f27097a;
                boolean zMoveToFirst = false;
                if (str3 == null || str3.length() == 0) {
                    strArr = new String[]{str2, str4};
                    str = "account_type = ? AND account_name = ? AND data_set IS NULL";
                } else {
                    strArr = new String[]{str2, str4, str3};
                    str = "account_type = ? AND account_name = ? AND data_set = ?";
                }
                Cursor cursorQuery = ((os.a) this.f17591d).f19817a.query(os.a.f19812d, os.a.f19815g, str, strArr, null);
                if (cursorQuery != null) {
                    try {
                        zMoveToFirst = cursorQuery.moveToFirst();
                        cursorQuery.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(cursorQuery, th2);
                            throw th3;
                        }
                    }
                }
                if (!zMoveToFirst) {
                }
            }
            if (!kotlin.jvm.internal.l.b(str2, "com.samsung.android.ldap") && !"preload".equals(str3)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final vq.c k() {
        Object next;
        vq.c cVar;
        b();
        synchronized (this) {
            try {
                Iterator it = this.f17598u.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!"vnd.sec.contact.phone".equals(((vq.c) next).f27098b));
                cVar = (vq.c) next;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    public final ArrayList l() {
        ArrayList arrayList;
        b();
        synchronized (this) {
            arrayList = new ArrayList(this.f17599v);
        }
        return arrayList;
    }

    public final ArrayList m() {
        ArrayList arrayList;
        b();
        synchronized (this) {
            ArrayList arrayList2 = this.f17598u;
            arrayList = new ArrayList();
            for (Object obj : arrayList2) {
                if ("com.osp.app.signin".equals(((vq.c) obj).f27098b)) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public final ArrayList n() {
        ArrayList arrayList;
        b();
        synchronized (this) {
            arrayList = new ArrayList(this.f17597t);
        }
        return arrayList;
    }

    public final String o() {
        Account account = (Account) l.u0(((os.a) this.f17591d).a("com.google.android.gms.supervision"));
        String str = account != null ? account.name : null;
        return str == null ? "" : str;
    }

    public final boolean p() {
        if (y()) {
            if (x()) {
                o.G("AccountTypeModel", "isProfilePlaceSupported for VZW is true because it has samsung account.");
                return true;
            }
        } else if (x()) {
            o.G("AccountTypeModel", "isProfilePlaceSupported is true because it has samsung account.");
            return true;
        }
        o.G("AccountTypeModel", "isProfilePlaceSupported is false");
        return false;
    }

    public final boolean q() {
        if (o.B()) {
            o.G("AccountTypeModel", "isSubUserMode is true, so isProfileRelationSupported is false");
            return false;
        }
        if (y()) {
            o.G("AccountTypeModel", "isProfileRelationSupported is true because it is VZW operator.");
            return true;
        }
        boolean zIsEmpty = m().isEmpty();
        h.h.u("hasWritableSamsungAccount : ", "AccountTypeModel", !zIsEmpty);
        if (zIsEmpty) {
            o.G("AccountTypeModel", "isProfileRelationSupported is false");
            return false;
        }
        o.G("AccountTypeModel", "isProfileRelationSupported is true because it has samsung account.");
        return true;
    }

    public final boolean r() {
        return !(((os.a) this.f17591d).a("com.osp.app.signin").length == 0);
    }

    public final boolean v(vq.c cVar, vq.c cVar2) {
        return cVar != null && cVar2 != null && kotlin.jvm.internal.l.b(cVar.f27097a, cVar2.f27097a) && kotlin.jvm.internal.l.b(cVar.f27098b, cVar2.f27098b) && kotlin.jvm.internal.l.b(cVar.f27099c, cVar2.f27099c);
    }

    public final boolean x() {
        if (uz.l.d()) {
            return false;
        }
        boolean zR = r();
        h.h.u("hasSamSungAccount : ", "AccountTypeModel", zR);
        return zR;
    }

    public final void z() {
        os.a aVar = (os.a) this.f17591d;
        LongSparseArray longSparseArray = new LongSparseArray();
        try {
            Cursor cursorQuery = aVar.f19817a.query(ContactsContract.AUTHORITY_URI.buildUpon().appendPath("accounts").build(), new String[]{"_id", "account_type", "data_set"}, null, null, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        try {
                            longSparseArray.put(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id")), new vq.b(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("account_type")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data_set"))));
                        } catch (ArrayIndexOutOfBoundsException e5) {
                            o.E("AccountDataSource", "loadAccountIDMap.ArrayIndexOutOfBoundsException : " + e5);
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(cursorQuery, th2);
                            throw th3;
                        }
                    }
                }
                cursorQuery.close();
            }
        } catch (Exception e6) {
            m0.i.x("getAccountTypeMap: ", e6.getMessage(), "AccountDataSource");
        }
        synchronized (this) {
            this.z = longSparseArray;
        }
    }
}
