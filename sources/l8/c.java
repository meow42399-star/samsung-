package l8;

import a60.q;
import aa0.j1;
import aa0.z0;
import android.accounts.Account;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.common.api.internal.j;
import com.google.android.gms.internal.kids.zzaw;
import com.google.android.gms.internal.kids.zzi;
import com.google.android.gms.internal.people.r;
import com.samsung.android.dialer.R;
import e4.j0;
import e4.l0;
import e4.m0;
import e4.t0;
import e4.u0;
import gb.o;
import h.c0;
import h.d0;
import h.m;
import h1.n;
import hi.k0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import la.h;
import o4.h0;
import o4.x;
import os_migration_data_types.v1.ContactType;
import p50.f;
import p60.a0;
import r0.e;
import s.i;
import s.k;
import s.v;
import uz.t;
import w1.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c implements j, zb.a, zi.a, v, i, d.b, f, k50.i, ro.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f15782b;

    public /* synthetic */ c(int i, Object obj) {
        this.f15781a = i;
        this.f15782b = obj;
    }

    public static String k(String str, b bVar, boolean z) {
        String strConcat = bVar.f15780a;
        if (z) {
            strConcat = ".temp".concat(strConcat);
        }
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb2 = new StringBuilder();
                for (byte b6 : bArrDigest) {
                    sb2.append(String.format("%02x", Byte.valueOf(b6)));
                }
                strReplaceAll = sb2.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return qf.a.d("lottie_cache_", strReplaceAll, strConcat);
    }

    public static c q(boolean z, int i, int i6, int i9, int i10) {
        return new c(28, AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i6, i9, i10, false, z));
    }

    /* JADX WARN: Code duplicated, block: B:157:0x029a  */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0175, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList w(l8.c r40, java.lang.String r41) {
        /*
            Method dump skipped, instruction units count: 1755
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l8.c.w(l8.c, java.lang.String):java.util.ArrayList");
    }

    public void A() {
        e eVar = (e) this.f15782b;
        int i = 0;
        while (i < eVar.f21985c) {
            s1.e eVar2 = (s1.e) eVar.f21983a[i];
            if (eVar2.f22834c.w) {
                i++;
                eVar2.A();
            } else {
                eVar2.E();
                eVar.l(i);
            }
        }
    }

    public void B(float f4, float f6, long j3) {
        n nVarC = ((px.c) this.f15782b).C();
        nVarC.j(g1.c.b(j3), g1.c.c(j3));
        nVarC.c(f4, f6);
        nVarC.j(-g1.c.b(j3), -g1.c.c(j3));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    public void C(t0 newState) {
        Object value;
        t0 t0Var;
        l.f(newState, "newState");
        j1 j1Var = (j1) this.f15782b;
        do {
            value = j1Var.getValue();
            t0Var = (t0) value;
            if ((t0Var instanceof m0) || l.b(t0Var, u0.f9624b)) {
                t0Var = newState;
            } else if (t0Var instanceof e4.c) {
                if (newState.f9618a > ((e4.c) t0Var).f9618a) {
                    t0Var = newState;
                }
            } else if (!(t0Var instanceof j0)) {
                if (!(t0Var instanceof l0)) {
                    throw new a40.a(9);
                }
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
        } while (!j1Var.i(value, t0Var));
    }

    public File D(String str, InputStream inputStream, b bVar) throws IOException {
        File file = new File(v(), k(str, bVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th2) {
                fileOutputStream.close();
                throw th2;
            }
        } catch (Throwable th3) {
            inputStream.close();
            throw th3;
        }
    }

    @Override // k50.i
    public void a(m50.b bVar) {
        q50.b.e((w50.b) this.f15782b, bVar);
    }

    @Override // com.google.android.gms.common.api.internal.j
    public /* synthetic */ void accept(Object obj, Object obj2) {
        ((zzi) ((com.google.android.gms.internal.kids.d) obj).i()).zzg((com.google.android.gms.kids.i) this.f15782b, new zzaw((h) obj2));
    }

    @Override // p50.f
    public Object apply(Object obj) {
        return ((d) ((v50.l) this.f15782b).f26097o).apply(new Object[]{obj});
    }

    @Override // k50.i
    public void b(Object obj) {
        ((k50.i) ((w50.b) this.f15782b).f27426b).b(obj);
    }

    @Override // s.v
    public void c(k kVar, boolean z) {
        c0 c0Var;
        switch (this.f15781a) {
            case 9:
                if (kVar instanceof s.c0) {
                    ((s.c0) kVar).K.k().c(false);
                }
                v vVar = ((o) this.f15782b).f22739o;
                if (vVar != null) {
                    vVar.c(kVar, z);
                }
                break;
            default:
                d0 d0Var = (d0) this.f15782b;
                k kVarK = kVar.k();
                int i = 0;
                boolean z4 = kVarK != kVar;
                if (z4) {
                    kVar = kVarK;
                }
                c0[] c0VarArr = d0Var.T;
                int length = c0VarArr != null ? c0VarArr.length : 0;
                while (true) {
                    if (i >= length) {
                        c0Var = null;
                        break;
                    }
                    c0Var = c0VarArr[i];
                    if (c0Var != null && c0Var.f12648h == kVar) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (c0Var != null) {
                    if (!z4) {
                        d0Var.s(c0Var, z);
                    } else {
                        d0Var.q(c0Var.f12641a, c0Var, kVarK);
                        d0Var.s(c0Var, true);
                    }
                }
                break;
        }
    }

    @Override // zi.a
    public void d() {
        ((ej.j0) this.f15782b).S1();
    }

    @Override // zi.a
    public void e() {
        m mVarN0 = ((ej.j0) this.f15782b).N0();
        sg.a aVar = mVarN0 instanceof sg.a ? (sg.a) mVarN0 : null;
        if (aVar != null) {
            aVar.I();
        }
    }

    @Override // d.b
    public void f(Object obj) {
        d.a aVar = (d.a) obj;
        o4.m0 m0Var = (o4.m0) this.f15782b;
        h0 h0Var = (h0) m0Var.G.pollFirst();
        if (h0Var == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = h0Var.f18553a;
        int i = h0Var.f18554b;
        x xVarY = m0Var.f18574c.y(str);
        if (xVarY != null) {
            xVarY.f1(i, aVar.f8667a, aVar.f8668b);
            return;
        }
        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
    }

    public void g() {
        ((SharedPreferences.Editor) this.f15782b).apply();
    }

    public boolean h(g0.l lVar, g gVar, h9.o oVar, boolean z) {
        e eVar = (e) this.f15782b;
        int i = eVar.f21985c;
        if (i <= 0) {
            return false;
        }
        Object[] objArr = eVar.f21983a;
        int i6 = 0;
        boolean z4 = false;
        do {
            z4 = ((s1.e) objArr[i6]).h(lVar, gVar, oVar, z) || z4;
            i6++;
        } while (i6 < i);
        return z4;
    }

    public void i(h9.o oVar) {
        e eVar = (e) this.f15782b;
        int i = eVar.f21985c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((s1.e) eVar.f21983a[i]).f22835d.f463b == 0) {
                eVar.l(i);
            }
        }
    }

    public void j(int i, int[] iArr) throws ld.b {
        int[] iArr2;
        int[] iArr3;
        wm.c cVar;
        wm.c cVar2;
        wm.c cVar3;
        int iB;
        int i6;
        int i9 = i;
        ld.a aVar = (ld.a) this.f15782b;
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        int length = iArr.length;
        int i10 = 0;
        int i11 = 1;
        if (length <= 1 || iArr[0] != 0) {
            iArr2 = iArr;
        } else {
            int i12 = 1;
            while (i12 < length && iArr[i12] == 0) {
                i12++;
            }
            if (i12 == length) {
                iArr2 = new int[]{0};
            } else {
                int i13 = length - i12;
                int[] iArr4 = new int[i13];
                System.arraycopy(iArr, i12, iArr4, 0, i13);
                iArr2 = iArr4;
            }
        }
        int[] iArr5 = new int[i9];
        boolean z = true;
        for (int i14 = 0; i14 < i9; i14++) {
            int i15 = aVar.f15918a[aVar.f15924g + i14];
            if (i15 == 0) {
                i6 = iArr2[iArr2.length - 1];
            } else {
                if (i15 == 1) {
                    iB = 0;
                    for (int i16 : iArr2) {
                        ld.a aVar2 = ld.a.f15911h;
                        iB ^= i16;
                    }
                } else {
                    iB = iArr2[0];
                    int length2 = iArr2.length;
                    for (int i17 = 1; i17 < length2; i17++) {
                        iB = aVar.b(i15, iB) ^ iArr2[i17];
                    }
                }
                i6 = iB;
            }
            iArr5[(i9 - 1) - i14] = i6;
            if (i6 != 0) {
                z = false;
            }
        }
        if (z) {
            return;
        }
        wm.c cVar4 = new wm.c(aVar, iArr5);
        aVar.getClass();
        wm.c cVar5 = aVar.f15920c;
        if (i9 < 0) {
            throw new IllegalArgumentException();
        }
        int[] iArr6 = new int[i9 + 1];
        iArr6[0] = 1;
        wm.c cVar6 = new wm.c(aVar, iArr6);
        if (cVar6.r() >= cVar4.r()) {
            cVar6 = cVar4;
            cVar4 = cVar6;
        }
        wm.c cVarH = cVar4;
        wm.c cVar7 = cVar6;
        wm.c cVar8 = aVar.f15921d;
        wm.c cVar9 = cVar5;
        while (cVar7.r() >= i9 / 2) {
            if (cVar7.A()) {
                throw new ld.b("r_{i-1} was zero");
            }
            int iA = aVar.a(cVar7.o(cVar7.r()));
            wm.c cVarH2 = cVar5;
            while (cVarH.r() >= cVar7.r() && !cVarH.A()) {
                int iR = cVarH.r() - cVar7.r();
                int iB2 = aVar.b(cVarH.o(cVarH.r()), iA);
                if (iR < 0) {
                    throw new IllegalArgumentException();
                }
                if (iB2 == 0) {
                    cVar2 = cVar5;
                } else {
                    int[] iArr7 = new int[iR + 1];
                    iArr7[i10] = iB2;
                    cVar2 = new wm.c(aVar, iArr7);
                }
                cVarH2 = cVarH2.h(cVar2);
                int[] iArr8 = (int[]) cVar7.f27867c;
                ld.a aVar3 = (ld.a) cVar7.f27866b;
                if (iR < 0) {
                    throw new IllegalArgumentException();
                }
                if (iB2 == 0) {
                    cVar3 = aVar3.f15920c;
                } else {
                    int length3 = iArr8.length;
                    int[] iArr9 = new int[iR + length3];
                    while (i10 < length3) {
                        iArr9[i10] = aVar3.b(iArr8[i10], iB2);
                        i10++;
                    }
                    cVar3 = new wm.c(aVar3, iArr9);
                }
                cVarH = cVarH.h(cVar3);
                i10 = 0;
                i11 = i11;
            }
            int i18 = i11;
            ld.a aVar4 = (ld.a) cVarH2.f27866b;
            if (!aVar4.equals((ld.a) cVar8.f27866b)) {
                throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
            }
            if (cVarH2.A() || cVar8.A()) {
                cVar = aVar4.f15920c;
            } else {
                int[] iArr10 = (int[]) cVarH2.f27867c;
                int length4 = iArr10.length;
                int[] iArr11 = (int[]) cVar8.f27867c;
                int length5 = iArr11.length;
                int[] iArr12 = new int[(length4 + length5) - 1];
                for (int i19 = 0; i19 < length4; i19++) {
                    int i21 = iArr10[i19];
                    int i22 = 0;
                    while (i22 < length5) {
                        int i23 = i19 + i22;
                        iArr12[i23] = iArr12[i23] ^ aVar4.b(i21, iArr11[i22]);
                        i22++;
                        iArr10 = iArr10;
                    }
                }
                cVar = new wm.c(aVar4, iArr12);
            }
            wm.c cVarH3 = cVar.h(cVar9);
            if (cVarH.r() >= cVar7.r()) {
                throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
            }
            wm.c cVar10 = cVarH;
            cVarH = cVar7;
            cVar7 = cVar10;
            i10 = 0;
            i11 = i18;
            cVar9 = cVar8;
            cVar8 = cVarH3;
            i9 = i;
        }
        int i24 = i10;
        int i25 = i11;
        int iO = cVar8.o(i24);
        if (iO == 0) {
            throw new ld.b("sigmaTilde(0) was zero");
        }
        int iA2 = aVar.a(iO);
        wm.c[] cVarArr = {cVar8.D(iA2), cVar7.D(iA2)};
        wm.c cVar11 = cVarArr[i24];
        wm.c cVar12 = cVarArr[i25];
        int iR2 = cVar11.r();
        if (iR2 == i25) {
            iArr3 = new int[]{cVar11.o(i25)};
        } else {
            int[] iArr13 = new int[iR2];
            int i26 = i24;
            for (int i27 = 1; i27 < aVar.f15922e && i26 < iR2; i27++) {
                if (cVar11.j(i27) == 0) {
                    iArr13[i26] = aVar.a(i27);
                    i26++;
                }
            }
            if (i26 != iR2) {
                throw new ld.b("Error locator degree does not match number of roots");
            }
            iArr3 = iArr13;
        }
        int length6 = iArr3.length;
        int[] iArr14 = new int[length6];
        for (int i28 = i24; i28 < length6; i28++) {
            int iA3 = aVar.a(iArr3[i28]);
            int iB3 = 1;
            for (int i29 = i24; i29 < length6; i29++) {
                if (i28 != i29) {
                    int iB4 = aVar.b(iArr3[i29], iA3);
                    iB3 = aVar.b(iB3, (iB4 & 1) == 0 ? iB4 | 1 : iB4 & (-2));
                }
            }
            int iB5 = aVar.b(cVar12.j(iA3), aVar.a(iB3));
            iArr14[i28] = iB5;
            if (aVar.f15924g != 0) {
                iArr14[i28] = aVar.b(iB5, iA3);
            }
        }
        while (i24 < iArr3.length) {
            int length7 = iArr.length - 1;
            int i31 = iArr3[i24];
            if (i31 == 0) {
                throw new IllegalArgumentException();
            }
            int i32 = length7 - aVar.f15919b[i31];
            if (i32 < 0) {
                throw new ld.b("Bad error location");
            }
            iArr[i32] = iArr[i32] ^ iArr14[i24];
            i24++;
        }
    }

    public File l(String str) {
        File file = new File(v(), k(str, b.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(v(), k(str, b.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(v(), k(str, b.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    public t0 m() {
        return (t0) ((j1) this.f15782b).getValue();
    }

    @Override // s.i
    public boolean n(k kVar, MenuItem menuItem) {
        l.f(menuItem, "menuItem");
        return ((k0) this.f15782b).a(menuItem.getItemId());
    }

    public void o(float f4, float f6, float f11, float f12) {
        px.c cVar = (px.c) this.f15782b;
        n nVarC = cVar.C();
        long jF = com.bumptech.glide.d.f(g1.f.c(cVar.e0()) - (f11 + f4), g1.f.b(cVar.e0()) - (f12 + f6));
        if (g1.f.c(jF) < 0.0f || g1.f.b(jF) < 0.0f) {
            throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
        }
        cVar.V0(jF);
        nVarC.j(f4, f6);
    }

    @Override // k50.i
    public void onComplete() {
        ((k50.i) ((w50.b) this.f15782b).f27426b).onComplete();
    }

    @Override // k50.i
    public void onError(Throwable th2) {
        ((k50.i) ((w50.b) this.f15782b).f27426b).onError(th2);
    }

    @Override // zb.a
    public void p(Typeface typeface) {
        eb.c cVar = (eb.c) this.f15782b;
        if (cVar.z(typeface)) {
            cVar.l(false);
        }
    }

    @Override // ro.b
    public void r(View view, int i) {
        wl.f fVar = (wl.f) this.f15782b;
        l.f(view, "view");
        int id = view.getId();
        if (id == R.id.sync_account_not_now) {
            ((pl.k) fVar.H()).u1();
            np.a aVar = (np.a) ((pl.k) fVar.H()).E.f20788a.c();
            ((zy.g) aVar.f18349b).f31053a.d("sync_disabled_accounts_with_hash", np.a.d(aVar.a()));
            fVar.M("ACCOUNT_SYNC");
            t.e("120", "1870");
        } else if (id == R.id.sync_account_turn_on) {
            if (((pl.k) fVar.H()).E.j()) {
                sw.a aVar2 = ((np.a) ((pl.k) fVar.H()).E.f20788a.c()).f18350c;
                ContentResolver.setMasterSyncAutomatically(true);
            }
            ((pl.k) fVar.H()).u1();
            np.a aVar3 = (np.a) ((pl.k) fVar.H()).E.f20788a.c();
            ((zy.g) aVar3.f18349b).f31053a.d("sync_disabled_accounts_with_hash", np.a.d(aVar3.a()));
            pl.k kVar = (pl.k) fVar.H();
            ArrayList arrayListG = kVar.E.g();
            pl.m mVar = kVar.E;
            mVar.getClass();
            uz.o.p("ContactListUiModel", "enableSyncDisabledAccounts, enables : " + arrayListG);
            np.a aVar4 = (np.a) mVar.f20788a.c();
            aVar4.getClass();
            ArrayList<Account> arrayList = new ArrayList();
            Iterator it = arrayListG.iterator();
            while (true) {
                Account account = null;
                if (!it.hasNext()) {
                    break;
                }
                vq.c cVar = (vq.c) it.next();
                String str = cVar.f27097a;
                String str2 = cVar.f27098b;
                if (str != null && str2 != null) {
                    account = new Account(cVar.f27097a, str2);
                }
                if (account != null) {
                    arrayList.add(account);
                }
            }
            for (Account account2 : arrayList) {
                ContentResolver.setSyncAutomatically(account2, "com.android.contacts", true);
                if (l.b(account2.type, "com.osp.app.signin")) {
                    dw.a aVar5 = aVar4.f18351d;
                    aVar5.b();
                    px.c cVar2 = (px.c) aVar5.f9356b.f71a;
                    if (cVar2 != null) {
                        try {
                            Log.i(px.c.f20884o, "setAutoSync");
                            Bundle bundle = new Bundle();
                            bundle.putString("authority", "com.android.contacts");
                            bundle.putBoolean("auto_sync", true);
                            bundle.putLong("library_version", 20170L);
                            ((Context) cVar2.f20887b).getContentResolver().call((Uri) cVar2.f20888c, "set_auto_sync", (String) null, bundle);
                        } catch (Exception e5) {
                            Log.e(px.c.f20884o, e5.getMessage());
                        }
                    }
                }
            }
            zy.h hVar = aVar4.f18349b;
            if (!arrayListG.isEmpty()) {
                aVar4.b();
                kw.a aVar6 = ((zy.g) hVar).f31053a;
                String string = Settings.System.getString(aVar6.f15657a, "sync_disabled_accounts_with_hash");
                if (string != null) {
                    List listC = aVar4.c(string);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : listC) {
                        vq.c cVar3 = (vq.c) obj;
                        if (!arrayListG.isEmpty()) {
                            Iterator it2 = arrayListG.iterator();
                            do {
                                if (it2.hasNext()) {
                                }
                            } while (!((vq.c) it2.next()).a(cVar3));
                        }
                        arrayList2.add(obj);
                    }
                    aVar6.d("sync_disabled_accounts_with_hash", np.a.d(arrayList2));
                }
            }
            fVar.M("ACCOUNT_SYNC");
            t.e("120", "1871");
        } else if (id == R.id.google_account_sync_tip_start) {
            pl.k kVar2 = (pl.k) fVar.H();
            pl.m mVar2 = kVar2.E;
            com.samsung.android.dialtacts.common.contactslist.view.a aVar7 = kVar2.I;
            aVar7.getClass();
            m mVarN0 = aVar7.N0();
            l.c(mVarN0);
            mVar2.getClass();
            gs.a aVar8 = (gs.a) mVar2.f20788a.T.getValue();
            aVar8.getClass();
            com.google.android.gms.internal.people.t tVar = (com.google.android.gms.internal.people.t) ((mu.b) aVar8.f12616a).f17657b.getValue();
            tVar.getClass();
            com.google.android.gms.common.api.internal.k kVarA = androidx.core.widget.t.a();
            kVarA.f6047d = new com.google.android.gms.common.c[]{com.google.android.gms.internal.people.m.f6321b};
            kVarA.f6044a = new r(tVar, mVarN0, 0);
            kVarA.f6048e = 2733;
            la.n nVarD = tVar.d(0, kVarA.a());
            mh.e eVar = new mh.e(22, new kf.b(13));
            nVarD.getClass();
            nVarD.c(la.i.f15839a, eVar);
            t.e("401", "9001");
        } else if (id == R.id.google_account_sync_tip_close) {
            ((pl.k) fVar.H()).a1(3);
            fVar.M("GOOGLE_ACCOUNT_SYNC");
            t.e("401", "9000");
        } else if (id == R.id.scloud_backup_settings) {
            pl.k kVar3 = (pl.k) fVar.H();
            m50.a aVar9 = kVar3.f20746a;
            wy.a aVar10 = (wy.a) kVar3.E.f20788a.Z.getValue();
            aVar10.getClass();
            q qVarH = qf.a.a(kVar3.f20748c, new a60.c(new nh.d(4, aVar10), 1)).h(a00.i.f());
            a60.h hVar2 = new a60.h(6, new pl.i(2, new pl.d(kVar3, 14)), new pl.i(3, new oo.e(13)));
            qVarH.l(hVar2);
            aVar9.a(hVar2);
            t.j("401", "4047", a0.G(new o60.k(((pl.k) fVar.H()).E.e() == 0 ? "First" : "Second", "Settings")));
        } else if (id == R.id.scloud_backup_not_now) {
            fVar.M("SCLOUD_BACKUP");
            t.j("401", "4047", a0.G(new o60.k(((pl.k) fVar.H()).E.e() == 0 ? "First" : "Second", "Close")));
            Settings.Global.putLong(((zy.g) ((pl.k) fVar.H()).E.f20788a.n()).f31053a.f15657a, "scloud_backup_tip_time", System.currentTimeMillis() + 864000000);
            pl.k kVar4 = (pl.k) fVar.H();
            ((zy.g) kVar4.E.f20788a.n()).f31053a.b(kVar4.E.e() + 1, "scloud_backup_tip_shown_count");
        } else if (id == R.id.birthday_sharing_tip_settings) {
            pl.k kVar5 = (pl.k) fVar.H();
            Intent intent = new Intent("com.samsung.contacts.action.BIRTHDAY_SHARING_SETTING");
            intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.setting.birthday.BirthdaySharingSettingActivity");
            intent.setFlags(67108864);
            kVar5.I.a(intent);
        } else if (id == R.id.birthday_sharing_tip_close) {
            fVar.M("BIRTHDAY_SHARING_TIP");
            pl.k kVar6 = (pl.k) fVar.H();
            if (Settings.Global.getLong(((zy.g) kVar6.E.f20788a.n()).f31053a.f15657a, "birthday_sharing_tip_time", 0L) == -1) {
                ((zy.g) kVar6.E.f20788a.n()).f31053a.b(Settings.Global.getInt(((zy.g) kVar6.E.f20788a.n()).f31053a.f15657a, "birthday_sharing_tip_shown_count", 0) + 1, "birthday_sharing_tip_shown_count");
                Settings.Global.putLong(((zy.g) kVar6.E.f20788a.n()).f31053a.f15657a, "birthday_sharing_tip_time", System.currentTimeMillis() + 864000000);
            }
        } else if (id == R.id.favorite_card_as_list_start) {
            ((zy.g) ((pl.k) fVar.H()).E.f20788a.n()).f31053a.b(1, "favorite_contacts_view_as_list_tip");
            ((zy.g) ((pl.k) fVar.H()).E.f20788a.n()).f31053a.c(0, "is_favorite_card_view");
        } else if (id == R.id.favorite_card_as_list_tip_ok) {
            ((zy.g) ((pl.k) fVar.H()).E.f20788a.n()).f31053a.b(1, "favorite_contacts_view_as_list_tip");
            fVar.M("FAVORITE_CONTACTS_VIEW_AS_LIST");
        }
        fVar.f();
    }

    public void s() {
        synchronized (((ce.n) this.f15782b).f4751h) {
            try {
                ce.n nVar = (ce.n) this.f15782b;
                if (nVar.f4750g) {
                    nVar.f4746c.obtainMessage(R.id.zxing_preview_failed).sendToTarget();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ro.b
    public boolean s0(View view, int i) {
        l.f(view, "view");
        return false;
    }

    @Override // s.v
    public boolean t(k kVar) {
        v vVar;
        Window.Callback callback;
        switch (this.f15781a) {
            case 9:
                return (kVar == null || (vVar = ((o) this.f15782b).f22739o) == null || !vVar.t(kVar)) ? false : true;
            default:
                d0 d0Var = (d0) this.f15782b;
                if (kVar != kVar.k() || !d0Var.N || (callback = d0Var.f12683t.getCallback()) == null || d0Var.Y) {
                    return true;
                }
                callback.onMenuOpened(ContactType.Preset.PRESET_BROTHERINLAW_VALUE, kVar);
                return true;
        }
    }

    @Override // s.i
    public void u(k kVar) {
        k0 k0Var = (k0) this.f15782b;
        ji.c cVar = (ji.c) k0Var.f13347s.get(Integer.valueOf(k0Var.f13345q));
        if (cVar != null) {
            cVar.a();
        }
    }

    public File v() {
        File file = new File(((c8.d) this.f15782b).f4352a.getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public void x(String key, boolean z) {
        l.f(key, "key");
        ((SharedPreferences.Editor) this.f15782b).putBoolean(key, z);
    }

    public void y(int i, String key) {
        l.f(key, "key");
        ((SharedPreferences.Editor) this.f15782b).putInt(key, i);
    }

    public void z(long j3, String key) {
        l.f(key, "key");
        ((SharedPreferences.Editor) this.f15782b).putLong(key, j3);
    }

    public /* synthetic */ c(int i, boolean z) {
        this.f15781a = i;
    }

    public c(boolean z) {
        this.f15781a = 11;
        this.f15782b = new AtomicBoolean(z);
    }

    public c(int i) {
        this.f15781a = i;
        switch (i) {
            case 5:
                this.f15782b = z0.a(u0.f9624b);
                break;
            case 14:
                this.f15782b = new ArrayList();
                break;
            case 22:
                this.f15782b = new HashSet();
                break;
            case 23:
                this.f15782b = new e(new s1.e[16]);
                break;
            default:
                this.f15782b = new HashMap();
                break;
        }
    }
}
