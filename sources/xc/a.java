package xc;

import a00.c;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.OperationApplicationException;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.os.RemoteException;
import android.provider.ContactsContract;
import android.util.Log;
import android.view.View;
import androidx.cardview.widget.CardView;
import androidx.datastore.preferences.protobuf.g1;
import ap.m;
import c8.f0;
import cc.v;
import cl.i0;
import com.google.android.gms.common.internal.h;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import e90.d;
import e90.e;
import g0.h0;
import hi.v0;
import j70.y;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Function;
import k50.r;
import kotlin.jvm.internal.l;
import la.n;
import n7.i;
import na0.a1;
import na0.z0;
import p60.p;
import r6.b;
import s50.g;
import s80.l0;
import t30.q;
import u30.j;
import uz.o;
import v7.k;
import x9.f;
import y5.u2;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a implements r, b, g, bd.a, la.a, e, a1, m, p50.b, k50.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a f28252d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f28254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f28255c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f28253a = i;
        this.f28254b = obj;
        this.f28255c = obj2;
    }

    public static String C(String str, Locale locale) {
        return (str == null || str.equals("ZZ") || str.equals("001")) ? "" : new Locale("", str).getDisplayCountry(locale);
    }

    @Override // ap.m
    public void A() {
        i0 i0Var = ((oj.g) this.f28255c).f19548e;
        if (i0Var != null) {
            i0Var.Q1();
        }
    }

    public int B(String accountName, String accountType, boolean z) {
        int count;
        l.f(accountName, "accountName");
        l.f(accountType, "accountType");
        Uri.Builder builderBuildUpon = ContactsContract.RawContacts.CONTENT_URI.buildUpon();
        builderBuildUpon.appendQueryParameter("account_name", accountName);
        builderBuildUpon.appendQueryParameter("account_type", accountType);
        builderBuildUpon.appendQueryParameter("limit", "1");
        if (z) {
            builderBuildUpon.appendQueryParameter("in_trash", "true");
        }
        Cursor cursorQuery = ((ContentResolver) this.f28254b).query(builderBuildUpon.build(), new String[]{"_id"}, null, null, null);
        if (cursorQuery != null) {
            try {
                count = cursorQuery.getCount();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        } else {
            count = 0;
        }
        j.b(cursorQuery, null);
        return count;
    }

    public List D(Uri uri, String[] projection) {
        l.f(projection, "projection");
        o.G("SimDbServiceDataSource", "getSimDBData ");
        Cursor cursorQuery = ((ContentResolver) this.f28254b).query(uri, projection, null, null, null);
        try {
            List listG2 = p60.o.g2(p60.l.f0("emails", projection) ? new com.samsung.android.dialtacts.model.data.j(cursorQuery, new c(this, 28)) : new com.samsung.android.dialtacts.model.data.j(cursorQuery, new c(this, 29)));
            j.b(cursorQuery, null);
            return listG2;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                j.b(cursorQuery, th2);
                throw th3;
            }
        }
    }

    public Object E(v vVar) {
        return (f0) this.f28255c;
    }

    @Override // la.a
    public Object F(n clientResult) {
        com.google.android.gms.internal.kids.c cVar = (com.google.android.gms.internal.kids.c) this.f28254b;
        c70.a aVar = (c70.a) this.f28255c;
        l.f(clientResult, "clientResult");
        Exception excD = clientResult.d();
        f fVar = excD instanceof f ? (f) excD : null;
        h hVar = com.google.android.gms.internal.kids.c.f6283o;
        if ((fVar == null || fVar.f28109a.f6000a != 17) && !(clientResult.d() instanceof x9.o)) {
            hVar.c("withKidsModule: present");
            return clientResult.e();
        }
        Exception excD2 = clientResult.d();
        if (Log.isLoggable((String) hVar.f6186a, 4)) {
            Log.i("ParentalControlsClient", "failedToCall: Has failed to connect .", excD2);
        }
        Exception excD3 = clientResult.d();
        f fVar2 = excD3 instanceof f ? (f) excD3 : null;
        boolean z = false;
        if (fVar2 != null && fVar2.f28109a.f6000a == 17) {
            z = true;
        }
        cVar.f6285l = z;
        StringBuilder sb2 = new StringBuilder(String.valueOf(z).length() + 46);
        sb2.append("withKidsModule: failed to call, noKidsModule: ");
        sb2.append(z);
        hVar.c(sb2.toString());
        return aVar.invoke();
    }

    public Object G(float f4, float f6, Object obj, Object obj2, float f11, float f12, float f13) {
        v vVar = (v) this.f28254b;
        vVar.f4654a = f4;
        vVar.f4655b = f6;
        vVar.f4659f = obj;
        vVar.f4660g = obj2;
        vVar.f4656c = f11;
        vVar.f4657d = f12;
        vVar.f4658e = f13;
        return E(vVar);
    }

    public int H(int i) {
        return i - ((a7.a) this.f28254b).f178c;
    }

    public void I(dh.b source) {
        l.f(source, "source");
        this.f28255c = source;
        if (source != dh.b.f9096a) {
            o.p("DialpadNumberStore", "markSource : " + source);
        }
    }

    public void J() {
        if (((q) this.f28254b) == q.f24318b) {
            ((t30.r) this.f28255c).g();
        }
    }

    public ae.h K(y1 y1Var, int i) {
        u2 u2Var;
        ae.h hVar;
        h0 h0Var = (h0) this.f28254b;
        int iD = h0Var.d(y1Var);
        if (iD >= 0 && (u2Var = (u2) h0Var.j(iD)) != null) {
            int i6 = u2Var.f29398a;
            if ((i6 & i) != 0) {
                int i9 = i6 & (~i);
                u2Var.f29398a = i9;
                if (i == 4) {
                    hVar = u2Var.f29399b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    hVar = u2Var.f29400c;
                }
                if ((i9 & 12) == 0) {
                    h0Var.h(iD);
                    u2Var.f29398a = 0;
                    u2Var.f29399b = null;
                    u2Var.f29400c = null;
                    u2.f29397d.a(u2Var);
                }
                return hVar;
            }
        }
        return null;
    }

    public List L(String workSpecId) {
        List listA;
        l.f(workSpecId, "workSpecId");
        synchronized (this.f28255c) {
            listA = ((h0.b) this.f28254b).a(workSpecId);
        }
        return listA;
    }

    public i M(k id) {
        i iVarB;
        l.f(id, "id");
        synchronized (this.f28255c) {
            iVarB = ((h0.b) this.f28254b).b(id);
        }
        return iVarB;
    }

    public void N(y1 y1Var) {
        u2 u2Var = (u2) ((h0) this.f28254b).get(y1Var);
        if (u2Var == null) {
            return;
        }
        u2Var.f29398a &= -2;
    }

    public void O(y1 y1Var) {
        g0.l lVar = (g0.l) this.f28255c;
        for (int iG = lVar.g() - 1; iG >= 0; iG--) {
            if (y1Var == lVar.h(iG)) {
                Object[] objArr = lVar.f11632c;
                Object obj = objArr[iG];
                Object obj2 = g0.m.f11634a;
                if (obj == obj2) {
                    break;
                }
                objArr[iG] = obj2;
                lVar.f11630a = true;
                break;
            }
        }
        u2 u2Var = (u2) ((h0) this.f28254b).remove(y1Var);
        if (u2Var != null) {
            u2Var.f29398a = 0;
            u2Var.f29399b = null;
            u2Var.f29400c = null;
            u2.f29397d.a(u2Var);
        }
    }

    public void P(int i, int i6, int i9, int i10) {
        CardView cardView = (CardView) this.f28255c;
        cardView.f1209d.set(i, i6, i9, i10);
        Rect rect = cardView.f1208c;
        super/*android.view.View*/.setPadding(i + rect.left, i6 + rect.top, i9 + rect.right, i10 + rect.bottom);
    }

    @Override // e90.e
    public d P0(r80.b classId) {
        l.f(classId, "classId");
        u8.l lVar = (u8.l) this.f28254b;
        k80.e eVar = (k80.e) this.f28255c;
        eVar.c().f9869c.getClass();
        x70.b bVarR = a.a.r(lVar, classId, o80.e.f18932g);
        if (bVarR == null) {
            return null;
        }
        y70.c.a(bVarR.f28088a).equals(classId);
        return eVar.g(bVarR);
    }

    public i Q(k kVar) {
        i iVarC;
        synchronized (this.f28255c) {
            iVarC = ((h0.b) this.f28254b).c(kVar);
        }
        return iVarC;
    }

    public void R(int i, gc.m mVar) {
        Iterator it = (Iterator) this.f28254b;
        while (true) {
            Map.Entry entry = (Map.Entry) this.f28255c;
            if (entry == null || ((s80.l) entry.getKey()).f23360a >= i) {
                return;
            }
            s80.l lVar = (s80.l) ((Map.Entry) this.f28255c).getKey();
            Object value = ((Map.Entry) this.f28255c).getValue();
            s80.h hVar = s80.h.f23353c;
            l0 l0Var = lVar.f23361b;
            int i6 = lVar.f23360a;
            if (lVar.f23362c) {
                for (Object obj : (List) value) {
                    if (l0Var == l0.f23365o) {
                        mVar.x(i6, 3);
                        ((s80.a) obj).d(mVar);
                        mVar.x(i6, 4);
                    } else {
                        mVar.x(i6, l0Var.f23370b);
                        s80.h.k(mVar, l0Var, obj);
                    }
                }
            } else if (l0Var == l0.f23365o) {
                mVar.x(i6, 3);
                ((s80.a) value).d(mVar);
                mVar.x(i6, 4);
            } else {
                mVar.x(i6, l0Var.f23370b);
                s80.h.k(mVar, l0Var, value);
            }
            if (it.hasNext()) {
                this.f28255c = (Map.Entry) it.next();
            } else {
                this.f28255c = null;
            }
        }
    }

    @Override // k50.r
    public void a(m50.b bVar) {
        switch (this.f28253a) {
            case 1:
                ((r) this.f28254b).a(bVar);
                break;
            default:
                ((k50.b) this.f28254b).a(bVar);
                break;
        }
    }

    @Override // p50.b
    public void accept(Object obj, Object obj2) {
        ((Map) obj).put(((ri.g) this.f28255c).apply(obj2), ((ri.g) this.f28254b).apply(obj2));
    }

    @Override // k50.r
    public void b(Object obj) {
        try {
            Object objApply = ((p50.f) this.f28255c).apply(obj);
            r50.c.a(objApply, "The mapper function returned a null value.");
            ((r) this.f28254b).b(objApply);
        } catch (Throwable th2) {
            e70.a.S(th2);
            onError(th2);
        }
    }

    @Override // na0.a1
    public Object c(j70.d dVar, ArrayList arrayList) {
        Object objQ;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f28255c;
        Class clsU = x40.b.u(dVar);
        Object z0Var = concurrentHashMap.get(clsU);
        if (z0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsU, (z0Var = new z0()))) != null) {
            z0Var = objPutIfAbsent;
        }
        z0 z0Var2 = (z0) z0Var;
        ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new na0.l0((y) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = z0Var2.f18134a;
        Object obj = concurrentHashMap2.get(arrayList2);
        if (obj == null) {
            try {
                objQ = (ja0.a) ((c70.n) this.f28254b).invoke(dVar, arrayList);
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            o60.n nVar = new o60.n(objQ);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, nVar);
            obj = objPutIfAbsent2 == null ? nVar : objPutIfAbsent2;
        }
        return ((o60.n) obj).f18809a;
    }

    @Override // s50.h
    public void clear() {
        while (poll() != null && !isEmpty()) {
        }
    }

    public void e(wc.h hVar) {
        ((ConcurrentHashMap) this.f28254b).put(((cc.f) this.f28255c).g(hVar), hVar);
    }

    public void f(y1 y1Var, ae.h hVar) {
        h0 h0Var = (h0) this.f28254b;
        u2 u2VarA = (u2) h0Var.get(y1Var);
        if (u2VarA == null) {
            u2VarA = u2.a();
            h0Var.put(y1Var, u2VarA);
        }
        u2VarA.f29400c = hVar;
        u2VarA.f29398a |= 8;
    }

    public void g(List list) throws RemoteException, OperationApplicationException {
        m0.i.p(list.size(), "write SimContact on Phone ", " operations", "SimDbServiceDataSource");
        ContentProviderResult[] contentProviderResultArrApplyBatch = ((ContentResolver) this.f28254b).applyBatch("com.android.contacts", new ArrayList<>(list));
        l.e(contentProviderResultArrApplyBatch, "applyBatch(...)");
        h.h.w("insert result : ", contentProviderResultArrApplyBatch.length, "SimDbServiceDataSource");
    }

    @Override // ap.m
    public void h() {
        oj.g gVar = (oj.g) this.f28255c;
        i0 i0Var = gVar.f19548e;
        if (i0Var != null) {
            DialtactsActivity dialtactsActivity = gVar.f19551h;
            if (dialtactsActivity == null) {
                l.o("activity");
                throw null;
            }
            dialtactsActivity.H(i0Var, true);
            gVar.f19548e = null;
            gVar.f19547d = null;
            gVar.z();
            gVar.u(true);
            d40.a aVar = (d40.a) this.f28254b;
            ((hi.h) aVar.f8736c).a();
            if (((oj.n) aVar.f8737d).j() == 2) {
                ((v0) aVar.f8735b).b();
                ((mi.e) aVar.f8739p).b();
            }
        }
    }

    @Override // s50.h
    public boolean isEmpty() {
        return ((b60.a) ((AtomicReference) this.f28255c).get()) == ((b60.a) ((AtomicReference) this.f28254b).get());
    }

    public boolean l(k kVar) {
        boolean zContainsKey;
        synchronized (this.f28255c) {
            zContainsKey = ((h0.b) this.f28254b).f12821a.containsKey(kVar);
        }
        return zContainsKey;
    }

    public ContentProviderOperation m(int i, int i6, int i9, String str) {
        ContentProviderOperation.Builder builderNewInsert = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
        l.e(builderNewInsert, "newInsert(...)");
        builderNewInsert.withValueBackReference("raw_contact_id", i);
        builderNewInsert.withValue("mimetype", "vnd.android.cursor.item/phone_v2");
        builderNewInsert.withValue("data2", Integer.valueOf(i9));
        builderNewInsert.withValue("data3", "SIM");
        builderNewInsert.withValue("data1", str);
        builderNewInsert.withValue("is_primary", Integer.valueOf(i6));
        builderNewInsert.withYieldAllowed(true);
        ContentProviderOperation contentProviderOperationBuild = builderNewInsert.build();
        l.e(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public List n(Uri uri, String[] projection) {
        l.f(projection, "projection");
        o.G("SimDbServiceDataSource", "getANRSimDbData ");
        Cursor cursorQuery = ((ContentResolver) this.f28254b).query(uri, projection, null, null, null);
        try {
            List listG2 = p60.o.g2(p60.l.f0("emails", projection) ? new com.samsung.android.dialtacts.model.data.j(cursorQuery, new c(this, 26)) : new com.samsung.android.dialtacts.model.data.j(cursorQuery, new c(this, 27)));
            j.b(cursorQuery, null);
            return listG2;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                j.b(cursorQuery, th2);
                throw th3;
            }
        }
    }

    public List o(Uri uri, String[] projection) {
        com.samsung.android.dialtacts.model.data.j jVar;
        l.f(projection, "projection");
        Cursor cursorQuery = ((ContentResolver) this.f28254b).query(uri, projection, null, null, null);
        try {
            if (p60.l.f0("emails", projection)) {
                final int i = 0;
                jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new Function(this) { // from class: iq.c

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ xc.a f14191b;

                    {
                        this.f14191b = this;
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        int i6 = i;
                        Cursor cursor = (Cursor) obj;
                        this.f14191b.getClass();
                        switch (i6) {
                            case 0:
                                String string = cursor.getString(cursor.getColumnIndexOrThrow("name"));
                                String string2 = cursor.getString(cursor.getColumnIndexOrThrow("number"));
                                String string3 = cursor.getString(cursor.getColumnIndexOrThrow("emails"));
                                String string4 = cursor.getString(cursor.getColumnIndexOrThrow("adn_index"));
                                String string5 = cursor.getString(cursor.getColumnIndexOrThrow("anr_number"));
                                String string6 = cursor.getString(cursor.getColumnIndexOrThrow("anrA_number"));
                                String string7 = cursor.getString(cursor.getColumnIndexOrThrow("anrB_number"));
                                String string8 = cursor.getString(cursor.getColumnIndexOrThrow("anrC_number"));
                                Integer numValueOf = Integer.valueOf(cursor.getPosition());
                                com.samsung.android.dialtacts.model.data.b bVar = new com.samsung.android.dialtacts.model.data.b();
                                bVar.f7687a = string;
                                bVar.f7688b = string2;
                                bVar.f7689c = string3;
                                bVar.f7690d = string4;
                                bVar.f7691e = numValueOf;
                                bVar.f7692f = string5;
                                bVar.f7693g = string6;
                                bVar.f7694h = string7;
                                bVar.i = string8;
                                return bVar;
                            default:
                                String string9 = cursor.getString(cursor.getColumnIndexOrThrow("name"));
                                String string10 = cursor.getString(cursor.getColumnIndexOrThrow("number"));
                                String string11 = cursor.getString(cursor.getColumnIndexOrThrow("adn_index"));
                                String string12 = cursor.getString(cursor.getColumnIndexOrThrow("anr_number"));
                                String string13 = cursor.getString(cursor.getColumnIndexOrThrow("anrA_number"));
                                String string14 = cursor.getString(cursor.getColumnIndexOrThrow("anrB_number"));
                                String string15 = cursor.getString(cursor.getColumnIndexOrThrow("anrC_number"));
                                Integer numValueOf2 = Integer.valueOf(cursor.getPosition());
                                com.samsung.android.dialtacts.model.data.b bVar2 = new com.samsung.android.dialtacts.model.data.b();
                                bVar2.f7687a = string9;
                                bVar2.f7688b = string10;
                                bVar2.f7689c = null;
                                bVar2.f7690d = string11;
                                bVar2.f7691e = numValueOf2;
                                bVar2.f7692f = string12;
                                bVar2.f7693g = string13;
                                bVar2.f7694h = string14;
                                bVar2.i = string15;
                                return bVar2;
                        }
                    }
                });
            } else {
                final int i6 = 1;
                jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new Function(this) { // from class: iq.c

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ xc.a f14191b;

                    {
                        this.f14191b = this;
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        int i9 = i6;
                        Cursor cursor = (Cursor) obj;
                        this.f14191b.getClass();
                        switch (i9) {
                            case 0:
                                String string = cursor.getString(cursor.getColumnIndexOrThrow("name"));
                                String string2 = cursor.getString(cursor.getColumnIndexOrThrow("number"));
                                String string3 = cursor.getString(cursor.getColumnIndexOrThrow("emails"));
                                String string4 = cursor.getString(cursor.getColumnIndexOrThrow("adn_index"));
                                String string5 = cursor.getString(cursor.getColumnIndexOrThrow("anr_number"));
                                String string6 = cursor.getString(cursor.getColumnIndexOrThrow("anrA_number"));
                                String string7 = cursor.getString(cursor.getColumnIndexOrThrow("anrB_number"));
                                String string8 = cursor.getString(cursor.getColumnIndexOrThrow("anrC_number"));
                                Integer numValueOf = Integer.valueOf(cursor.getPosition());
                                com.samsung.android.dialtacts.model.data.b bVar = new com.samsung.android.dialtacts.model.data.b();
                                bVar.f7687a = string;
                                bVar.f7688b = string2;
                                bVar.f7689c = string3;
                                bVar.f7690d = string4;
                                bVar.f7691e = numValueOf;
                                bVar.f7692f = string5;
                                bVar.f7693g = string6;
                                bVar.f7694h = string7;
                                bVar.i = string8;
                                return bVar;
                            default:
                                String string9 = cursor.getString(cursor.getColumnIndexOrThrow("name"));
                                String string10 = cursor.getString(cursor.getColumnIndexOrThrow("number"));
                                String string11 = cursor.getString(cursor.getColumnIndexOrThrow("adn_index"));
                                String string12 = cursor.getString(cursor.getColumnIndexOrThrow("anr_number"));
                                String string13 = cursor.getString(cursor.getColumnIndexOrThrow("anrA_number"));
                                String string14 = cursor.getString(cursor.getColumnIndexOrThrow("anrB_number"));
                                String string15 = cursor.getString(cursor.getColumnIndexOrThrow("anrC_number"));
                                Integer numValueOf2 = Integer.valueOf(cursor.getPosition());
                                com.samsung.android.dialtacts.model.data.b bVar2 = new com.samsung.android.dialtacts.model.data.b();
                                bVar2.f7687a = string9;
                                bVar2.f7688b = string10;
                                bVar2.f7689c = null;
                                bVar2.f7690d = string11;
                                bVar2.f7691e = numValueOf2;
                                bVar2.f7692f = string12;
                                bVar2.f7693g = string13;
                                bVar2.f7694h = string14;
                                bVar2.i = string15;
                                return bVar2;
                        }
                    }
                });
            }
            List listG2 = p60.o.g2(jVar);
            j.b(cursorQuery, null);
            return listG2;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                j.b(cursorQuery, th2);
                throw th3;
            }
        }
    }

    @Override // s50.h
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        b60.a aVar = new b60.a();
        aVar.f3344a = obj;
        ((b60.a) ((AtomicReference) this.f28254b).getAndSet(aVar)).lazySet(aVar);
        return true;
    }

    @Override // k50.b
    public void onComplete() {
        ((k50.b) this.f28254b).onComplete();
    }

    @Override // k50.r
    public void onError(Throwable th2) {
        switch (this.f28253a) {
            case 1:
                ((r) this.f28254b).onError(th2);
                break;
            default:
                k50.b bVar = (k50.b) this.f28254b;
                try {
                    if (!((p50.g) ((a60.k) this.f28255c).f126c).test(th2)) {
                        bVar.onError(th2);
                    } else {
                        bVar.onComplete();
                    }
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    bVar.onError(new n50.b(th2, th3));
                }
                break;
        }
    }

    public wd.a p(int i) {
        wd.a aVar;
        wd.a aVar2;
        wd.a[] aVarArr = (wd.a[]) this.f28255c;
        wd.a aVar3 = aVarArr[H(i)];
        if (aVar3 != null) {
            return aVar3;
        }
        for (int i6 = 1; i6 < 5; i6++) {
            int iH = H(i) - i6;
            if (iH >= 0 && (aVar2 = aVarArr[iH]) != null) {
                return aVar2;
            }
            int iH2 = H(i) + i6;
            if (iH2 < aVarArr.length && (aVar = aVarArr[iH2]) != null) {
                return aVar;
            }
        }
        return null;
    }

    @Override // s50.h
    public Object poll() {
        b60.a aVar;
        AtomicReference atomicReference = (AtomicReference) this.f28255c;
        b60.a aVar2 = (b60.a) atomicReference.get();
        b60.a aVar3 = (b60.a) aVar2.get();
        if (aVar3 != null) {
            Object obj = aVar3.f3344a;
            aVar3.f3344a = null;
            atomicReference.lazySet(aVar3);
            return obj;
        }
        if (aVar2 == ((b60.a) ((AtomicReference) this.f28254b).get())) {
            return null;
        }
        do {
            aVar = (b60.a) aVar2.get();
        } while (aVar == null);
        Object obj2 = aVar.f3344a;
        aVar.f3344a = null;
        atomicReference.lazySet(aVar);
        return obj2;
    }

    @Override // ap.m
    public void q() {
        o.p("ContactTab", "onDataLoadingComplete");
        oj.g gVar = (oj.g) this.f28255c;
        gVar.z();
        gVar.v();
        gVar.f19554l = -9L;
        DialtactsActivity dialtactsActivity = gVar.f19551h;
        if (dialtactsActivity != null) {
            dialtactsActivity.invalidateOptionsMenu();
        } else {
            l.o("activity");
            throw null;
        }
    }

    @Override // ap.m
    public void r(Intent intent, long j3) {
        v7.e eVar;
        oj.g gVar = (oj.g) this.f28255c;
        gVar.f19547d = intent;
        intent.putExtra("caller_is_using_contact_filter", true);
        i0 i0Var = gVar.f19548e;
        if (i0Var == null) {
            DialtactsActivity dialtactsActivity = gVar.f19551h;
            if (dialtactsActivity == null) {
                l.o("activity");
                throw null;
            }
            dialtactsActivity.A(R.id.detail_container, new i0(), "contact_detail");
        } else if (i0Var.a1()) {
            DialtactsActivity dialtactsActivity2 = gVar.f19551h;
            if (dialtactsActivity2 == null) {
                l.o("activity");
                throw null;
            }
            dialtactsActivity2.L(gVar.f19548e);
        }
        i0 i0Var2 = gVar.f19548e;
        if (i0Var2 != null) {
            if (!i0Var2.Z0()) {
                DialtactsActivity dialtactsActivity3 = gVar.f19551h;
                if (dialtactsActivity3 == null) {
                    l.o("activity");
                    throw null;
                }
                dialtactsActivity3.A(R.id.detail_container, new i0(), "contact_detail");
            }
            i0 i0Var3 = gVar.f19548e;
            l.c(i0Var3);
            i0Var3.d2(intent);
            jl.a aVarY = gVar.y();
            if (aVarY != null && ((pl.k) aVarY).f20758x.f21522k == j3) {
                i0 i0Var4 = gVar.f19548e;
                l.c(i0Var4);
                ContactDetailView contactDetailView = i0Var4.f4925n0;
                if (contactDetailView != null) {
                    contactDetailView.q();
                }
            }
            gVar.u(false);
            ((d40.a) this.f28254b).G0(gVar.x(), true);
            i0 i0Var5 = gVar.f19548e;
            if (i0Var5 == null || (eVar = i0Var5.T1().f28574h0) == null) {
                return;
            }
            eVar.f26358b = new androidx.work.multiprocess.j(18, this, gVar);
        }
    }

    public String s(wc.j jVar, Locale locale) {
        wc.f fVar = (wc.f) this.f28255c;
        List arrayList = (List) fVar.f27573b.get(Integer.valueOf(jVar.f27619b));
        if (arrayList == null) {
            arrayList = new ArrayList(0);
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        if (listUnmodifiableList.size() == 1) {
            return C((String) listUnmodifiableList.get(0), locale);
        }
        String str = "ZZ";
        for (String str2 : listUnmodifiableList) {
            int i = jVar.f27619b;
            wc.h hVarH = fVar.h(i, str2);
            if (hVarH != null) {
                if (!"001".equals(str2)) {
                    wc.h hVarG = fVar.g(str2);
                    if (hVarG == null) {
                        throw new IllegalArgumentException(a1.b.k("Invalid region code: ", str2));
                    }
                    if (i != hVarG.T) {
                        continue;
                    }
                }
                if (fVar.l(wc.f.i(jVar), hVarH) == 12) {
                    continue;
                } else {
                    if (!str.equals("ZZ")) {
                        return "";
                    }
                    str = str2;
                }
            }
        }
        return C(str, locale);
    }

    public int t(Uri uri, String[] projection) {
        int count;
        l.f(projection, "projection");
        Cursor cursorQuery = ((ContentResolver) this.f28254b).query(uri, projection, null, null, null);
        if (cursorQuery != null) {
            try {
                count = cursorQuery.getCount();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        } else {
            count = -1;
        }
        j.b(cursorQuery, null);
        return count;
    }

    public String toString() {
        switch (this.f28253a) {
            case 25:
                Formatter formatter = new Formatter();
                try {
                    int i = 0;
                    for (wd.a aVar : (wd.a[]) this.f28255c) {
                        if (aVar == null) {
                            formatter.format("%3d:    |   %n", Integer.valueOf(i));
                            i++;
                        } else {
                            formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i), Integer.valueOf(aVar.f27636f), Integer.valueOf(aVar.f27635e));
                            i++;
                        }
                    }
                    String string = formatter.toString();
                    formatter.close();
                    return string;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        try {
                            formatter.close();
                            break;
                        } catch (Throwable th4) {
                            th2.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
            default:
                return super.toString();
        }
    }

    public ContentProviderOperation u(String str, int i, String str2) {
        Uri.Builder builderBuildUpon = ContactsContract.RawContacts.CONTENT_URI.buildUpon();
        builderBuildUpon.appendQueryParameter("account_name", str);
        builderBuildUpon.appendQueryParameter("account_type", str2);
        builderBuildUpon.appendQueryParameter("deleteType", (String) ((HashMap) ((o60.p) this.f28255c).getValue()).getOrDefault(Integer.valueOf(i), "30"));
        builderBuildUpon.appendQueryParameter("isOnlyDB", "true");
        builderBuildUpon.appendQueryParameter("in_trash", "true");
        ((ContentResolver) this.f28254b).delete(builderBuildUpon.build(), null, null);
        o.p("SimDbServiceDataSource", "deleteSimContact on phone All");
        ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newDelete(builderBuildUpon.build()).build();
        l.e(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    @Override // ap.m
    public void v(Uri uri) {
        o.p("ContactTab", "onDetailChanged ");
        String lastPathSegment = uri.getLastPathSegment();
        l.c(lastPathSegment);
        long j3 = Long.parseLong(lastPathSegment);
        jl.a aVarY = ((oj.g) this.f28255c).y();
        if (aVarY != null) {
            pl.k kVar = (pl.k) aVarY;
            kVar.f20758x.f21522k = j3;
            kVar.I.e();
        }
    }

    @Override // ap.m
    public void w(Intent intent) {
        ((oj.g) this.f28255c).f19547d = intent;
    }

    public List x(Uri uri, String[] strArr) {
        o.G("SimDbServiceDataSource", "getEmailDBData ");
        Cursor cursorQuery = ((ContentResolver) this.f28254b).query(uri, strArr, null, null, null);
        try {
            List listG2 = p60.o.g2(new com.samsung.android.dialtacts.model.data.j(cursorQuery, new iq.d(0, this)));
            j.b(cursorQuery, null);
            return listG2;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                j.b(cursorQuery, th2);
                throw th3;
            }
        }
    }

    @Override // r6.b
    public r6.a y(String fileName) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        l.f(fileName, "fileName");
        androidx.room.o oVar = (androidx.room.o) this.f28255c;
        if (!fileName.equals(":memory:")) {
            fileName = oVar.f2573c.f2464a.getDatabasePath(fileName).getAbsolutePath();
            l.c(fileName);
        }
        boolean z = true;
        j6.a aVar = new j6.a(fileName, (oVar.f2571a || oVar.f2572b || fileName.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = aVar.f14435a;
        reentrantLock.lock();
        v7.m mVar = aVar.f14436b;
        if (mVar != null) {
            try {
                mVar.v();
            } catch (Throwable th2) {
                th = th2;
                z = false;
            }
        }
        try {
            try {
                if (oVar.f2572b) {
                    throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                }
                r6.a aVarY = ((b) this.f28254b).y(fileName);
                if (oVar.f2571a) {
                    if (oVar.f2573c.f2470g == androidx.room.r.f2612c) {
                        x40.b.o(aVarY, "PRAGMA synchronous = NORMAL");
                    } else {
                        x40.b.o(aVarY, "PRAGMA synchronous = FULL");
                    }
                    androidx.room.o.b(aVarY);
                    oVar.f2574d.t(aVarY);
                } else {
                    try {
                        oVar.f2572b = true;
                        androidx.room.o.a(oVar, aVarY);
                        oVar.f2572b = false;
                    } catch (Throwable th3) {
                        oVar.f2572b = false;
                        throw th3;
                    }
                }
                if (mVar != null && (fileChannel2 = (FileChannel) mVar.f26378c) != null) {
                    try {
                        fileChannel2.close();
                        mVar.f26378c = null;
                    } catch (Throwable th4) {
                        mVar.f26378c = null;
                        throw th4;
                    }
                }
                reentrantLock.unlock();
                return aVarY;
            } catch (Throwable th5) {
                if (mVar != null && (fileChannel = (FileChannel) mVar.f26378c) != null) {
                    try {
                        fileChannel.close();
                    } finally {
                        mVar.f26378c = null;
                    }
                }
                throw th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
        th = th6;
        try {
            if (z) {
                throw th;
            }
            throw new IllegalStateException("Unable to open database '" + fileName + "'. Was a proper path / name used in Room's database builder?", th);
        } catch (Throwable th7) {
            reentrantLock.unlock();
            throw th7;
        }
    }

    public /* synthetic */ a(int i, Object obj, Object obj2, boolean z) {
        this.f28253a = i;
        this.f28255c = obj;
        this.f28254b = obj2;
    }

    public /* synthetic */ a(int i, boolean z) {
        this.f28253a = i;
    }

    public a(f10.b bVar) {
        this.f28253a = 11;
        this.f28254b = bVar;
        this.f28255c = null;
    }

    public a(ContentResolver contentResolver) {
        this.f28253a = 12;
        this.f28254b = contentResolver;
        this.f28255c = da.a.G(new gl.a(23));
    }

    public a(Object obj) {
        this.f28253a = 10;
        this.f28254b = obj;
        this.f28255c = Thread.currentThread();
    }

    public a(a7.a aVar) {
        this.f28253a = 25;
        this.f28254b = new a7.a(aVar);
        this.f28255c = new wd.a[(aVar.f179d - aVar.f178c) + 1];
    }

    public a(f0 f0Var) {
        this.f28253a = 19;
        this.f28254b = new v();
        this.f28255c = f0Var;
    }

    public a(int i) {
        this.f28253a = i;
        switch (i) {
            case 3:
                AtomicReference atomicReference = new AtomicReference();
                this.f28254b = atomicReference;
                AtomicReference atomicReference2 = new AtomicReference();
                this.f28255c = atomicReference2;
                b60.a aVar = new b60.a();
                atomicReference2.lazySet(aVar);
                break;
            case 13:
                this.f28254b = new AtomicReference();
                this.f28255c = new g0.e(0);
                break;
            case 19:
                this.f28254b = new v();
                this.f28255c = null;
                break;
            case PRESET_MMS_VALUE:
                this.f28254b = new h0(0);
                this.f28255c = new g0.l((Object) null);
                break;
            default:
                this.f28255c = wc.f.e();
                this.f28254b = new cd.e();
                break;
        }
    }

    public a(cc.f fVar) {
        this.f28253a = 4;
        this.f28254b = new ConcurrentHashMap();
        this.f28255c = fVar;
    }

    public a(androidx.room.o oVar, b actual) {
        this.f28253a = 2;
        l.f(actual, "actual");
        this.f28255c = oVar;
        this.f28254b = actual;
    }

    public a(h0.b bVar) {
        this.f28253a = 16;
        this.f28254b = bVar;
        this.f28255c = new Object();
    }

    public a(c70.n nVar) {
        this.f28253a = 17;
        this.f28254b = nVar;
        this.f28255c = new ConcurrentHashMap();
    }

    public a(z90.h hVar, z90.b bVar) {
        this.f28253a = 9;
        z90.d dVar = z90.d.f30748a;
        z90.e eVar = z90.e.f30749a;
        this.f28254b = hVar;
        this.f28255c = bVar;
    }

    public a(View view) {
        this.f28253a = 24;
        this.f28255c = new LinkedList();
        this.f28254b = view;
    }

    public a(s80.k kVar) {
        this.f28253a = 21;
        Iterator it = ((g1) kVar.f23359a.f23354a.entrySet()).iterator();
        this.f28254b = it;
        if (it.hasNext()) {
            this.f28255c = (Map.Entry) it.next();
        }
    }

    public a(CardView cardView) {
        this.f28253a = 8;
        this.f28255c = cardView;
    }
}
