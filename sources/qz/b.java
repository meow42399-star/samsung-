package qz;

import android.database.Cursor;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import com.samsung.android.dialtacts.model.data.j;
import ct.c;
import er.h;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import kz.d;
import uz.o;
import uz.p;
import ve.i;
import wc.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final us.a f21908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zp.b f21909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final iv.b f21910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f21911d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final uw.b f21912o;

    public b(us.a aVar, zp.b bVar, iv.b bVar2, d dVar, uw.b bVar3) {
        this.f21908a = aVar;
        this.f21909b = bVar;
        this.f21910c = bVar2;
        this.f21911d = dVar;
        this.f21912o = bVar3;
    }

    public static String c(String input) {
        if (!"-1".equals(input) && !"-2".equals(input) && !"-6".equals(input)) {
            Pattern patternCompile = Pattern.compile(".*[a-zA-Z]+.*");
            l.e(patternCompile, "compile(...)");
            l.f(input, "input");
            if (!patternCompile.matcher(input).matches()) {
                Pattern pattern = p.f25692a;
                input = PhoneNumberUtils.normalizeNumber(input);
                l.c(input);
            }
        }
        return qf.a.d("number=", DatabaseUtils.sqlEscapeString(input), " AND reject_flag =1");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    public static void f(er.d dVar, h hVar, h hVar2) {
        String str = dVar.f10382g0;
        if (str == null) {
            str = dVar.w;
        }
        h hVar3 = new h(str, dVar.f10413x);
        String str2 = dVar.f10410v;
        if (str2 == null || str2.length() == 0) {
            return;
        }
        if ("com.android.phone/com.android.services.telephony.TelephonyConnectionService".equals(str2) || "com.samsung.android.messaging/com.samsung.android.messaging.ui.view.main.WithActivity".equals(str2) || "com.samsung.android.mdecservice".equals(str2)) {
            int i = 0;
            if (!hVar3.b(hVar)) {
                if (hVar3.b(hVar2)) {
                    i = 1;
                } else if (!hVar3.a(hVar)) {
                    if (hVar3.a(hVar2)) {
                        i = 1;
                    } else {
                        i = -1;
                    }
                }
            }
            dVar.f10383h = i;
        }
    }

    public final void b(er.d dVar, String str) {
        if (!vz.d.i.contains(Integer.valueOf(dVar.B))) {
            o.p("VipModeModel", "has CallLog");
            dVar.E0 = 1;
            return;
        }
        try {
            us.a aVar = this.f21908a;
            c cVar = c.f8569a;
            j jVarA = aVar.a(str + c.d(), "date DESC LIMIT 1");
            if (jVarA != null) {
                try {
                    if (jVarA.f7755a.getCount() > 0) {
                        o.p("VipModeModel", "has CallLog excluding message log");
                        dVar.E0 = 1;
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(jVarA, th2);
                        throw th3;
                    }
                }
            }
            u30.j.b(jVarA, null);
        } catch (Exception e5) {
            o.E("VipModeModel", "checkHasCallLog fail");
            e5.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    public final boolean d(String str) {
        String strValueOf;
        if (str.length() != 0) {
            StringBuilder sb2 = new StringBuilder();
            int length = str.length();
            int iA = ((zp.a) this.f21909b).a();
            Pattern pattern = p.f25692a;
            if (str.startsWith("0")) {
                strValueOf = str;
            } else {
                try {
                    long j3 = f.e().x(str, "CN").f27621d;
                    if (j3 != 0) {
                        strValueOf = String.valueOf(j3);
                    } else {
                        strValueOf = str;
                    }
                } catch (Exception e5) {
                    o.E("PhoneNumberUtil", "Exception " + e5.toString());
                }
            }
            if (length >= iA) {
                sb2.append("number LIKE '%");
                String strSubstring = str.substring(length - iA);
                l.e(strSubstring, "substring(...)");
                sb2.append(strSubstring);
                sb2.append("' OR number LIKE '%");
                sb2.append(strValueOf);
                sb2.append("'");
            } else {
                i.p(sb2, "number IN ('", str, "','", strValueOf);
                sb2.append("')");
            }
            String string = sb2.toString();
            l.e(string, "toString(...)");
            us.a aVar = this.f21908a;
            Cursor cursorQuery = aVar.f25615a.query(Uri.parse("content://com.sec.android.app.firewall/black_num"), aVar.f25616b, string, null, null);
            try {
                if (cursorQuery == null) {
                    o.E("BlockListProviderDataSource", "isBlockListNumber - Cursor c is null");
                } else if (cursorQuery.getCount() != 0 && cursorQuery.moveToFirst()) {
                    o.E("BlockListProviderDataSource", "isBlockListNumber rejectNumber:" + cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("number")));
                    cursorQuery.close();
                    return true;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Throwable th2) {
                if (cursorQuery == null) {
                    throw th2;
                }
                try {
                    cursorQuery.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        }
        return false;
    }

    @Override // ms.a
    public final void dispose() {
        o.G("VipModeModel", "dispose");
    }

    public final k50.a e(String str, String str2) {
        return new u50.b(2, new au.b(str, this, str2, 7));
    }
}
