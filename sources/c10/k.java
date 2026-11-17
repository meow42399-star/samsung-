package c10;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.samsung.android.sdk.mobileservice.common.ICommonService;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final HashMap f4097p = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f4102e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f4103f = new n();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f4104g = new HashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f4105h = null;
    public d i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f4106j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f4107k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f4108l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f4109m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f4110n = new b("", "unknown", "", "", "", null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArraySet f4111o = new CopyOnWriteArraySet();

    public k(String str, boolean z, boolean z4, boolean z5) {
        this.f4098a = str;
        this.f4099b = z;
        this.f4100c = z4;
        this.f4101d = z5;
    }

    public static int c(String str, int i, long j3) {
        l10.a.b("SeMobileServiceBindManager", str + " version:" + j3);
        if (i == 3) {
            l10.a.e("SeMobileServiceBindManager", "Force update is needed for old agent");
            return 9;
        }
        if (i == 2) {
            StringBuilder sb2 = new StringBuilder("SDK version 1310900000 is lower than min ");
            l10.a.b("SeMobileService", "SDK Version Code = 1310900000");
            sb2.append(str);
            sb2.append(" required SDK version");
            l10.a.e("SeMobileServiceBindManager", sb2.toString());
            return 6;
        }
        if (j3 < 0) {
            l10.a.e("SeMobileServiceBindManager", str + " version " + j3 + " is lower than min required version 0");
            return 5;
        }
        if (i == 4) {
            l10.a.e("SeMobileServiceBindManager", "Agent is not available");
            return 4;
        }
        if (i == 0 || i == 1) {
            return 1;
        }
        l10.a.e("SeMobileServiceBindManager", "Agent error status is not defined.");
        return 10;
    }

    @Override // c10.a
    public final void a(String str, int i, int i6) {
        if ((TextUtils.equals("Common", str) || TextUtils.equals("SaCommon", str)) && i6 == 3) {
            j jVarH = h(str);
            try {
                l10.a.b("SeMobileServiceBindManager", "do migration as first connection : " + jVarH.f4088b);
                l10.a.b("SeMobileServiceBindManager", "migration result : " + ((ICommonService) jVarH.b(null)).doMigration());
                d();
            } catch (Exception e5) {
                l10.a.f(e5);
            }
        }
        for (a aVar : this.f4111o) {
            if (aVar != null) {
                aVar.a(str, i, i6);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008e A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #0 {, blocks: (B:15:0x0039, B:20:0x0044, B:22:0x004c, B:25:0x0054, B:27:0x005e, B:29:0x0078, B:31:0x007c, B:35:0x0085, B:37:0x008e, B:38:0x0093, B:42:0x009f, B:41:0x0098, B:43:0x00a1, B:45:0x00b2, B:46:0x00b7, B:48:0x00cb), top: B:55:0x0039, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2 A[Catch: all -> 0x0041, TryCatch #0 {, blocks: (B:15:0x0039, B:20:0x0044, B:22:0x004c, B:25:0x0054, B:27:0x005e, B:29:0x0078, B:31:0x007c, B:35:0x0085, B:37:0x008e, B:38:0x0093, B:42:0x009f, B:41:0x0098, B:43:0x00a1, B:45:0x00b2, B:46:0x00b7, B:48:0x00cb), top: B:55:0x0039, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #0 {, blocks: (B:15:0x0039, B:20:0x0044, B:22:0x004c, B:25:0x0054, B:27:0x005e, B:29:0x0078, B:31:0x007c, B:35:0x0085, B:37:0x008e, B:38:0x0093, B:42:0x009f, B:41:0x0098, B:43:0x00a1, B:45:0x00b2, B:46:0x00b7, B:48:0x00cb), top: B:55:0x0039, inners: #1 }] */
    public final HashSet b(Context context, HashSet hashSet, m mVar) {
        boolean zBindService;
        Intent intent;
        HashSet hashSet2 = new HashSet();
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                j jVarH = h(str);
                if (jVarH == null) {
                    l10.a.e("SeMobileServiceBindManager", "unknown service name : " + str);
                } else {
                    synchronized (jVarH) {
                        zBindService = false;
                        if (context == null) {
                            jVarH.d("bindService fail : context is null");
                        } else if (TextUtils.isEmpty(jVarH.f4089c)) {
                            jVarH.d("bindService fail : unknown service");
                        } else {
                            jVarH.f4096t.add(mVar);
                            if (jVarH.f4093q != 1) {
                                jVarH.d("bindService : already requested : " + a1.b.z(jVarH.f4093q));
                                if (jVarH.f4093q == 3 && jVarH.f4092p == null) {
                                    jVarH.d("state is bound but service is null.");
                                    jVarH.d("bindService");
                                    if (jVarH.f4095s) {
                                        jVarH.d("unbind first because of garbage connection");
                                        try {
                                            context.unbindService(jVarH);
                                        } catch (Exception e5) {
                                            l10.a.c(e5.getMessage());
                                        }
                                        jVarH.f4095s = false;
                                    }
                                    jVarH.e(2);
                                    intent = new Intent();
                                    if (!TextUtils.isEmpty(jVarH.f4091o)) {
                                        intent.setAction(jVarH.f4091o);
                                    }
                                    intent.putExtra("app_id", jVarH.f4087a);
                                    intent.setClassName(jVarH.f4089c, jVarH.f4090d);
                                    zBindService = context.bindService(intent, jVarH, 1);
                                    if (!zBindService) {
                                        jVarH.d("bindService : request fail");
                                        jVarH.f4096t.remove(mVar);
                                    }
                                } else {
                                    zBindService = true;
                                }
                            } else {
                                jVarH.d("bindService");
                                if (jVarH.f4095s) {
                                    jVarH.d("unbind first because of garbage connection");
                                    context.unbindService(jVarH);
                                    jVarH.f4095s = false;
                                }
                                jVarH.e(2);
                                intent = new Intent();
                                if (!TextUtils.isEmpty(jVarH.f4091o)) {
                                    intent.setAction(jVarH.f4091o);
                                }
                                intent.putExtra("app_id", jVarH.f4087a);
                                intent.setClassName(jVarH.f4089c, jVarH.f4090d);
                                zBindService = context.bindService(intent, jVarH, 1);
                                if (!zBindService) {
                                    jVarH.d("bindService : request fail");
                                    jVarH.f4096t.remove(mVar);
                                }
                            }
                        }
                    }
                    if (zBindService) {
                        hashSet2.add(str);
                    }
                }
            }
        }
        return hashSet2;
    }

    public final void d() {
        l10.a.b("SeMobileServiceBindManager", "exchangeConfiguration - sesAgentInstalled:" + this.f4100c + ", sesAgentEnabled:" + this.f4101d + ", saStandAlone:" + this.f4099b);
        if (this.f4102e != null) {
            l10.a.e("SeMobileServiceBindManager", "exchangeConfiguration : already set");
            return;
        }
        if ((this.f4100c && this.f4101d && !f().c(null)) || (this.f4099b && !g().c(null))) {
            l10.a.b("SeMobileServiceBindManager", "exchangeConfiguration : common service not ready");
            return;
        }
        n nVar = new n();
        l10.a.b("SeMobileService", "SDK Version Code = 1310900000");
        nVar.f4129a = 1310900000;
        nVar.f4139l = this.f4098a;
        String[] strArr = {"AuthService", "ProfileService", "PlaceService", "SocialService"};
        for (int i = 0; i < 4; i++) {
            nVar.f4134f.put(strArr[i], 0);
        }
        Bundle bundle = new Bundle();
        bundle.putInt("sdk_version", nVar.f4129a);
        bundle.putInt("sems_version", nVar.f4130b);
        bundle.putInt("sa_agent_version", nVar.f4131c);
        bundle.putSerializable("service_version", nVar.f4134f);
        bundle.putSerializable("api_version", nVar.f4135g);
        bundle.putInt("agent_status", nVar.f4136h);
        bundle.putInt("sa_agent_status", nVar.i);
        bundle.putString("app_id", nVar.f4139l);
        bundle.putSerializable("service_status", nVar.f4137j);
        String str = nVar.f4138k;
        if (str != null) {
            bundle.putString("force_update_activity_info", str);
        }
        bundle.putLong("lastest_version_in_market", nVar.f4132d);
        bundle.putLong("sa_lastest_version_in_market", nVar.f4133e);
        try {
            if (this.f4100c && this.f4101d) {
                nVar.b(((ICommonService) f().b(null)).exchangeConfiguration(bundle), this.f4099b, new String[0]);
            }
            if (this.f4099b) {
                nVar.b(((ICommonService) g().b(null)).exchangeConfiguration(bundle), true, "SocialService");
            }
            String[] strArr2 = {"AuthService", "ProfileService", "PlaceService", "SocialService"};
            for (int i6 = 0; i6 < 4; i6++) {
                String str2 = strArr2[i6];
                HashMap map = nVar.f4134f;
                int iIntValue = map.containsKey(str2) ? ((Integer) map.get(str2)).intValue() : 0;
                HashMap map2 = nVar.f4137j;
                int iIntValue2 = map2.containsKey(str2) ? ((Integer) map2.get(str2)).intValue() : 1;
                if (iIntValue == 0 || iIntValue2 != 0) {
                    StringBuilder sbG = qf.a.g(iIntValue, "requested service:", str2, "[", "], status: ");
                    sbG.append(iIntValue2);
                    l10.a.e("SeMobileServiceBindManager", sbG.toString());
                } else {
                    this.f4104g.add(str2);
                }
            }
            this.f4102e = nVar;
        } catch (Exception e5) {
            n nVar2 = this.f4102e;
            if (nVar2 == null) {
                nVar2 = this.f4103f;
            }
            synchronized (nVar2) {
                nVar2.f4134f.clear();
                nVar2.f4135g.clear();
                nVar2.f4129a = 0;
                nVar2.f4130b = 0;
                nVar2.f4131c = 0;
                nVar2.f4136h = 4;
                nVar2.i = 4;
                nVar2.f4137j.clear();
                l10.a.e("SeMobileServiceBindManager", "error during version exchange.");
                l10.a.f(e5);
            }
        }
    }

    public final synchronized j e() throws Throwable {
        k kVar;
        try {
            try {
                if (this.f4106j == null) {
                    kVar = this;
                    kVar.f4106j = new e(this.f4098a, "AuthService", this.f4099b ? "com.osp.app.signin" : "com.samsung.android.mobileservice", "com.osp.app.signin.service.SemsAidlService", "com.samsung.android.mobileservice.auth.REQUEST_SERVICE", kVar);
                } else {
                    kVar = this;
                }
                e eVar = kVar.f4106j;
                return eVar;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
        throw th;
    }

    public final synchronized j f() throws Throwable {
        k kVar;
        try {
            try {
                if (this.f4105h == null) {
                    kVar = this;
                    kVar.f4105h = new c(this.f4098a, "Common", "com.samsung.android.mobileservice", "com.samsung.android.mobileservice.commonservice.CommonService", "com.samsung.android.mobileservice.common.REQUEST_SERVICE", kVar);
                } else {
                    kVar = this;
                }
                c cVar = kVar.f4105h;
                return cVar;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
        throw th;
    }

    public final synchronized j g() throws Throwable {
        k kVar;
        try {
            try {
                if (this.i == null) {
                    kVar = this;
                    kVar.i = new d(this.f4098a, "SaCommon", "com.osp.app.signin", "com.samsung.android.samsungaccount.mobileservice.commonservice.CommonService", "com.samsung.android.mobileservice.common.REQUEST_SERVICE", kVar);
                } else {
                    kVar = this;
                }
                d dVar = kVar.i;
                return dVar;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
        throw th;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 5 */
    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:76:0x00a9
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:143)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:58)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public final synchronized c10.j h(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c10.k.h(java.lang.String):c10.j");
    }

    public final synchronized j i() throws Throwable {
        k kVar;
        try {
            try {
                if (this.f4109m == null) {
                    kVar = this;
                    kVar.f4109m = new h(this.f4098a, "SocialService", "com.samsung.android.mobileservice", "com.samsung.android.mobileservice.social.MobileServiceSocialService", null, kVar);
                } else {
                    kVar = this;
                }
                h hVar = kVar.f4109m;
                return hVar;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
        throw th;
    }

    public final synchronized void j(boolean z, boolean z4, boolean z5) {
        l10.a.e("SeMobileServiceBindManager", "reset");
        this.f4099b = z;
        this.f4100c = z4;
        this.f4101d = z5;
        this.f4102e = null;
        this.f4104g.clear();
    }

    public final void k(Context context, HashSet hashSet, m mVar) {
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            j jVarH = h(str);
            if (jVarH == null) {
                l10.a.e("SeMobileServiceBindManager", "unbindServices : unknown service name : " + str);
            } else if (jVarH.f(mVar)) {
                synchronized (jVarH) {
                    if (context == null) {
                        jVarH.d("unbindService fail : context is null");
                    } else if (TextUtils.isEmpty(jVarH.f4089c)) {
                        jVarH.d("unbindService fail : unknown service");
                    } else {
                        jVarH.f4096t.remove(mVar);
                        if (jVarH.f4093q == 1) {
                            jVarH.d("unbindService : not bound");
                        } else if (jVarH.f4096t.isEmpty()) {
                            jVarH.d("unbindService");
                            try {
                                context.unbindService(jVarH);
                            } catch (Exception e5) {
                                l10.a.c(e5.getMessage());
                            }
                            jVarH.e(1);
                        } else {
                            jVarH.d("request unbindService but other sessions are still remain. Don't unbind.");
                        }
                    }
                }
            } else {
                continue;
            }
        }
        j[] jVarArr = {this.f4106j, this.f4108l, this.f4107k, this.f4109m, this.f4105h, this.i};
        for (int i = 0; i < 6; i++) {
            j jVar = jVarArr[i];
            if (jVar != null && jVar.f4093q != 1) {
                return;
            }
        }
        l10.a.b("SeMobileServiceBindManager", "all services unbound");
        j(this.f4099b, this.f4100c, this.f4101d);
    }
}
