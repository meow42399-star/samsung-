package qy;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.provider.Settings;
import android.util.Log;
import bz.d;
import com.samsung.android.ims.options.SemCapabilities;
import h.h;
import hi.u0;
import kotlin.jvm.internal.l;
import mt.f;
import mt.g;
import nc.n;
import o60.k;
import o60.p;
import sq.c;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f21900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f21901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ft.b f21902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cu.a f21903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f21904e;

    public a(g gVar, c cVar, ft.b bVar, cu.a aVar, d dVar) {
        this.f21900a = gVar;
        this.f21901b = cVar;
        this.f21902c = bVar;
        this.f21903d = aVar;
        this.f21904e = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00f1  */
    public final boolean a() {
        boolean z;
        boolean z4;
        boolean z5;
        sq.a aVar = (sq.a) this.f21901b;
        if (!aVar.l() || !aVar.h()) {
            return false;
        }
        f fVar = (f) aVar.f23650a;
        je.c cVarA = fVar.a();
        if (cVarA != null) {
            String strD = fVar.d();
            Log.d("CmcSettingManager", "isMessageAllowedSdByPd : " + strD);
            if (cVarA.y == null) {
                Log.e("CmcSettingManager", "context is null");
            } else {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putString("device_id", strD);
                    Bundle bundleCall = cVarA.y.getContentResolver().call(cVarA.f14723a, "v1/get_message_allowed_sd_by_pd", (String) null, bundle);
                    if (bundleCall != null) {
                        if (bundleCall.getInt("result", -1) == 1) {
                            int i = bundleCall.getInt("message_allowed_sd_by_pd", -1);
                            Log.d("CmcSettingManager", "call inf : isMessageAllowedSdByPd success : " + i);
                            if (i == 1) {
                                z = true;
                            }
                        } else {
                            Log.e("CmcSettingManager", "call inf : isMessageAllowedSdByPd fail : " + bundleCall.getString("error_reason"));
                        }
                    }
                } catch (Exception e5) {
                    Log.e("CmcSettingManager", "exception is occured : " + e5.toString());
                }
            }
            z = false;
        } else {
            z = false;
        }
        h.u("isMessageAllowedByPd : ", "ContinuityDataSource", z);
        if (z) {
            je.c cVarA2 = fVar.a();
            if (cVarA2 != null) {
                Log.d("CmcSettingManager", "getOwnCmcMessageActivation");
                Context context = cVarA2.y;
                if (context == null) {
                    Log.e("CmcSettingManager", "context is null");
                } else {
                    int i6 = Settings.Global.getInt(context.getContentResolver(), "cmc_message_activation", 0);
                    Log.i("CmcSettingManager", "cmc message activation : " + i6);
                    if (i6 == 1) {
                        z5 = true;
                    }
                }
                z5 = false;
            } else {
                z5 = false;
            }
            h.u("ownCmcMessageActivation : ", "ContinuityDataSource", z5);
            if (z5) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        h.u("isMessageOnForBothSdAndPd : ", "ContinuityModel", z4);
        return z4;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0084  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0038  */
    public final k b() {
        mt.h hVar;
        k kVar;
        mt.h hVar2;
        mt.h hVar3;
        p pVarG = da.a.G(new u0(28, this));
        boolean zA = a();
        g gVar = this.f21900a;
        if (zA) {
            f fVar = (f) gVar;
            String strF = ((oz.h) fVar.f17637a.getValue()).f("instance", null);
            if (strF != null) {
                hVar = (mt.h) ((n) fVar.f17639c.getValue()).c(strF, mt.h.class);
            } else {
                hVar = null;
            }
        } else {
            hVar = null;
        }
        Boolean boolValueOf = hVar != null ? Boolean.valueOf(hVar.f17649g) : null;
        o.G("CmCMessageRcsModel", "rcsOwnCapability : " + boolValueOf);
        Boolean bool = Boolean.TRUE;
        if (l.b(boolValueOf, bool)) {
            if (a()) {
                f fVar2 = (f) gVar;
                String strF2 = ((oz.h) fVar2.f17637a.getValue()).f("instance", null);
                if (strF2 != null) {
                    hVar2 = (mt.h) ((n) fVar2.f17639c.getValue()).c(strF2, mt.h.class);
                } else {
                    hVar2 = null;
                }
            } else {
                hVar2 = null;
            }
            if (hVar2 == null || ((Boolean) pVarG.getValue()).booleanValue()) {
                kVar = new k(0, Integer.valueOf(SemCapabilities.FEATURE_OFFLINE_RCS_USER));
            } else {
                if (a()) {
                    f fVar3 = (f) gVar;
                    String strF3 = ((oz.h) fVar3.f17637a.getValue()).f("instance", null);
                    if (strF3 != null) {
                        hVar3 = (mt.h) ((n) fVar3.f17639c.getValue()).c(strF3, mt.h.class);
                    } else {
                        hVar3 = null;
                    }
                } else {
                    hVar3 = null;
                }
                Boolean boolValueOf2 = hVar3 != null ? Boolean.valueOf(hVar3.f17650h) : null;
                o.G("CmCMessageRcsModel", "rcsNeedCapability : " + boolValueOf2);
                kVar = l.b(boolValueOf2, bool) ? new k(2, Integer.valueOf(SemCapabilities.FEATURE_FT_HTTP)) : new k(1, 4);
            }
        } else {
            kVar = new k(0, Integer.valueOf(SemCapabilities.FEATURE_OFFLINE_RCS_USER));
        }
        o.G("CmCMessageRcsModel", "currentRcsMode : " + kVar);
        return kVar;
    }

    public final void c(mt.h hVar) {
        f fVar = (f) this.f21900a;
        l8.c cVarB = ((oz.h) fVar.f17637a.getValue()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putString("instance", ((n) fVar.f17639c.getValue()).j(hVar));
        cVarB.g();
        o.G("CmCMessageRcsModel", "setMessageSetting : " + hVar);
    }
}
