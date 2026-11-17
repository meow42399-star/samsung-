package xe;

import a00.i;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.Html;
import android.text.Spanned;
import android.text.SpannedString;
import android.util.Pair;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.SmartCallData$SmartCallInfo;
import com.samsung.android.dialtacts.model.data.u0;
import df.j;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import u90.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends jf.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f28290d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f28291o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final er.d f28292p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Pair f28293q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u0 f28294r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f28295s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f28296t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, i schedulerProvider, boolean z, er.d callLog, Pair smartCallProviderInfo, u0 smartCallInfo, boolean z4) {
        super(schedulerProvider, 1);
        l.f(schedulerProvider, "schedulerProvider");
        l.f(callLog, "callLog");
        l.f(smartCallProviderInfo, "smartCallProviderInfo");
        l.f(smartCallInfo, "smartCallInfo");
        this.f28290d = context;
        this.f28291o = z;
        this.f28292p = callLog;
        this.f28293q = smartCallProviderInfo;
        this.f28294r = smartCallInfo;
        this.f28295s = z4;
        this.f28296t = "CpLogoViewItemGenerator";
    }

    @Override // jf.d
    public final Object c() {
        er.d dVar;
        String str;
        String contentProviderUrl;
        String contentProviderImageUrl;
        String contentProviderImageUrl2;
        j jVar = new j();
        String str2 = "";
        boolean z = false;
        u0 u0Var = this.f28294r;
        Spanned spannedFromHtml = null;
        boolean z4 = this.f28291o;
        if (!z4 && !uz.e.w()) {
            sg.e eVar = (sg.e) this.f28293q.second;
            l.c(eVar);
            sg.e eVar2 = sg.e.f23485b;
            Context context = this.f28290d;
            if (eVar == eVar2 || eVar == sg.e.f23487d) {
                SmartCallData$SmartCallInfo smartCallData$SmartCallInfo = u0Var.f7872a;
                if (smartCallData$SmartCallInfo == null || (contentProviderImageUrl = smartCallData$SmartCallInfo.getContentProviderImageUrl()) == null) {
                    contentProviderImageUrl = "";
                }
                if (contentProviderImageUrl.length() != 0) {
                    w wVar = new w();
                    e eVar3 = new e(this, wVar, contentProviderImageUrl);
                    String string = context.getString(R.string.place_cp_view_on, "<img src=cp_image>");
                    l.e(string, "getString(...)");
                    spannedFromHtml = Html.fromHtml(string, 0, eVar3, null);
                    if (wVar.f15587a == null) {
                        spannedFromHtml = new SpannedString(context.getString(R.string.view_details));
                    }
                }
            } else if (eVar == sg.e.f23486c || eVar == sg.e.f23488o) {
                SmartCallData$SmartCallInfo smartCallData$SmartCallInfo2 = u0Var.f7872a;
                if (smartCallData$SmartCallInfo2 == null || (contentProviderImageUrl2 = smartCallData$SmartCallInfo2.getContentProviderImageUrl()) == null) {
                    contentProviderImageUrl2 = "";
                }
                w wVar2 = new w();
                e eVar4 = new e(this, contentProviderImageUrl2, wVar2);
                String string2 = context.getString(R.string.place_cp_view_on, "<img src=cp_image>");
                l.e(string2, "getString(...)");
                spannedFromHtml = Html.fromHtml(string2, 0, eVar4, null);
                if (wVar2.f15587a != null) {
                    l.c(spannedFromHtml);
                } else {
                    spannedFromHtml = new SpannedString(context.getString(R.string.view_details));
                }
            }
        }
        jVar.f9018a = spannedFromHtml;
        jVar.f9019b = u0Var.b();
        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo3 = u0Var.f7872a;
        if (smartCallData$SmartCallInfo3 != null && (contentProviderUrl = smartCallData$SmartCallInfo3.getContentProviderUrl()) != null) {
            str2 = contentProviderUrl;
        }
        Uri uri = Uri.parse(str2);
        l.e(uri, "parse(...)");
        jVar.f9020c = uri;
        if (!z4 && ((str = (dVar = this.f28292p).f10376d0) == null || str.length() == 0)) {
            z = dVar.I0;
        }
        jVar.f9021d = z;
        return jVar;
    }

    @Override // jf.d
    public final String e() {
        return this.f28296t;
    }

    @Override // jf.d
    public final void g(Throwable throwable) {
        l.f(throwable, "throwable");
        m0.i.x("onError : ", o.n(throwable), "CpLogoViewItemGenerator");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:60:0x0109  */
    /* JADX WARN: Code duplicated, block: B:63:0x0112  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x011a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v19, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.net.HttpURLConnection] */
    public final Bitmap h(String str) {
        InputStream inputStreamOpenInputStream;
        Bitmap bitmapDecodeStream;
        StringBuilder sb2;
        Bitmap bitmap = (Bitmap) nf.c.f18216a.get(str);
        if (bitmap != null) {
            return bitmap;
        }
        ?? r11 = this.f28290d;
        ?? r12 = 0;
        boolean z = false;
        try {
            try {
                if (str.length() > 0) {
                    if (u.B(str, "http")) {
                        o.p("CpLogoViewItemGenerator", "Connect HttpURLConnection");
                        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                        l.d(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        r11 = (HttpURLConnection) uRLConnectionOpenConnection;
                        r11.setConnectTimeout(3000);
                        r11.setReadTimeout(3000);
                        r11.setDoInput(true);
                        r11.connect();
                        try {
                            inputStreamOpenInputStream = r11.getInputStream();
                            r11 = r11;
                        } catch (IOException e5) {
                            e = e5;
                            inputStreamOpenInputStream = null;
                            o.E("CpLogoViewItemGenerator", "getCpLogo IOException : " + e);
                            e.printStackTrace();
                            if (r11 != 0) {
                                o.G("CpLogoViewItemGenerator", "Disconnect HttpURLConnection");
                                r11.disconnect();
                            }
                            if (inputStreamOpenInputStream != null) {
                                try {
                                    inputStreamOpenInputStream.close();
                                } catch (IOException e6) {
                                    e = e6;
                                    sb2 = new StringBuilder("inputStream close IOException : ");
                                    sb2.append(e);
                                    o.E("CpLogoViewItemGenerator", sb2.toString());
                                    e.printStackTrace();
                                }
                            }
                            bitmapDecodeStream = null;
                            if (bitmapDecodeStream == null) {
                                return null;
                            }
                            nf.c.f18216a.put(str, bitmapDecodeStream);
                            return bitmapDecodeStream;
                        } catch (SecurityException e9) {
                            e = e9;
                            inputStreamOpenInputStream = null;
                            o.E("CpLogoViewItemGenerator", "SecurityException occurred : " + e);
                            e.printStackTrace();
                            if (r11 != 0) {
                                o.G("CpLogoViewItemGenerator", "Disconnect HttpURLConnection");
                                r11.disconnect();
                            }
                            if (inputStreamOpenInputStream != null) {
                                try {
                                    inputStreamOpenInputStream.close();
                                } catch (IOException e11) {
                                    e = e11;
                                    sb2 = new StringBuilder("inputStream close IOException : ");
                                    sb2.append(e);
                                    o.E("CpLogoViewItemGenerator", sb2.toString());
                                    e.printStackTrace();
                                }
                            }
                            bitmapDecodeStream = null;
                            if (bitmapDecodeStream == null) {
                                return null;
                            }
                            nf.c.f18216a.put(str, bitmapDecodeStream);
                            return bitmapDecodeStream;
                        } catch (Throwable th2) {
                            th = th2;
                            r12 = r11;
                            if (r12 != 0) {
                                o.G("CpLogoViewItemGenerator", "Disconnect HttpURLConnection");
                                r12.disconnect();
                            }
                            if (0 != 0) {
                                try {
                                    (z ? 1 : 0).close();
                                } catch (IOException e12) {
                                    o.E("CpLogoViewItemGenerator", "inputStream close IOException : " + e12);
                                    e12.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    } else {
                        Uri uriFromFile = Uri.fromFile(new File(str));
                        l.e(uriFromFile, "fromFile(...)");
                        inputStreamOpenInputStream = r11.getContentResolver().openInputStream(uriFromFile);
                        r11 = 0;
                    }
                    try {
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                        if (r11 != 0) {
                            o.G("CpLogoViewItemGenerator", "Disconnect HttpURLConnection");
                            r11.disconnect();
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e13) {
                                o.E("CpLogoViewItemGenerator", "inputStream close IOException : " + e13);
                                e13.printStackTrace();
                            }
                        }
                    } catch (IOException e14) {
                        e = e14;
                        o.E("CpLogoViewItemGenerator", "getCpLogo IOException : " + e);
                        e.printStackTrace();
                        if (r11 != 0) {
                            o.G("CpLogoViewItemGenerator", "Disconnect HttpURLConnection");
                            r11.disconnect();
                        }
                        if (inputStreamOpenInputStream != null) {
                            inputStreamOpenInputStream.close();
                        }
                        bitmapDecodeStream = null;
                    } catch (SecurityException e15) {
                        e = e15;
                        o.E("CpLogoViewItemGenerator", "SecurityException occurred : " + e);
                        e.printStackTrace();
                        if (r11 != 0) {
                            o.G("CpLogoViewItemGenerator", "Disconnect HttpURLConnection");
                            r11.disconnect();
                        }
                        if (inputStreamOpenInputStream != null) {
                            inputStreamOpenInputStream.close();
                        }
                        bitmapDecodeStream = null;
                    }
                } else {
                    bitmapDecodeStream = null;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e16) {
            e = e16;
            r11 = 0;
            inputStreamOpenInputStream = null;
        } catch (SecurityException e17) {
            e = e17;
            r11 = 0;
            inputStreamOpenInputStream = null;
        } catch (Throwable th4) {
            th = th4;
            if (r12 != 0) {
                o.G("CpLogoViewItemGenerator", "Disconnect HttpURLConnection");
                r12.disconnect();
            }
            if (0 != 0) {
                (z ? 1 : 0).close();
            }
            throw th;
        }
        if (bitmapDecodeStream == null) {
            return null;
        }
        nf.c.f18216a.put(str, bitmapDecodeStream);
        return bitmapDecodeStream;
    }
}
