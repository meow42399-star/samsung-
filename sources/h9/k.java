package h9;

import android.content.Context;
import android.net.ConnectivityManager;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.SmartCallData$SmartCallInfo;
import java.util.Collections;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import y8.r;
import y8.s;
import y8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class k implements o9.g, s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13069a;

    public /* synthetic */ k(Context context) {
        this.f13069a = context;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x003b  */
    /* JADX WARN: Code duplicated, block: B:29:0x004a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e6  */
    public void a(ch.e eVar, com.samsung.android.dialtacts.model.data.k kVar, String str) {
        String strA;
        String spamCategoryCode;
        int i = kVar.f7765g;
        if (i == 4096) {
            eVar.f4810a = kVar.f7761c;
            String str2 = kVar.f7763e;
            eVar.f4812c = str2;
            eVar.f4813d = str2;
        } else if (i == 4128) {
            e(kVar, str);
            eVar.f4810a = kVar.f7761c;
            String str3 = kVar.f7763e;
            eVar.f4812c = str3;
            eVar.f4813d = str3;
        } else if (i == 4144) {
            e(kVar, str);
            if (kVar.f7759a > 0) {
                eVar.f4810a = kVar.f7761c;
                String str4 = kVar.f7763e;
                eVar.f4812c = str4;
                eVar.f4813d = str4;
            } else {
                String str5 = kVar.f7763e;
                eVar.f4810a = str5;
                eVar.f4813d = str5;
                eVar.f4831x = kVar.f7778u;
                if (TextUtils.isEmpty(kVar.f7770m)) {
                    if (kVar.f7769l.g()) {
                        strA = kVar.f7769l.a();
                        int iE = kVar.f7769l.e();
                        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo = kVar.f7769l.f7872a;
                        if (smartCallData$SmartCallInfo == null || (spamCategoryCode = smartCallData$SmartCallInfo.getSpamCategoryCode()) == null) {
                            spamCategoryCode = "";
                        }
                        StringBuilder sbG = qf.a.g(iE, "name: ", strA, ", spamLevel: ", ", categoryCode: ");
                        sbG.append(spamCategoryCode);
                        uz.o.p("DialpadSearchHelperCommon", sbG.toString());
                        if (iE != 0) {
                            if (iE != 1 && iE != 2 && iE != 3 && iE != 4) {
                                strA = null;
                            } else if (TextUtils.isEmpty(strA)) {
                                strA = kVar.f7769l.d();
                                if (TextUtils.isEmpty(strA)) {
                                    strA = null;
                                }
                            }
                        } else if (TextUtils.isEmpty(strA)) {
                            strA = null;
                        }
                    } else {
                        strA = null;
                    }
                    if (TextUtils.isEmpty(strA)) {
                        eVar.f4812c = this.f13069a.getString(R.string.unsaved);
                    } else {
                        eVar.f4812c = strA;
                    }
                } else {
                    eVar.f4812c = kVar.f7770m;
                }
                eVar.f4830v = true;
            }
        } else if (i == 4160 || i == 4192 || i == 4208) {
            g(kVar, str);
            eVar.f4810a = kVar.f7761c;
            String str6 = kVar.f7763e;
            eVar.f4812c = str6;
            eVar.f4813d = str6;
            eVar.f4830v = true;
        } else if (i == 4224) {
            g(kVar, str);
            eVar.f4810a = kVar.f7761c;
            String str7 = kVar.f7763e;
            eVar.f4812c = str7;
            eVar.f4813d = str7;
        } else if (i == 4288) {
            g(kVar, str);
            eVar.f4810a = kVar.f7761c;
            String str8 = kVar.f7763e;
            eVar.f4812c = str8;
            eVar.f4813d = str8;
            eVar.f4830v = true;
        } else if (i == 4304) {
            g(kVar, str);
            eVar.f4810a = kVar.f7761c;
            String str9 = kVar.f7763e;
            eVar.f4812c = str9;
            eVar.f4813d = str9;
        } else if (i == 4320) {
            eVar.f4810a = kVar.f7763e;
        } else if (i == 4112 || i == 4113) {
            g(kVar, str);
            eVar.f4810a = kVar.f7761c;
            String str10 = kVar.f7763e;
            eVar.f4812c = str10;
            eVar.f4813d = str10;
            eVar.f4830v = true;
        }
        eVar.f4814e = kVar.f7759a;
        eVar.f4815f = kVar.f7771n;
        eVar.f4811b = c(kVar);
        eVar.f4819k = kVar.f7762d;
        eVar.f4817h = kVar.f7766h;
        eVar.i = kVar.i;
        eVar.f4816g = kVar.f7765g;
        eVar.f4818j = kVar.f7763e;
        eVar.w = d();
        eVar.f4828t = kVar.f7769l.c();
        eVar.f4827s = kVar.f7769l.e();
        eVar.f4826r = kVar.f7769l.g();
        eVar.f4820l = kVar.f7772o;
        eVar.f4821m = kVar.f7773p;
        eVar.f4822n = kVar.f7774q;
        eVar.f4823o = kVar.f7775r;
        eVar.f4824p = kVar.f7776s;
        eVar.f4825q = kVar.f7777t;
        eVar.y = kVar.f7769l;
        eVar.z = kVar.f7770m;
    }

    public int[] b(String str, String str2) {
        Matcher matcher = Pattern.compile(str).matcher(str2);
        return matcher.find() ? new int[]{matcher.start(), matcher.end()} : new int[]{-1, -1};
    }

    public long c(com.samsung.android.dialtacts.model.data.k kVar) {
        return kVar.f7760b;
    }

    public boolean d() {
        return false;
    }

    public void e(com.samsung.android.dialtacts.model.data.k kVar, String str) {
        StringBuilder sb2 = new StringBuilder("(\\(|\\+?)");
        char[] charArray = str.toCharArray();
        sb2.append((String) (charArray.length == 0 ? Collections.EMPTY_LIST : new lc.a(charArray, 0, charArray.length)).stream().map(new iq.d(6)).collect(Collectors.joining("(\\ |\\(|\\)|\\-?)()(\\ ?)")));
        sb2.append("(\\)?)");
        int[] iArrB = b(sb2.toString().replaceAll("\\*", "\\\\*"), kVar.f7763e);
        int i = iArrB[0];
        int i6 = iArrB[1];
        kVar.f7766h = i;
        kVar.i = i6;
    }

    @Override // y8.s
    public r e0(x xVar) {
        return new y8.n(this.f13069a, 1);
    }

    public void g(com.samsung.android.dialtacts.model.data.k kVar, String str) {
        int iIndexOf;
        String strReplaceAll = kVar.f7764f.replaceAll("[.^*]", " ");
        int i = 0;
        if (strReplaceAll.replaceAll(" ", "").indexOf(str) != 0) {
            int i6 = 1;
            while (true) {
                if (i6 >= strReplaceAll.length()) {
                    iIndexOf = -1;
                    break;
                }
                if (strReplaceAll.charAt(i6 - 1) == ' ' && strReplaceAll.charAt(i6) == str.charAt(0) && strReplaceAll.substring(i6).replaceAll(" ", "").indexOf(str) == 0) {
                    int i9 = i6;
                    while (i < str.length()) {
                        if (str.charAt(i) == strReplaceAll.charAt(i9)) {
                            i++;
                        }
                        i9++;
                    }
                    i = i9;
                    iIndexOf = i6;
                    break;
                }
                i6++;
            }
        } else {
            iIndexOf = strReplaceAll.indexOf(str.charAt(0) + "");
            int i10 = iIndexOf;
            while (i < str.length()) {
                if (str.charAt(i) == strReplaceAll.charAt(i10)) {
                    i++;
                }
                i10++;
            }
            i = i10;
        }
        if (iIndexOf >= 0) {
            kVar.f7766h = iIndexOf;
            kVar.i = i;
        }
    }

    @Override // o9.g
    public Object get() {
        return (ConnectivityManager) this.f13069a.getSystemService("connectivity");
    }

    public void f(ch.e eVar, ch.e eVar2) {
    }
}
