package com.samsung.android.sdk.bixby2.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.samsung.android.stella.sdk.StellaSdkClient;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import is.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.json.JSONObject;
import x00.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CapsuleProvider extends ContentProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f8025b = "user".equals(Build.TYPE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f8026c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f8027d = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static boolean f8028o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f8029p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static String f8030q = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8031a = new Object();

    public static a a(String str) {
        HashMap map = f8026c;
        a aVar = (a) map.get(str);
        Object obj = f8029p;
        synchronized (obj) {
            if (aVar == null) {
                try {
                    if (f8028o) {
                        f8030q = str;
                        obj.wait(StellaMaintenanceNoticePresenter.DEBOUNCE_MS);
                        aVar = (a) map.get(str);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return aVar;
    }

    public static boolean b(Signature[] signatureArr) {
        boolean zEquals;
        if (signatureArr == null || signatureArr.length <= 0) {
            return false;
        }
        if (!new Signature(Base64.decode("MIIE1DCCA7ygAwIBAgIJANIJlaecDarWMA0GCSqGSIb3DQEBBQUAMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tMB4XDTExMDYyMjEyMjUxMloXDTM4MTEwNzEyMjUxMlowgaIxCzAJBgNVBAYTAktSMRQwEgYDVQQIEwtTb3V0aCBLb3JlYTETMBEGA1UEBxMKU3V3b24gQ2l0eTEcMBoGA1UEChMTU2Ftc3VuZyBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDRE1DMRUwEwYDVQQDEwxTYW1zdW5nIENlcnQxJTAjBgkqhkiG9w0BCQEWFmFuZHJvaWQub3NAc2Ftc3VuZy5jb20wggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIBAQDJhjhKPh8vsgZnDnjvIyIVwNJvRaInKNuZpE2hHDWsM6cf4HHEotaCWptMiLMz7ZbzxebGZtYPPulMSQiFq8+NxmD3B6q8d+rT4tDYrugQjBXNJg8uhQQsKNLyktqjxtoMe/I5HbeEGq3o/fDJ0N7893Ek5tLeCp4NLadGw2cOT/zchbcBu0dEhhuW/3MR2jYDxaEDNuVf+jS0NT7tyF9RAV4VGMZ+MJ45+HY5/xeBB/EJzRhBGmB38mlktuY/inC5YZ2wQwajI8Gh0jr4Z+GfFPVw/+Vz0OOgwrMGMqrsMXM4CZS+HjQeOpC9LkthVIH0bbOeqDgWRI7DX+sXNcHzAgEDo4IBCzCCAQcwHQYDVR0OBBYEFJMsOvcLYnoMdhC1oOdCfWz66j8eMIHXBgNVHSMEgc8wgcyAFJMsOvcLYnoMdhC1oOdCfWz66j8eoYGopIGlMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tggkA0gmVp5wNqtYwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAMpYB/kDgNqSobMXUndjBtUFZmOcmN1OLDUMDaaxRUw9jqs6MAZoaZmFqLxuyxfq9bzEyYfOA40cWI/BT2ePFP1/W0ZZdewAOTcJEwbJ+L+mjI/8Hf1LEZ16GJHqoARhxN+MMm78BxWekKZ20vwslt9cQenuB7hAvcv9HlQFk4mdS4RTEL4udKkLnMIiX7GQOoZJO0Tq76dEgkSti9JJkk6htuUwLRvRMYWHVjC9kgWSJDFEt+yjULIVb9HDb7i2raWDK0E6B9xUl3tRs3Q81n5nEYNufAH2WzoO0shisLYLEjxJgjUaXM/BaM3VZRmnMv4pJVUTWxXAek2nAjIEBWA==", 0)).equals(signatureArr[0])) {
            try {
                zEquals = new Signature("3082040e308202f6a0030201020206017ce4114f86300d06092a864886f70d01010505003081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f542064657669636573301e170d3231313130333034333135325a170d3431313130323135303030305a3081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f54206465766963657330820122300d06092a864886f70d01010105000382010f003082010a0282010100b59bf685e92c3075041ec8952a511d23ea013c70af115d4aae07307cf86e7a7d9fd253cb405a394ce7767859f576ab7d5202210223e6f2ae2d52a9347933fadc9ff3396ffc784b68f2c106f6038a49b779f6221a1e5c1f636e96aacefec6ca460fe54b93d41ca6b16583411b6bf8eeae8014f8c46a1101445b9c42c3e2eee893d8c300e3ebab428e77a0d9f7acf7992c46649e6b8a206d249fda97978572428b38dbb7d71d715005080b7d3bcbc7280d321d299e09c8981eec7699a533049fff0c1c48f152fa16db0d1776dfe31db7735bb53633b6dc8f4b0c6effea9152d431ec48dbea09523fe1b0d3e1cb54b9e5e4b107ebae7b9d3b33dd1b77baedd9b0590203010001a3123010300e0603551d0f0101ff0404030205a0300d06092a864886f70d010105050003820101006fd7b92f463a1d2f5fc08dd3b06880a12afe76c80dc47f0113f06016de59a77859be19515c5b93285acb25e2701d832bef6fc4c489e081cffcd1fb3930420cf757eceb9b1f64cfe0ca705b00f73b7d0431aeb616085d3d1b392a41802e144acbf49d841ac9787988915446283d61cb4cc25272460a9d0717539f64feacb19042d027b3242f4332ee869f0d8254d514d9824f01b806470a637a124beb66ecf1ade20cbcac371c44b4595e9528c6b43dd3ae967c2d71134425d1684949b13f312b9c48f156c18431fb3d82b6f67bc04be8d1b4cf17042d91a0159471f90672e2f29e181ec106696de357b0c6398031c2806b5e8b4db606ee0d2e718a5a92218281").equals(signatureArr[0]);
            } catch (IllegalArgumentException e5) {
                Log.e("BixbySignatureChecker", "isBixbyAgentSignatureForIot error : " + e5);
                zEquals = false;
            }
            if (!zEquals) {
                return false;
            }
        }
        return true;
    }

    public static Bundle c(int i, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("status_code", i);
        if (TextUtils.isEmpty(str) && i == -1) {
            str = "Failed to execute action.";
            Log.e("CapsuleProvider_1.0.29", "Failed to execute action.");
        }
        bundle.putString("status_message", str);
        return bundle;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x024a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0269 A[Catch: all -> 0x0244, Exception -> 0x0247, TRY_LEAVE, TryCatch #5 {Exception -> 0x0247, blocks: (B:97:0x0226, B:99:0x0233, B:107:0x024c, B:109:0x0250, B:112:0x0261, B:114:0x0269, B:117:0x0279, B:118:0x029c, B:137:0x02ce), top: B:155:0x0226, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0279 A[Catch: all -> 0x0244, Exception -> 0x0247, TRY_ENTER, TryCatch #5 {Exception -> 0x0247, blocks: (B:97:0x0226, B:99:0x0233, B:107:0x024c, B:109:0x0250, B:112:0x0261, B:114:0x0269, B:117:0x0279, B:118:0x029c, B:137:0x02ce), top: B:155:0x0226, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x02a1 A[Catch: all -> 0x02a9, TryCatch #4 {all -> 0x02a9, blocks: (B:119:0x029d, B:121:0x02a1, B:124:0x02ab, B:126:0x02af, B:128:0x02b5, B:132:0x02c4, B:131:0x02b8), top: B:158:0x029d }] */
    /* JADX WARN: Code duplicated, block: B:126:0x02af A[Catch: all -> 0x02a9, TryCatch #4 {all -> 0x02a9, blocks: (B:119:0x029d, B:121:0x02a1, B:124:0x02ab, B:126:0x02af, B:128:0x02b5, B:132:0x02c4, B:131:0x02b8), top: B:158:0x029d }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02b5 A[Catch: all -> 0x02a9, DONT_GENERATE, TRY_LEAVE, TryCatch #4 {all -> 0x02a9, blocks: (B:119:0x029d, B:121:0x02a1, B:124:0x02ab, B:126:0x02af, B:128:0x02b5, B:132:0x02c4, B:131:0x02b8), top: B:158:0x029d }] */
    /* JADX WARN: Code duplicated, block: B:131:0x02b8 A[Catch: all -> 0x02a9, TRY_ENTER, TryCatch #4 {all -> 0x02a9, blocks: (B:119:0x029d, B:121:0x02a1, B:124:0x02ab, B:126:0x02af, B:128:0x02b5, B:132:0x02c4, B:131:0x02b8), top: B:158:0x029d }] */
    /* JADX WARN: Code duplicated, block: B:143:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:147:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:149:0x0306  */
    /* JADX WARN: Code duplicated, block: B:153:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0226 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x029d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x019f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0126  */
    /* JADX WARN: Code duplicated, block: B:65:0x0134  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0154  */
    /* JADX WARN: Code duplicated, block: B:71:0x015c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0166  */
    /* JADX WARN: Code duplicated, block: B:74:0x016c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0180  */
    /* JADX WARN: Code duplicated, block: B:77:0x018a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0195  */
    /* JADX WARN: Code duplicated, block: B:81:0x0199  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d8 A[Catch: Exception -> 0x01f4, TryCatch #7 {Exception -> 0x01f4, blocks: (B:82:0x019f, B:84:0x01d8, B:86:0x01ed, B:89:0x01f7), top: B:161:0x019f }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01ed A[Catch: Exception -> 0x01f4, TryCatch #7 {Exception -> 0x01f4, blocks: (B:82:0x019f, B:84:0x01d8, B:86:0x01ed, B:89:0x01f7), top: B:161:0x019f }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0218  */
    /* JADX WARN: Code duplicated, block: B:95:0x0223 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0225  */
    /* JADX WARN: Code duplicated, block: B:99:0x0233 A[Catch: all -> 0x0244, Exception -> 0x0247, TRY_LEAVE, TryCatch #5 {Exception -> 0x0247, blocks: (B:97:0x0226, B:99:0x0233, B:107:0x024c, B:109:0x0250, B:112:0x0261, B:114:0x0269, B:117:0x0279, B:118:0x029c, B:137:0x02ce), top: B:155:0x0226, outer: #2 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x01d8, please report this as an issue */
    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        char c4;
        Object obj;
        a aVarA;
        b bVar;
        Thread thread;
        Bundle bundle2;
        a10.a aVarC;
        Context context;
        bu.a aVar;
        String strL;
        f10.b bVarT;
        JSONObject jSONObject;
        ArrayList arrayListA;
        String string;
        ArrayList arrayListQ;
        fj.a aVar2;
        IntentFilter intentFilter;
        Log.i("CapsuleProvider_1.0.29", "call()");
        if (bundle != null) {
            bundle.toString();
        }
        boolean z = f8025b;
        int callingUid = Binder.getCallingUid();
        PackageManager packageManager = getContext().getPackageManager();
        String[] packagesForUid = packageManager.getPackagesForUid(callingUid);
        if (packagesForUid != null) {
            int length = packagesForUid.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    String str3 = packagesForUid[i];
                    if ("com.samsung.android.bixby.agent".equals(str3) || "com.samsung.android.app.routines".equals(str3)) {
                        if (z) {
                            try {
                                if (!b(packageManager.getPackageInfo(str3, 64).signatures)) {
                                    i++;
                                }
                            } catch (PackageManager.NameNotFoundException e5) {
                                e5.printStackTrace();
                            }
                        }
                        c4 = 1;
                    } else {
                        if ("com.samsung.android.mdx".equals(str3)) {
                            if (z) {
                                try {
                                    if (b(packageManager.getPackageInfo(str3, 64).signatures)) {
                                    }
                                } catch (PackageManager.NameNotFoundException e6) {
                                    e6.printStackTrace();
                                }
                            }
                            c4 = 3;
                        } else if ("com.samsung.android.bixby.actionuritester".equals(str3) && !z) {
                            c4 = 1;
                        }
                        i++;
                    }
                } else {
                    Log.e("CapsuleProvider_1.0.29", "Not allowed to access capsule provider. package (s): " + Arrays.toString(packagesForUid));
                }
                if (c4 != 2) {
                    throw new SecurityException("not permission to access capsule provider.");
                }
                if (!TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("method is null or empty. pass valid action name.");
                }
                if (!f8027d && getContext() != null) {
                    aVar2 = new fj.a(2);
                    intentFilter = new IntentFilter();
                    intentFilter.addAction("com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER");
                    if (getContext().getApplicationInfo().targetSdkVersion >= 34) {
                        getContext().registerReceiver(aVar2, intentFilter, 4);
                    } else {
                        getContext().registerReceiver(aVar2, intentFilter);
                    }
                    Log.i("CapsuleProvider_1.0.29", "ApplicationTriggerReceiver registered");
                    Intent intent = new Intent();
                    intent.setPackage(getContext().getPackageName());
                    intent.setAction("com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER");
                    intent.addFlags(268435456);
                    getContext().sendBroadcast(intent);
                }
                obj = f8029p;
                synchronized (obj) {
                    if (!f8027d) {
                        try {
                            obj.wait(StellaSdkClient.RECOVERY_BASE_DELAY_MS);
                        } catch (InterruptedException e9) {
                            Log.e("CapsuleProvider_1.0.29", "interrupted exception");
                            e9.printStackTrace();
                        }
                    }
                }
                if (!f8027d) {
                    Log.e("CapsuleProvider_1.0.29", "App initialization error.");
                    return c(-1, "Initialization Failure..");
                }
                if (str.equals("getAppContext")) {
                    if (bundle != null) {
                        throw new IllegalArgumentException("action params are EMPTY.");
                    }
                    synchronized (this) {
                        try {
                            Log.i("CapsuleProvider_1.0.29", "executeAction()");
                            aVarA = a(str);
                            if (aVarA == null) {
                                Log.e("CapsuleProvider_1.0.29", "Handler not found!!..");
                                return c(-2, "Action handler not found");
                            }
                            if (c4 != 3 && !aVarA.f27976b) {
                                Log.e("CapsuleProvider_1.0.29", "Handler is not allowed..");
                                return c(-3, "Action handler is not allowed");
                            }
                            if (!bundle.containsKey("actionType")) {
                                Log.e("CapsuleProvider_1.0.29", "params missing");
                                return c(-1, "params missing..");
                            }
                            bVar = new b();
                            bVar.f14207d = this;
                            bVar.f14206c = new Bundle();
                            bVar.f14204a = false;
                            bVar.f14205b = false;
                            thread = new Thread(new y00.b(this, aVarA, str, bundle, bVar));
                            thread.start();
                            synchronized (this.f8031a) {
                                try {
                                    if (!bVar.f14204a) {
                                        this.f8031a.wait(30000L);
                                    }
                                    if (bVar.f14204a) {
                                        bundle2 = (Bundle) bVar.f14206c;
                                        if (bundle2 != null) {
                                            return bundle2;
                                        }
                                    } else {
                                        Log.e("CapsuleProvider_1.0.29", "timeout occurred..");
                                        bVar.f14205b = true;
                                        thread.interrupt();
                                    }
                                    return c(-1, "action execution timed out");
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        } catch (Exception e11) {
                            Log.e("CapsuleProvider_1.0.29", "Unable to execute action." + e11);
                            e11.printStackTrace();
                            return c(-1, e11.toString());
                        }
                    }
                }
                v00.a.b();
                aVarC = v00.a.c();
                context = getContext();
                aVar = (bu.a) aVarC.f71a;
                if (aVar == null) {
                    Log.e("a", "StateHandler.Callback instance is null");
                } else {
                    strL = aVar.L();
                    if (TextUtils.isEmpty(strL)) {
                        Log.e("a", "state info is empty.");
                    } else {
                        ((bu.a) aVarC.f71a).getClass();
                        v00.a.b().getClass();
                        if (TextUtils.isEmpty(null)) {
                            Log.e("a", "capsuleId is empty");
                            bVarT = a10.a.t(context);
                        } else {
                            Log.e("a", "Map for App Meta Info. is empty");
                            bVarT = a10.a.t(context);
                            if (bVarT != null) {
                                bVarT.f10629a = null;
                            }
                        }
                        if (bVarT == null) {
                            try {
                                jSONObject = new JSONObject(strL);
                                jSONObject.put("capsuleId", bVarT.f10629a);
                                jSONObject.put("appId", context.getPackageName());
                                jSONObject.put("appVersionCode", bVarT.f10630b);
                                arrayListA = ((bu.a) aVarC.f71a).A();
                                Log.i("a", "getUsedPermissionsWhenAppStateRequested() = " + arrayListA);
                                if (!arrayListA.isEmpty()) {
                                    arrayListQ = a10.a.q(arrayListA, context, bundle);
                                    Log.i("a", "deniedPermissionsInClient = " + arrayListQ);
                                    if (arrayListQ != null) {
                                        a10.a.F(arrayListQ, jSONObject);
                                        a10.a.G(arrayListQ, jSONObject);
                                    }
                                }
                                jSONObject.toString();
                                string = jSONObject.toString();
                            } catch (Exception e12) {
                                Log.e("a", "getAppState exception " + e12.getMessage());
                                string = null;
                            }
                            if (string != null) {
                                return null;
                            }
                            Bundle bundle3 = new Bundle();
                            bundle3.putString("appContext", string);
                            return bundle3;
                        }
                        Log.e("a", "App Meta Info. is null");
                    }
                }
                string = null;
                if (string != null) {
                    return null;
                }
                Bundle bundle4 = new Bundle();
                bundle4.putString("appContext", string);
                return bundle4;
            }
        }
        Log.e("CapsuleProvider_1.0.29", "packages is null");
        c4 = 2;
        if (c4 != 2) {
            throw new SecurityException("not permission to access capsule provider.");
        }
        if (!TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("method is null or empty. pass valid action name.");
        }
        if (!f8027d) {
            aVar2 = new fj.a(2);
            intentFilter = new IntentFilter();
            intentFilter.addAction("com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER");
            if (getContext().getApplicationInfo().targetSdkVersion >= 34) {
                getContext().registerReceiver(aVar2, intentFilter, 4);
            } else {
                getContext().registerReceiver(aVar2, intentFilter);
            }
            Log.i("CapsuleProvider_1.0.29", "ApplicationTriggerReceiver registered");
            Intent intent2 = new Intent();
            intent2.setPackage(getContext().getPackageName());
            intent2.setAction("com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER");
            intent2.addFlags(268435456);
            getContext().sendBroadcast(intent2);
        }
        obj = f8029p;
        synchronized (obj) {
            if (!f8027d) {
                obj.wait(StellaSdkClient.RECOVERY_BASE_DELAY_MS);
            }
            if (!f8027d) {
                Log.e("CapsuleProvider_1.0.29", "App initialization error.");
                return c(-1, "Initialization Failure..");
            }
            if (str.equals("getAppContext")) {
                if (bundle != null) {
                    throw new IllegalArgumentException("action params are EMPTY.");
                }
                synchronized (this) {
                    Log.i("CapsuleProvider_1.0.29", "executeAction()");
                    aVarA = a(str);
                    if (aVarA == null) {
                        Log.e("CapsuleProvider_1.0.29", "Handler not found!!..");
                        return c(-2, "Action handler not found");
                    }
                    if (c4 != 3) {
                    }
                    if (!bundle.containsKey("actionType")) {
                        Log.e("CapsuleProvider_1.0.29", "params missing");
                        return c(-1, "params missing..");
                    }
                    bVar = new b();
                    bVar.f14207d = this;
                    bVar.f14206c = new Bundle();
                    bVar.f14204a = false;
                    bVar.f14205b = false;
                    thread = new Thread(new y00.b(this, aVarA, str, bundle, bVar));
                    thread.start();
                    synchronized (this.f8031a) {
                        if (!bVar.f14204a) {
                            this.f8031a.wait(30000L);
                        }
                        if (bVar.f14204a) {
                            bundle2 = (Bundle) bVar.f14206c;
                            if (bundle2 != null) {
                                return bundle2;
                            }
                        } else {
                            Log.e("CapsuleProvider_1.0.29", "timeout occurred..");
                            bVar.f14205b = true;
                            thread.interrupt();
                        }
                        return c(-1, "action execution timed out");
                    }
                }
            }
            v00.a.b();
            aVarC = v00.a.c();
            context = getContext();
            aVar = (bu.a) aVarC.f71a;
            if (aVar == null) {
                Log.e("a", "StateHandler.Callback instance is null");
            } else {
                strL = aVar.L();
                if (TextUtils.isEmpty(strL)) {
                    Log.e("a", "state info is empty.");
                } else {
                    ((bu.a) aVarC.f71a).getClass();
                    v00.a.b().getClass();
                    if (TextUtils.isEmpty(null)) {
                        Log.e("a", "capsuleId is empty");
                        bVarT = a10.a.t(context);
                    } else {
                        Log.e("a", "Map for App Meta Info. is empty");
                        bVarT = a10.a.t(context);
                        if (bVarT != null) {
                            bVarT.f10629a = null;
                        }
                    }
                    if (bVarT == null) {
                        jSONObject = new JSONObject(strL);
                        jSONObject.put("capsuleId", bVarT.f10629a);
                        jSONObject.put("appId", context.getPackageName());
                        jSONObject.put("appVersionCode", bVarT.f10630b);
                        arrayListA = ((bu.a) aVarC.f71a).A();
                        Log.i("a", "getUsedPermissionsWhenAppStateRequested() = " + arrayListA);
                        if (!arrayListA.isEmpty()) {
                            arrayListQ = a10.a.q(arrayListA, context, bundle);
                            Log.i("a", "deniedPermissionsInClient = " + arrayListQ);
                            if (arrayListQ != null) {
                                a10.a.F(arrayListQ, jSONObject);
                                a10.a.G(arrayListQ, jSONObject);
                            }
                        }
                        jSONObject.toString();
                        string = jSONObject.toString();
                        if (string != null) {
                            return null;
                        }
                        Bundle bundle5 = new Bundle();
                        bundle5.putString("appContext", string);
                        return bundle5;
                    }
                    Log.e("a", "App Meta Info. is null");
                }
            }
            string = null;
            if (string != null) {
                return null;
            }
            Bundle bundle6 = new Bundle();
            bundle6.putString("appContext", string);
            return bundle6;
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return "actionUri";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Log.i("CapsuleProvider_1.0.29", "onCreate");
        f8028o = true;
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
