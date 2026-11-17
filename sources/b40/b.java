package b40;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Trace;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import c40.c;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import e80.e;
import f80.f0;
import gl.d;
import h90.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import m0.i;
import o4.m0;
import o4.p0;
import o4.s0;
import o4.x;
import p60.a0;
import pl.k;
import s70.q0;
import u8.l;
import u90.m;
import uz.o;
import vl.h;
import wl.k0;
import y5.g1;
import y5.v0;
import y5.y1;
import y70.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class b implements e, k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3319d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f3320o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f3321p;

    public b(int i, m.a aVar, l.a aVar2) {
        this.f3316a = 3;
        this.f3317b = i;
        this.f3318c = aVar;
        this.f3319d = aVar2;
    }

    public static boolean d(b bVar) {
        synchronized (bVar) {
            boolean z = false;
            if (-1 == bVar.f3317b) {
                cx.a.G("Tracker is not initialized, status : " + bVar.f3317b);
                return false;
            }
            if (1 == bVar.J() && ((n40.b) bVar.f3321p).a()) {
                z = true;
            }
            return z;
        }
    }

    public static /* synthetic */ void v(b bVar, String str, int i, String str2, int i6) {
        if ((i6 & 2) != 0) {
            i = bVar.f3317b;
        }
        if ((i6 & 4) != 0) {
            str2 = "";
        }
        bVar.u(str, i, str2);
        throw null;
    }

    public ArrayList A() {
        ArrayList arrayList = new ArrayList();
        for (s0 s0Var : ((HashMap) this.f3319d).values()) {
            if (s0Var != null) {
                arrayList.add(s0Var);
            }
        }
        return arrayList;
    }

    public ArrayList B() {
        ArrayList arrayList = new ArrayList();
        for (s0 s0Var : ((HashMap) this.f3319d).values()) {
            if (s0Var != null) {
                arrayList.add(s0Var.f18646c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public View C(int i) {
        return ((RecyclerView) ((l) this.f3318c).f25172a).getChildAt(F(i));
    }

    public int D() {
        return ((RecyclerView) ((l) this.f3318c).f25172a).getChildCount() - ((ArrayList) this.f3320o).size();
    }

    public List E() {
        ArrayList arrayList;
        if (((ArrayList) this.f3318c).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f3318c)) {
            arrayList = new ArrayList((ArrayList) this.f3318c);
        }
        return arrayList;
    }

    public int F(int i) {
        x5.a aVar = (x5.a) this.f3319d;
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) ((l) this.f3318c).f25172a).getChildCount();
        int i6 = i;
        while (i6 < childCount) {
            int iB = i - (i6 - aVar.b(i6));
            if (iB == 0) {
                while (aVar.d(i6)) {
                    i6++;
                }
                return i6;
            }
            i6 += iB;
        }
        return -1;
    }

    public View G(int i) {
        return ((RecyclerView) ((l) this.f3318c).f25172a).getChildAt(i);
    }

    public int H() {
        return ((RecyclerView) ((l) this.f3318c).f25172a).getChildCount();
    }

    public void I(View view) {
        ((ArrayList) this.f3320o).add(view);
        l lVar = (l) this.f3318c;
        y1 y1VarC0 = RecyclerView.c0(view);
        if (y1VarC0 != null) {
            View view2 = y1VarC0.f29444a;
            RecyclerView recyclerView = (RecyclerView) lVar.f25172a;
            int i = y1VarC0.A;
            if (i != -1) {
                y1VarC0.z = i;
            } else {
                y1VarC0.z = view2.getImportantForAccessibility();
            }
            if (!recyclerView.h0()) {
                view2.setImportantForAccessibility(4);
            } else {
                y1VarC0.A = 4;
                recyclerView.R2.add(y1VarC0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0243  */
    /* JADX WARN: Code duplicated, block: B:56:0x0154  */
    /* JADX WARN: Code duplicated, block: B:57:0x0165  */
    /* JADX WARN: Code duplicated, block: B:62:0x017d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0185  */
    /* JADX WARN: Code duplicated, block: B:66:0x0189  */
    /* JADX WARN: Code duplicated, block: B:68:0x0191  */
    /* JADX WARN: Code duplicated, block: B:69:0x0193  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b0 A[EDGE_INSN: B:79:0x01b0->B:80:0x01b1 BREAK  A[LOOP:0: B:74:0x019f->B:78:0x01ad]] */
    /* JADX WARN: Code duplicated, block: B:81:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:88:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:99:0x0228 A[ADDED_TO_REGION] */
    public int J() {
        int i;
        boolean zBooleanValue;
        int i6;
        boolean z;
        SharedPreferences sharedPreferencesZ;
        String strG;
        String string;
        PackageInfo packageInfoH;
        boolean z4;
        String[] strArr;
        boolean z5;
        Application application = (Application) this.f3318c;
        a40.b bVar = (a40.b) this.f3319d;
        Context context = (Context) this.f3320o;
        if (this.f3317b == 0) {
            UserManager userManager = (UserManager) context.getSystemService("user");
            if (userManager != null && !userManager.isUserUnlocked()) {
                cx.a.G("current user is locked");
                this.f3317b = 0;
                return 0;
            }
            UserManager userManager2 = (UserManager) context.getSystemService(UserManager.class);
            if (!UserManager.isHeadlessSystemUserMode() ? !(userManager2 == null || !userManager2.isSystemUser()) : !(userManager2 == null || !(userManager2.isAdminUser() || userManager2.isSystemUser()))) {
                cx.a.K("Skipped sending logs because the current user is not the owner");
                this.f3317b = 0;
                return 0;
            }
            bVar.getClass();
            if (bu.e.f4022a == -1) {
                int iE = u5.a.e(context);
                if (iE >= 540000000) {
                    bu.e.f4022a = iE >= 600000000 ? 3 : 2;
                } else {
                    bu.e.f4022a = -1;
                }
            }
            if (bu.e.f4022a == 0) {
                SharedPreferences sharedPreferencesZ2 = a0.z(application);
                c.DLS.f4183a = sharedPreferencesZ2.getString("dom", "");
                c40.b.DLS_DIR.f4178a = sharedPreferencesZ2.getString("uri", "");
                c40.b.DLS_DIR_BAT.f4178a = sharedPreferencesZ2.getString("bat-uri", "");
                if (bu.e.G(context)) {
                    bu.e.T(application, bVar, vc.a.g(), d40.a.f0(context), new ar.a(3, this));
                }
            }
            SharedPreferences sharedPreferencesZ3 = a0.z(context);
            int i9 = sharedPreferencesZ3.getInt("enable_device", 0);
            if (i9 == 0) {
                try {
                    Class<?> cls = Class.forName("com.samsung.android.feature.SemFloatingFeature");
                    zBooleanValue = ((Boolean) cls.getMethod("getBoolean", String.class).invoke(cls.getMethod("getInstance", null).invoke(null, null), "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE")).booleanValue();
                } catch (Exception e5) {
                    try {
                        Cursor cursorQuery = context.getContentResolver().query(n40.c.D(context, "check/diagnostic"), null, null, null);
                        if (cursorQuery != null) {
                            cursorQuery.moveToNext();
                            z5 = 1 == cursorQuery.getInt(0);
                            try {
                                cursorQuery.close();
                            } catch (Exception unused) {
                                cx.a.G("DMA is not supported");
                                Log.w("SamsungAnalytics605087", "[" + e40.a.class.getSimpleName() + "] " + e5.getClass().getSimpleName() + " " + e5.getMessage());
                                zBooleanValue = z5;
                                if (zBooleanValue) {
                                    cx.a.G("cf feature is supported");
                                    sharedPreferencesZ3.edit().putInt("enable_device", 1).apply();
                                } else {
                                    cx.a.G("feature is not supported");
                                    sharedPreferencesZ3.edit().putInt("enable_device", 2).apply();
                                }
                                if (!zBooleanValue) {
                                    cx.a.G("Device is not enabled for logging");
                                    this.f3317b = -1;
                                    return -1;
                                }
                                i6 = bu.e.f4022a;
                                if (-1 == i6) {
                                    cx.a.G("SenderType is None");
                                    this.f3317b = -1;
                                    return -1;
                                }
                                if (i6 == 2) {
                                    packageInfoH = u5.a.h(context);
                                    if (packageInfoH != null) {
                                        z4 = false;
                                        break;
                                    }
                                    z4 = false;
                                    break;
                                    if (!z4) {
                                        da.a.V("SamsungAnalytics2 need to define 'com.sec.spp.permission.TOKEN_XXXX' permission in AndroidManifest");
                                        this.f3317b = -1;
                                        return -1;
                                    }
                                }
                                if (da.a.E(context)) {
                                    if (710000000 <= u5.a.e(context)) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        sharedPreferencesZ = a0.z(context);
                                        strG = u5.a.g(context);
                                        if (TextUtils.isEmpty(strG)) {
                                            strG = "None";
                                        }
                                        boolean z11 = sharedPreferencesZ.getBoolean("sendCommonSuccess", false);
                                        string = sharedPreferencesZ.getString("appVersion", "None");
                                        long j3 = sharedPreferencesZ.getLong("sendCommonTime", 0L);
                                        Long lValueOf = Long.valueOf(j3);
                                        StringBuilder sbK = i.k("AppVersion = ", strG, ", prefAppVersion = ", string, ", beforeSendCommonTime = ");
                                        sbK.append(lValueOf);
                                        sbK.append(", success = ");
                                        sbK.append(z11);
                                        cx.a.G(sbK.toString());
                                        if (strG.equals(string)) {
                                            cx.a.G("send app common");
                                            sharedPreferencesZ.edit().putString("appVersion", strG).putLong("sendCommonTime", System.currentTimeMillis()).apply();
                                            ((i40.b) g40.b.y(application, 3, bVar)).f();
                                        } else {
                                            cx.a.G("send app common");
                                            sharedPreferencesZ.edit().putString("appVersion", strG).putLong("sendCommonTime", System.currentTimeMillis()).apply();
                                            ((i40.b) g40.b.y(application, 3, bVar)).f();
                                        }
                                    } else {
                                        sharedPreferencesZ = a0.z(context);
                                        strG = u5.a.g(context);
                                        if (TextUtils.isEmpty(strG)) {
                                            strG = "None";
                                        }
                                        boolean z12 = sharedPreferencesZ.getBoolean("sendCommonSuccess", false);
                                        string = sharedPreferencesZ.getString("appVersion", "None");
                                        long j10 = sharedPreferencesZ.getLong("sendCommonTime", 0L);
                                        Long lValueOf2 = Long.valueOf(j10);
                                        StringBuilder sbK2 = i.k("AppVersion = ", strG, ", prefAppVersion = ", string, ", beforeSendCommonTime = ");
                                        sbK2.append(lValueOf2);
                                        sbK2.append(", success = ");
                                        sbK2.append(z12);
                                        cx.a.G(sbK2.toString());
                                        if (strG.equals(string)) {
                                            cx.a.G("send app common");
                                            sharedPreferencesZ.edit().putString("appVersion", strG).putLong("sendCommonTime", System.currentTimeMillis()).apply();
                                            ((i40.b) g40.b.y(application, 3, bVar)).f();
                                        } else {
                                            cx.a.G("send app common");
                                            sharedPreferencesZ.edit().putString("appVersion", strG).putLong("sendCommonTime", System.currentTimeMillis()).apply();
                                            ((i40.b) g40.b.y(application, 3, bVar)).f();
                                        }
                                    }
                                }
                                i = 1;
                                this.f3317b = i;
                                return i;
                            }
                            zBooleanValue = z5;
                        } else {
                            zBooleanValue = false;
                        }
                    } catch (Exception unused2) {
                        z5 = false;
                    }
                }
                if (zBooleanValue) {
                    cx.a.G("feature is not supported");
                    sharedPreferencesZ3.edit().putInt("enable_device", 2).apply();
                } else {
                    cx.a.G("cf feature is supported");
                    sharedPreferencesZ3.edit().putInt("enable_device", 1).apply();
                }
            } else {
                zBooleanValue = i9 == 1;
            }
            if (!zBooleanValue) {
                cx.a.G("Device is not enabled for logging");
                this.f3317b = -1;
                return -1;
            }
            i6 = bu.e.f4022a;
            if (-1 == i6) {
                cx.a.G("SenderType is None");
                this.f3317b = -1;
                return -1;
            }
            if (i6 == 2) {
                packageInfoH = u5.a.h(context);
                if (packageInfoH != null && (strArr = packageInfoH.requestedPermissions) != null) {
                    int length = strArr.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= length) {
                            z4 = false;
                            break;
                        }
                        if (strArr[i10].startsWith("com.sec.spp.permission.TOKEN")) {
                            z4 = true;
                            break;
                        }
                        i10++;
                    }
                } else {
                    z4 = false;
                    break;
                }
                if (!z4) {
                    da.a.V("SamsungAnalytics2 need to define 'com.sec.spp.permission.TOKEN_XXXX' permission in AndroidManifest");
                    this.f3317b = -1;
                    return -1;
                }
            }
            if (da.a.E(context)) {
                if (710000000 <= u5.a.e(context)) {
                    z = true;
                } else {
                    z = false;
                }
                if ((z || ((a40.e) bVar.f81e).b()) && bu.e.f4022a == 3) {
                    sharedPreferencesZ = a0.z(context);
                    strG = u5.a.g(context);
                    if (TextUtils.isEmpty(strG)) {
                        strG = "None";
                    }
                    boolean z13 = sharedPreferencesZ.getBoolean("sendCommonSuccess", false);
                    string = sharedPreferencesZ.getString("appVersion", "None");
                    long j11 = sharedPreferencesZ.getLong("sendCommonTime", 0L);
                    Long lValueOf3 = Long.valueOf(j11);
                    StringBuilder sbK3 = i.k("AppVersion = ", strG, ", prefAppVersion = ", string, ", beforeSendCommonTime = ");
                    sbK3.append(lValueOf3);
                    sbK3.append(", success = ");
                    sbK3.append(z13);
                    cx.a.G(sbK3.toString());
                    if (strG.equals(string) || ((z13 && da.a.i(7, lValueOf3)) || (!z13 && System.currentTimeMillis() > (((long) 6) * 3600000) + j11))) {
                        cx.a.G("send app common");
                        sharedPreferencesZ.edit().putString("appVersion", strG).putLong("sendCommonTime", System.currentTimeMillis()).apply();
                        ((i40.b) g40.b.y(application, 3, bVar)).f();
                    }
                }
            }
            i = 1;
        } else {
            i = 1;
        }
        this.f3317b = i;
        return i;
    }

    public void K(s0 s0Var) {
        HashMap map = (HashMap) this.f3319d;
        x xVar = s0Var.f18646c;
        if (map.get(xVar.f18706p) != null) {
            return;
        }
        map.put(xVar.f18706p, s0Var);
        Log.d("FragmentManager", this + " put " + xVar + " to Active Fragments, mActive size: " + map.size());
        if (xVar.O) {
            if (xVar.N) {
                ((p0) this.f3321p).e(xVar);
            } else {
                ((p0) this.f3321p).i(xVar);
            }
            xVar.O = false;
        }
        if (m0.N(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + xVar);
        }
    }

    public void L(s0 s0Var) {
        HashMap map = (HashMap) this.f3319d;
        x xVar = s0Var.f18646c;
        if (xVar.N) {
            ((p0) this.f3321p).i(xVar);
        }
        if (map.get(xVar.f18706p) != s0Var) {
            return;
        }
        s0 s0Var2 = (s0) map.put(xVar.f18706p, null);
        Log.d("FragmentManager", this + "put null to Active Fragments, mActive size: " + map.size() + ", fragment: " + xVar);
        if (s0Var2 != null && m0.N(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + xVar);
        }
    }

    public String M(String keyToMatch) {
        kotlin.jvm.internal.l.f(keyToMatch, "keyToMatch");
        int i = this.f3317b;
        try {
            if (m() == 6 && kotlin.jvm.internal.l.b(O(), keyToMatch)) {
                this.f3319d = null;
                if (m() == 5) {
                    return O();
                }
            }
            return null;
        } finally {
            this.f3317b = i;
            this.f3319d = null;
        }
    }

    public byte N() {
        String str = (String) this.f3321p;
        int i = this.f3317b;
        while (true) {
            int iP = P(i);
            if (iP == -1) {
                this.f3317b = iP;
                return (byte) 10;
            }
            char cCharAt = str.charAt(iP);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f3317b = iP;
                return pa0.l.f(cCharAt);
            }
            i = iP + 1;
        }
    }

    public String O() {
        if (N() != 1) {
            return null;
        }
        String strQ = q();
        this.f3319d = strQ;
        return strQ;
    }

    public int P(int i) {
        if (i < ((String) this.f3321p).length()) {
            return i;
        }
        return -1;
    }

    public void Q(int i) {
        l lVar = (l) this.f3318c;
        int i6 = this.f3317b;
        if (i6 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i6 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int iF = F(i);
            View childAt = ((RecyclerView) lVar.f25172a).getChildAt(iF);
            if (childAt != null) {
                this.f3317b = 1;
                this.f3321p = childAt;
                if (((x5.a) this.f3319d).f(iF)) {
                    V(childAt);
                }
                lVar.h(iF);
            }
        } finally {
            this.f3317b = 0;
            this.f3321p = null;
        }
    }

    public Bundle R(String str, Bundle bundle) {
        HashMap map = (HashMap) this.f3320o;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public int S() {
        char cCharAt;
        int i = this.f3317b;
        if (i == -1) {
            return i;
        }
        String str = (String) this.f3321p;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i++;
        }
        this.f3317b = i;
        return i;
    }

    public boolean T() {
        int iS = S();
        String str = (String) this.f3321p;
        if (iS >= str.length() || iS == -1 || str.charAt(iS) != ',') {
            return false;
        }
        this.f3317b++;
        return true;
    }

    public void U(char c4) {
        int i = this.f3317b;
        if (i > 0 && c4 == '\"') {
            try {
                this.f3317b = i - 1;
                String strR = r();
                this.f3317b = i;
                if (kotlin.jvm.internal.l.b(strR, "null")) {
                    u("Expected string literal but 'null' literal was found", this.f3317b - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th2) {
                this.f3317b = i;
                throw th2;
            }
        }
        w(pa0.l.f(c4), true);
        throw null;
    }

    public void V(View view) {
        if (((ArrayList) this.f3320o).remove(view)) {
            l lVar = (l) this.f3318c;
            y1 y1VarC0 = RecyclerView.c0(view);
            if (y1VarC0 != null) {
                RecyclerView recyclerView = (RecyclerView) lVar.f25172a;
                int i = y1VarC0.z;
                if (recyclerView.h0()) {
                    y1VarC0.A = i;
                    recyclerView.R2.add(y1VarC0);
                } else {
                    y1VarC0.f29444a.setImportantForAccessibility(i);
                }
                y1VarC0.z = 0;
            }
        }
    }

    @Override // wl.k0
    public boolean a(ContextMenu contextMenu, int i, View view) {
        Context context = (Context) this.f3320o;
        this.f3317b = i;
        k kVar = (k) ((jl.a) this.f3321p);
        this.f3318c = kVar.f20758x.g(i);
        com.samsung.android.dialtacts.model.data.a aVarA = kVar.f20758x.a(this.f3317b);
        this.f3319d = aVarA;
        if (!aVarA.f7658g) {
            contextMenu.setHeaderTitle(((d) this.f3318c).f12479g);
            if (!((com.samsung.android.dialtacts.model.data.a) this.f3319d).f7658g) {
                kVar.e0();
                kVar.e0();
                contextMenu.add(100, 301, 0, context.getString(R.string.title_remove));
            }
            if (kVar.m0(302, i)) {
                contextMenu.add(100, 302, 0, context.getString(R.string.send_message));
            }
            if (kVar.m0(303, i)) {
                contextMenu.add(100, 303, 0, context.getString(R.string.send_group_email_tts));
            }
            kVar.e0();
            if (contextMenu.size() > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // wl.k0
    public boolean b(MenuItem menuItem) {
        k kVar = (k) ((jl.a) this.f3321p);
        Uri uriD = h.d((com.samsung.android.dialtacts.model.data.a) this.f3319d);
        switch (menuItem.getItemId()) {
            case StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS /* 300 */:
            case 301:
                if (uriD == null) {
                    o.E("GroupDetailTwoPaneContextMenuHandlerImpl", "contactUri is null");
                    return false;
                }
                kVar.D(menuItem, (com.samsung.android.dialtacts.model.data.a) this.f3319d);
                return true;
            case 302:
            case 303:
            case 304:
                return kVar.D(menuItem, (com.samsung.android.dialtacts.model.data.a) this.f3319d);
            default:
                return false;
        }
    }

    @Override // e80.e
    public q0 c(b0 javaTypeParameter) {
        kotlin.jvm.internal.l.f(javaTypeParameter, "javaTypeParameter");
        f0 f0Var = (f0) ((j) this.f3321p).invoke(javaTypeParameter);
        return f0Var != null ? f0Var : ((e) ((v7.o) this.f3318c).f26383c).c(javaTypeParameter);
    }

    public void e(x xVar) {
        if (((ArrayList) this.f3318c).contains(xVar)) {
            throw new IllegalStateException("Fragment already added: " + xVar);
        }
        synchronized (((ArrayList) this.f3318c)) {
            ((ArrayList) this.f3318c).add(xVar);
        }
        xVar.f18712v = true;
    }

    public void f(View view, int i, boolean z) {
        RecyclerView recyclerView = (RecyclerView) ((l) this.f3318c).f25172a;
        int childCount = i < 0 ? recyclerView.getChildCount() : F(i);
        ((x5.a) this.f3319d).e(childCount, z);
        if (z) {
            I(view);
        }
        recyclerView.addView(view, childCount);
        y1 y1VarC0 = RecyclerView.c0(view);
        v0 v0Var = recyclerView.f2437x;
        if (v0Var != null && y1VarC0 != null) {
            v0Var.r(y1VarC0);
        }
        ArrayList arrayList = recyclerView.N;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((g1) recyclerView.N.get(size)).c(view);
            }
        }
    }

    public int g(int i, CharSequence charSequence) {
        int i6 = i + 4;
        if (i6 < charSequence.length()) {
            ((StringBuilder) this.f3320o).append((char) (z(i + 3, charSequence) + (z(i, charSequence) << 12) + (z(i + 1, charSequence) << 8) + (z(i + 2, charSequence) << 4)));
            return i6;
        }
        this.f3317b = i;
        if (i6 < charSequence.length()) {
            return g(this.f3317b, charSequence);
        }
        v(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public void h(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = (RecyclerView) ((l) this.f3318c).f25172a;
        int childCount = i < 0 ? recyclerView.getChildCount() : F(i);
        ((x5.a) this.f3319d).e(childCount, z);
        if (z) {
            I(view);
        }
        y1 y1VarC0 = RecyclerView.c0(view);
        if (y1VarC0 != null) {
            if (!y1VarC0.l() && !y1VarC0.q()) {
                StringBuilder sb2 = new StringBuilder("Called attach on a child which is not detached: ");
                sb2.append(y1VarC0);
                throw new IllegalArgumentException(ve.i.c(recyclerView, sb2));
            }
            if (RecyclerView.f2347f3) {
                Log.d("SeslRecyclerView", "reAttach " + y1VarC0);
            }
            y1VarC0.f29453t &= -257;
        } else if (RecyclerView.f2346e3) {
            StringBuilder sb3 = new StringBuilder("No ViewHolder found for child: ");
            sb3.append(view);
            sb3.append(", index: ");
            sb3.append(childCount);
            throw new IllegalArgumentException(ve.i.c(recyclerView, sb3));
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public cx.a i() {
        l.a aVar = (l.a) this.f3319d;
        int i = this.f3317b;
        if (i == 0) {
            return new m.d(i, (Float) this.f3320o, (m.a) this.f3318c, aVar, (Drawable) this.f3321p);
        }
        if (i == 2) {
            return new m.b(i, (m.a) this.f3318c, aVar, (Drawable) this.f3321p);
        }
        throw new IllegalStateException(h.h.j(new StringBuilder("blurMode("), this.f3317b, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
    }

    public boolean j() {
        int i = this.f3317b;
        if (i == -1) {
            return false;
        }
        String str = (String) this.f3321p;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f3317b = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
        this.f3317b = i;
        return false;
    }

    public void k(int i, String str) {
        String str2 = (String) this.f3321p;
        if (str2.length() - i < str.length()) {
            v(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i6 = 0; i6 < length; i6++) {
            if (str.charAt(i6) != (str2.charAt(i + i6) | ' ')) {
                v(this, "Expected valid boolean literal prefix, but had '" + r() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.f3317b = str.length() + i;
    }

    public String l() {
        StringBuilder sb2 = (StringBuilder) this.f3320o;
        String str = (String) this.f3321p;
        o('\"');
        int i = this.f3317b;
        int iN = m.N(str, '\"', i, 4);
        if (iN == -1) {
            r();
            w((byte) 1, false);
            throw null;
        }
        int i6 = i;
        while (i6 < iN) {
            if (str.charAt(i6) == '\\') {
                int iP = this.f3317b;
                char cCharAt = str.charAt(i6);
                boolean z = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        sb2.append((CharSequence) str, iP, i6);
                        int iP2 = P(i6 + 1);
                        if (iP2 == -1) {
                            v(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int iG = iP2 + 1;
                        char cCharAt2 = str.charAt(iP2);
                        if (cCharAt2 == 'u') {
                            iG = g(iG, str);
                        } else {
                            char c4 = cCharAt2 < 'u' ? pa0.d.f20544a[cCharAt2] : (char) 0;
                            if (c4 == 0) {
                                v(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            sb2.append(c4);
                        }
                        iP = P(iG);
                        if (iP == -1) {
                            v(this, "Unexpected EOF", iP, null, 4);
                            throw null;
                        }
                    } else {
                        i6++;
                        if (i6 >= str.length()) {
                            sb2.append((CharSequence) str, iP, i6);
                            iP = P(i6);
                            if (iP == -1) {
                                v(this, "Unexpected EOF", iP, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                        cCharAt = str.charAt(i6);
                    }
                    i6 = iP;
                    z = true;
                    cCharAt = str.charAt(i6);
                }
                String string = !z ? str.subSequence(iP, i6).toString() : s(iP, i6);
                this.f3317b = i6 + 1;
                return string;
            }
            i6++;
        }
        this.f3317b = iN + 1;
        String strSubstring = str.substring(i, iN);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public byte m() {
        String str = (String) this.f3321p;
        int i = this.f3317b;
        while (i != -1 && i < str.length()) {
            int i6 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f3317b = i6;
                return pa0.l.f(cCharAt);
            }
            i = i6;
        }
        this.f3317b = str.length();
        return (byte) 10;
    }

    public byte n(byte b6) {
        byte bM = m();
        if (bM == b6) {
            return bM;
        }
        w(b6, true);
        throw null;
    }

    public void o(char c4) {
        int i = this.f3317b;
        if (i == -1) {
            U(c4);
            throw null;
        }
        String str = (String) this.f3321p;
        while (i < str.length()) {
            int i6 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f3317b = i6;
                if (cCharAt == c4) {
                    return;
                }
                U(c4);
                throw null;
            }
            i = i6;
        }
        this.f3317b = -1;
        U(c4);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public long p() {
        boolean z;
        boolean z4;
        long j3;
        double dPow;
        int iP = P(S());
        String str = (String) this.f3321p;
        ?? r11 = 0;
        if (iP >= str.length() || iP == -1) {
            v(this, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iP) == '\"') {
            iP++;
            if (iP == str.length()) {
                v(this, "EOF", 0, null, 6);
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        int i = iP;
        boolean z5 = false;
        boolean z11 = false;
        boolean z12 = false;
        long j10 = 0;
        long j11 = 0;
        while (true) {
            if (i == str.length()) {
                z4 = z;
                break;
            }
            char cCharAt = str.charAt(i);
            if ((cCharAt != 'e' && cCharAt != 'E') || z11) {
                if (cCharAt == '-' && z11) {
                    if (i == iP) {
                        v(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                        throw null;
                    }
                    i++;
                    z5 = false;
                } else if (cCharAt != '+' || !z11) {
                    z4 = z;
                    if (cCharAt != '-') {
                        if (pa0.l.f(cCharAt) != 0) {
                            break;
                        }
                        i++;
                        int i6 = cCharAt - '0';
                        if (i6 < 0 || i6 >= 10) {
                            v(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, null, 6);
                            throw null;
                        }
                        if (z11) {
                            j10 = (j10 * ((long) 10)) + ((long) i6);
                        } else {
                            j11 = (j11 * ((long) 10)) - ((long) i6);
                            if (j11 > 0) {
                                v(this, "Numeric value overflow", 0, null, 6);
                                throw null;
                            }
                        }
                        z = z4;
                    } else {
                        if (i != iP) {
                            v(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                            throw null;
                        }
                        i++;
                        z = z4;
                        r11 = 0;
                        z12 = true;
                    }
                } else {
                    if (i == iP) {
                        v(this, "Unexpected symbol '+' in numeric literal", 0, null, 6);
                        throw null;
                    }
                    i++;
                    r11 = 0;
                    z5 = true;
                }
                r11 = 0;
            } else {
                if (i == iP) {
                    v(this, "Unexpected symbol " + cCharAt + " in numeric literal", 0, r11, 6);
                    throw r11;
                }
                i++;
                z5 = true;
                z11 = true;
            }
        }
        boolean z13 = i != iP;
        if (iP == i || (z12 && iP == i - 1)) {
            v(this, "Expected numeric literal", 0, null, 6);
            throw null;
        }
        if (z4) {
            if (!z13) {
                v(this, "EOF", 0, null, 6);
                throw null;
            }
            if (str.charAt(i) != '\"') {
                v(this, "Expected closing quotation mark", 0, null, 6);
                throw null;
            }
            i++;
        }
        this.f3317b = i;
        long j12 = j11;
        if (z11) {
            double d4 = j12;
            if (!z5) {
                dPow = Math.pow(10.0d, -j10);
            } else {
                if (!z5) {
                    throw new a40.a(9);
                }
                dPow = Math.pow(10.0d, j10);
            }
            double d11 = d4 * dPow;
            if (d11 > 9.223372036854776E18d || d11 < -9.223372036854776E18d) {
                v(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d11) != d11) {
                v(this, "Can't convert " + d11 + " to Long", 0, null, 6);
                throw null;
            }
            j3 = (long) d11;
        } else {
            j3 = j12;
        }
        if (z12) {
            return j3;
        }
        if (j3 != Long.MIN_VALUE) {
            return -j3;
        }
        v(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    public String q() {
        String str = (String) this.f3319d;
        if (str == null) {
            return l();
        }
        kotlin.jvm.internal.l.c(str);
        this.f3319d = null;
        return str;
    }

    public String r() {
        String str = (String) this.f3321p;
        String str2 = (String) this.f3319d;
        if (str2 != null) {
            kotlin.jvm.internal.l.c(str2);
            this.f3319d = null;
            return str2;
        }
        int iS = S();
        if (iS >= str.length() || iS == -1) {
            v(this, "EOF", iS, null, 4);
            throw null;
        }
        byte bF = pa0.l.f(str.charAt(iS));
        if (bF == 1) {
            return q();
        }
        if (bF != 0) {
            v(this, "Expected beginning of the string, but got " + str.charAt(iS), 0, null, 6);
            throw null;
        }
        boolean z = false;
        while (pa0.l.f(str.charAt(iS)) == 0) {
            iS++;
            if (iS >= str.length()) {
                ((StringBuilder) this.f3320o).append((CharSequence) str, this.f3317b, iS);
                int iP = P(iS);
                if (iP == -1) {
                    this.f3317b = iS;
                    return s(0, 0);
                }
                iS = iP;
                z = true;
            }
        }
        String string = !z ? str.subSequence(this.f3317b, iS).toString() : s(this.f3317b, iS);
        this.f3317b = iS;
        return string;
    }

    public String s(int i, int i6) {
        StringBuilder sb2 = (StringBuilder) this.f3320o;
        sb2.append((CharSequence) this.f3321p, i, i6);
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        sb2.setLength(0);
        return string;
    }

    public void t(int i) {
        int iF = F(i);
        ((x5.a) this.f3319d).f(iF);
        RecyclerView recyclerView = (RecyclerView) ((l) this.f3318c).f25172a;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null) {
            y1 y1VarC0 = RecyclerView.c0(childAt);
            if (y1VarC0 != null) {
                if (y1VarC0.l() && !y1VarC0.q()) {
                    StringBuilder sb2 = new StringBuilder("called detach on an already detached child ");
                    sb2.append(y1VarC0);
                    throw new IllegalArgumentException(ve.i.c(recyclerView, sb2));
                }
                if (RecyclerView.f2347f3) {
                    Log.d("SeslRecyclerView", "tmpDetach " + y1VarC0);
                }
                y1VarC0.a(256);
            }
        } else if (RecyclerView.f2346e3) {
            StringBuilder sb3 = new StringBuilder("No view at offset ");
            sb3.append(iF);
            throw new IllegalArgumentException(ve.i.c(recyclerView, sb3));
        }
        recyclerView.detachViewFromParent(iF);
    }

    public String toString() {
        switch (this.f3316a) {
            case 5:
                StringBuilder sb2 = new StringBuilder("JsonReader(source='");
                sb2.append(this.f3321p);
                sb2.append("', currentPosition=");
                return a1.b.n(sb2, this.f3317b, ')');
            case 6:
                return ((x5.a) this.f3319d).toString() + ", hidden list:" + ((ArrayList) this.f3320o).size();
            default:
                return super.toString();
        }
    }

    public void u(String message, int i, String hint) {
        kotlin.jvm.internal.l.f(message, "message");
        kotlin.jvm.internal.l.f(hint, "hint");
        String strConcat = hint.length() == 0 ? "" : "\n".concat(hint);
        StringBuilder sbQ = a1.b.q(message, " at path: ");
        sbQ.append(((de.k) this.f3318c).h());
        sbQ.append(strConcat);
        throw pa0.l.c(i, (String) this.f3321p, sbQ.toString());
    }

    public void w(byte b6, boolean z) {
        String str = (String) this.f3321p;
        String strP = pa0.l.p(b6);
        int i = z ? this.f3317b - 1 : this.f3317b;
        v(this, qf.a.e("Expected ", strP, ", but had '", (this.f3317b == str.length() || i < 0) ? "EOF" : String.valueOf(str.charAt(i)), "' instead"), i, null, 4);
        throw null;
    }

    public x x(String str) {
        s0 s0Var = (s0) ((HashMap) this.f3319d).get(str);
        if (s0Var != null) {
            return s0Var.f18646c;
        }
        return null;
    }

    public x y(String str) {
        for (s0 s0Var : ((HashMap) this.f3319d).values()) {
            if (s0Var != null) {
                x xVarY = s0Var.f18646c;
                if (!str.equals(xVarY.f18706p)) {
                    xVarY = xVarY.G.f18574c.y(str);
                }
                if (xVarY != null) {
                    return xVarY;
                }
            }
        }
        return null;
    }

    public int z(int i, CharSequence charSequence) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        v(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public b(v7.o c4, s70.l lVar, i80.e typeParameterOwner, int i) {
        this.f3316a = 1;
        kotlin.jvm.internal.l.f(c4, "c");
        kotlin.jvm.internal.l.f(typeParameterOwner, "typeParameterOwner");
        this.f3318c = c4;
        this.f3319d = lVar;
        this.f3317b = i;
        ArrayList typeParameters = typeParameterOwner.getTypeParameters();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = typeParameters.iterator();
        int i6 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i6));
            i6++;
        }
        this.f3320o = linkedHashMap;
        this.f3321p = ((h90.l) ((e80.a) ((v7.o) this.f3318c).f26382b).f9822a).c(new b80.c(4, this));
    }

    public b(int i) {
        this.f3316a = i;
        switch (i) {
            case 4:
                this.f3318c = new ArrayList();
                this.f3319d = new HashMap();
                this.f3320o = new HashMap();
                this.f3317b = 0;
                break;
        }
    }

    public b(l lVar) {
        this.f3316a = 6;
        this.f3317b = 0;
        this.f3318c = lVar;
        this.f3319d = new x5.a();
        this.f3320o = new ArrayList();
    }

    public b(Application application, a40.b bVar) {
        this.f3316a = 0;
        this.f3317b = 0;
        Trace.beginSection("Tracker Constructor");
        this.f3318c = application;
        this.f3319d = bVar;
        Context applicationContext = application.getApplicationContext();
        this.f3320o = applicationContext;
        this.f3321p = new n40.b(applicationContext);
        bVar.getClass();
        bVar.f81e = new a40.e(this);
        Trace.beginAsyncSection("Tracker Constructor SingleThreadExecutor", -757204973);
        vc.a aVarG = vc.a.g();
        px.c cVar = new px.c(this, bVar, application);
        aVarG.getClass();
        vc.a.f(cVar);
        Trace.endAsyncSection("Tracker Constructor SingleThreadExecutor", -757204973);
        cx.a.K("Tracker start:6.05.087");
        Trace.endSection();
    }

    public b(String source) {
        this.f3316a = 5;
        kotlin.jvm.internal.l.f(source, "source");
        de.k kVar = new de.k(5, (byte) 0);
        kVar.f8953c = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        kVar.f8954d = iArr;
        kVar.f8952b = -1;
        this.f3318c = kVar;
        this.f3320o = new StringBuilder();
        this.f3321p = source;
    }
}
