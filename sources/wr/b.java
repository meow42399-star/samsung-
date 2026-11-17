package wr;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import androidx.work.multiprocess.j;
import ba0.u;
import bp.t;
import bw.d;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsFeature;
import hy.e;
import hy.f;
import hy.o;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.function.Consumer;
import k50.q;
import k50.s;
import kotlin.jvm.internal.l;
import m0.i;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;
import uz.v;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PackageManager f27888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mq.b f27889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f27890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f27891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final mp.f f27892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final qs.c f27893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final aw.c f27894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ww.c f27895h;
    public final h i;

    public b(PackageManager packageManager, mq.b bVar, f fVar, o oVar, mp.f fVar2, qs.c cVar, aw.c cVar2, ww.c cVar3, h hVar) {
        this.f27888a = packageManager;
        this.f27889b = bVar;
        this.f27890c = fVar;
        this.f27891d = oVar;
        this.f27892e = fVar2;
        this.f27893f = cVar;
        this.f27894g = cVar2;
        this.f27895h = cVar3;
        this.i = hVar;
    }

    public static boolean d(String str, int i, int i6) {
        i.t(qf.a.g(i, "Check version: ", str, " - ", ", "), i6, "DialerBadgeModel");
        return i < i6;
    }

    public final q a() {
        if (!v.e()) {
            uz.o.H("DialerBadgeModel", "Not requested due to locked");
            return q.g(new c(false, false, false, false, false));
        }
        if (((mq.a) this.f27889b).b()) {
            e eVar = (e) this.f27890c;
            if (uz.e.w() && !eVar.a("network_permission_status", false) && eVar.b(0, "network_permission_status_chn") != 1) {
                uz.o.H("DialerBadgeModel", "No network or permission");
                return q.g(new c(false, false, false, false, false));
            }
        }
        if (this.f27888a.getLaunchIntentForPackage("com.sec.android.app.samsungapps") == null) {
            uz.o.H("DialerBadgeModel", "Galaxy Store is not installed");
            return q.g(new c(false, false, false, false, false));
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        o oVar = this.f27891d;
        long jC = oVar.c(jCurrentTimeMillis, "update_check_time_for_dialer");
        int i = Settings.Global.getInt(((g) this.i).f31053a.f15657a, "boot_count", 0);
        int iB = oVar.b(0, "checked_boot_count");
        StringBuilder sbF = ve.i.f("Check time: ", ", ", jCurrentTimeMillis);
        sbF.append(jC);
        uz.o.G("DialerBadgeModel", sbF.toString());
        if (jCurrentTimeMillis == jC) {
            oVar.h(jCurrentTimeMillis, "update_check_time_for_dialer");
        } else if (jCurrentTimeMillis - jC <= 172800000 && i == iB) {
            return new a60.c(new wg.c(2, this), 1);
        }
        String strK = ((ww.b) this.f27895h).k(0);
        String strSubstring = "";
        if (strK != null && strK.length() > 3) {
            strSubstring = strK.substring(0, 3);
            l.e(strSubstring, "substring(...)");
        }
        a60.b bVar = new a60.b(0, new j((qs.b) this.f27893f, strSubstring));
        final boolean zX = ((mp.d) this.f27892e).x();
        final aw.c cVar = this.f27894g;
        q qVarQ = q.q(bVar, new a60.b(0, new s(zX, cVar) { // from class: aw.a

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ boolean f2950a;

            @Override // k50.s
            public final void a(a60.a aVar) {
                String str;
                if (!this.f2950a) {
                    uz.o.p("SADataSource", "No Samsung account signed in. Country code is NONE.");
                    aVar.b("NONE");
                    return;
                }
                Context contextD = uz.o.d();
                String packageName = contextD.getPackageName();
                String str2 = "";
                if (l.b(packageName, "com.samsung.android.app.contacts")) {
                    str = "50g862n7m1";
                } else {
                    str = l.b(packageName, "com.samsung.android.dialer") ? "bcy8oxhu9c" : "";
                }
                try {
                    Bundle bundleCall = contextD.getContentResolver().call(Uri.parse("content://com.samsung.android.samsungaccount.accountmanagerprovider"), "getSamsungAccountCountryCode", str, (Bundle) null);
                    if (bundleCall != null) {
                        int i6 = bundleCall.getInt("result_code", 1);
                        String string = bundleCall.getString("result_message", "");
                        if (i6 == 0) {
                            l.c(string);
                            str2 = string;
                        } else {
                            uz.o.p("SADataSource", "Failed getting country code from provider: " + i6);
                        }
                    }
                } catch (Exception e5) {
                    h.h.r(e5, "Failed getting country code from provider: ", "SADataSource");
                }
                if (str2.length() > 0) {
                    uz.o.p("SADataSource", "Country code from provider: ".concat(str2));
                    aVar.b(str2);
                    return;
                }
                String packageName2 = contextD.getPackageName();
                bw.c cVar2 = bw.c.f4035a;
                l.c(packageName2);
                d dVar = new d(contextD, str, packageName2);
                uz.o.a("SADataSource", "bindService");
                try {
                    Intent intent = new Intent("com.msc.action.samsungaccount.REQUEST_SERVICE");
                    intent.setPackage("com.osp.app.signin");
                    contextD.bindService(intent, new bw.b(dVar, new b(aVar, contextD)), 1);
                } catch (Throwable th2) {
                    qf.a.m("Cannot bind SAService: ", "SADataSource", th2);
                }
            }
        }), new wg.d(10, new u(21)));
        a00.h.f27a.getClass();
        return new a60.j(qVarQ.h(a00.i.c()).n(a00.i.f()), new wg.d(11, new ue.b(6, this)), 1);
    }

    public final boolean b(Context context, ee.d dVar) {
        l.f(context, "context");
        return CallSettingsFeature.isSupported(context, dVar);
    }

    public final boolean c(String str, String str2, String str3, String str4, Consumer consumer) {
        InputStream inputStream;
        d00.a aVar;
        Object th2;
        HttpURLConnection httpURLConnection;
        String str5;
        if (str == null) {
            return false;
        }
        qs.b bVar = (qs.b) this.f27893f;
        int iO = uz.o.o(str);
        String strA = bVar.a(str, str2, str3, str4);
        uz.o.p("AppUpdateDataSourceInterface", "getResult : " + strA);
        if (strA.contains("pd=1")) {
            if (bVar.f21880c == null) {
                bVar.f21880c = new Handler(Looper.getMainLooper());
            }
            bVar.f21880c.post(new t(1));
        }
        d00.a aVar2 = new d00.a();
        try {
            XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
            try {
                httpURLConnection = (HttpURLConnection) new URL(strA).openConnection();
            } catch (IOException e5) {
                uz.o.c("AppUpdateDataSourceInterface", "IOException | XmlPullParserException " + e5);
                httpURLConnection = null;
            }
            if (httpURLConnection != null) {
                try {
                    httpURLConnection.setConnectTimeout(30000);
                    httpURLConnection.setReadTimeout(30000);
                    httpURLConnection.connect();
                    inputStream = httpURLConnection.getInputStream();
                    try {
                        xmlPullParserNewPullParser.setInput(inputStream, null);
                        aVar = new d00.a();
                        try {
                            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.next()) {
                                if (eventType == 2) {
                                    String name = xmlPullParserNewPullParser.getName();
                                    if ("resultCode".equals(name)) {
                                        if (xmlPullParserNewPullParser.next() == 4) {
                                            l.f(xmlPullParserNewPullParser.getText(), "<set-?>");
                                            uz.o.G("AppUpdateDataSourceInterface", "resultCode: " + xmlPullParserNewPullParser.getText());
                                        }
                                    } else if ("versionCode".equals(name)) {
                                        if (xmlPullParserNewPullParser.next() == 4) {
                                            uz.o.G("AppUpdateDataSourceInterface", "versionCode: " + xmlPullParserNewPullParser.getText());
                                            aVar.f8696a = xmlPullParserNewPullParser.getText();
                                        }
                                    } else if ("signature".equalsIgnoreCase(name) && xmlPullParserNewPullParser.next() == 4) {
                                        uz.o.G("AppUpdateDataSourceInterface", "signature: " + xmlPullParserNewPullParser.getText());
                                        xmlPullParserNewPullParser.getText();
                                    }
                                }
                            }
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (IOException e6) {
                                    uz.o.E("AppUpdateDataSourceInterface", e6.toString());
                                }
                            }
                        } catch (Throwable th3) {
                            th2 = th3;
                            try {
                                uz.o.c("AppUpdateDataSourceInterface", "getResult" + th2);
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException e9) {
                                        uz.o.E("AppUpdateDataSourceInterface", e9.toString());
                                    }
                                }
                                if (httpURLConnection != null) {
                                }
                                aVar2 = aVar;
                                str5 = aVar2.f8696a;
                                return str5 == null ? false : false;
                            } catch (Throwable th4) {
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (IOException e11) {
                                        uz.o.E("AppUpdateDataSourceInterface", e11.toString());
                                    }
                                }
                                if (httpURLConnection == null) {
                                    throw th4;
                                }
                                httpURLConnection.disconnect();
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        aVar = aVar2;
                        th2 = th5;
                    }
                } catch (Throwable th6) {
                    inputStream = null;
                    aVar = aVar2;
                    th2 = th6;
                }
                httpURLConnection.disconnect();
                aVar2 = aVar;
            } else if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
        } catch (Throwable th7) {
            inputStream = null;
            aVar = aVar2;
            th2 = th7;
            httpURLConnection = null;
        }
        str5 = aVar2.f8696a;
        if (str5 == null && str5.length() != 0) {
            consumer.accept(Integer.valueOf(Integer.parseInt(str5)));
            return d(str, iO, Integer.parseInt(str5));
        }
    }
}
