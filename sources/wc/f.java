package wc;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import t.q2;
import u8.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final Pattern A;
    public static f B;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Logger f27557h = Logger.getLogger(f.class.getName());
    public static final Map i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set f27558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Set f27559k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Set f27560l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Map f27561m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f27562n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f27563o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f27564p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f27565q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f27566r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f27567s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f27568t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f27569u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f27570v;
    public static final Pattern w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f27571x;
    public static final Pattern y;
    public static final Pattern z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l00.a f27572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f27573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f27574c = new l(10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f27575d = new HashSet(35);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y0.j f27576e = new y0.j();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashSet f27577f = new HashSet(320);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f27578g = new HashSet();

    static {
        HashMap map = new HashMap();
        map.put(54, "9");
        i = Collections.unmodifiableMap(map);
        HashSet hashSet = new HashSet();
        hashSet.add(86);
        f27558j = Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add(52);
        f27559k = Collections.unmodifiableSet(hashSet2);
        HashSet hashSet3 = new HashSet();
        hashSet3.add(52);
        hashSet3.add(54);
        hashSet3.add(55);
        hashSet3.add(62);
        hashSet3.addAll(hashSet);
        f27560l = Collections.unmodifiableSet(hashSet3);
        HashMap map2 = new HashMap();
        map2.put('0', '0');
        map2.put('1', '1');
        map2.put('2', '2');
        map2.put('3', '3');
        map2.put('4', '4');
        map2.put('5', '5');
        map2.put('6', '6');
        map2.put('7', '7');
        map2.put('8', '8');
        map2.put('9', '9');
        HashMap map3 = new HashMap(40);
        map3.put('A', '2');
        map3.put('B', '2');
        map3.put('C', '2');
        map3.put('D', '3');
        map3.put('E', '3');
        map3.put('F', '3');
        map3.put('G', '4');
        map3.put('H', '4');
        map3.put('I', '4');
        map3.put('J', '5');
        map3.put('K', '5');
        map3.put('L', '5');
        map3.put('M', '6');
        map3.put('N', '6');
        map3.put('O', '6');
        map3.put('P', '7');
        map3.put('Q', '7');
        map3.put('R', '7');
        map3.put('S', '7');
        map3.put('T', '8');
        map3.put('U', '8');
        map3.put('V', '8');
        map3.put('W', '9');
        map3.put('X', '9');
        map3.put('Y', '9');
        map3.put('Z', '9');
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map3);
        f27561m = mapUnmodifiableMap;
        HashMap map4 = new HashMap(100);
        map4.putAll(mapUnmodifiableMap);
        map4.putAll(map2);
        f27562n = Collections.unmodifiableMap(map4);
        HashMap map5 = new HashMap();
        map5.putAll(map2);
        map5.put('+', '+');
        map5.put('*', '*');
        map5.put('#', '#');
        Collections.unmodifiableMap(map5);
        HashMap map6 = new HashMap();
        for (Character ch2 : mapUnmodifiableMap.keySet()) {
            map6.put(Character.valueOf(Character.toLowerCase(ch2.charValue())), ch2);
            map6.put(ch2, ch2);
        }
        map6.putAll(map2);
        map6.put('-', '-');
        map6.put((char) 65293, '-');
        map6.put((char) 8208, '-');
        map6.put((char) 8209, '-');
        map6.put((char) 8210, '-');
        map6.put((char) 8211, '-');
        map6.put((char) 8212, '-');
        map6.put((char) 8213, '-');
        map6.put((char) 8722, '-');
        map6.put('/', '/');
        map6.put((char) 65295, '/');
        map6.put(' ', ' ');
        map6.put((char) 12288, ' ');
        map6.put((char) 8288, ' ');
        map6.put('.', '.');
        map6.put((char) 65294, '.');
        Collections.unmodifiableMap(map6);
        Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
        StringBuilder sb2 = new StringBuilder();
        Map map7 = f27561m;
        sb2.append(Arrays.toString(map7.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
        sb2.append(Arrays.toString(map7.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
        String string = sb2.toString();
        f27563o = Pattern.compile("[+＋]+");
        f27564p = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]+");
        f27565q = Pattern.compile("(\\p{Nd})");
        f27566r = Pattern.compile("[+＋\\p{Nd}]");
        f27567s = Pattern.compile("[\\\\/] *x");
        f27568t = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        f27569u = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        String strD = qf.a.d("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*", string, "\\p{Nd}]*");
        String strB = b(true);
        b(false);
        f27570v = Pattern.compile("^\\+(\\p{Nd}|[\\-\\.\\(\\)]?)*\\p{Nd}(\\p{Nd}|[\\-\\.\\(\\)]?)*$");
        String strC = qf.a.c(string, "\\p{Nd}");
        w = Pattern.compile("^(" + qf.a.e("[", strC, "]+((\\-)*[", strC, "])*") + "\\.)*" + qf.a.e("[", string, "]+((\\-)*[", strC, "])*") + "\\.?$");
        StringBuilder sb3 = new StringBuilder("(?:");
        sb3.append(strB);
        sb3.append(")$");
        f27571x = Pattern.compile(sb3.toString(), 66);
        y = Pattern.compile(strD + "(?:" + strB + ")?", 66);
        z = Pattern.compile("(\\D+)");
        A = Pattern.compile("(\\$\\d)");
        Pattern.compile("\\(?\\$1\\)?");
        B = null;
    }

    public f(l00.a aVar, HashMap map) {
        this.f27572a = aVar;
        this.f27573b = map;
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() == 1 && "001".equals(list.get(0))) {
                this.f27578g.add((Integer) entry.getKey());
            } else {
                this.f27577f.addAll(list);
            }
        }
        if (this.f27577f.remove("001")) {
            f27557h.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        }
        this.f27575d.addAll((Collection) map.get(1));
    }

    public static int A(StringBuilder sb2, h hVar, int i6) {
        i iVarJ = j(hVar, i6);
        ArrayList arrayList = iVarJ.f27614c.isEmpty() ? hVar.f27589b.f27614c : iVarJ.f27614c;
        ArrayList arrayList2 = iVarJ.f27615d;
        if (i6 == 3) {
            i iVarJ2 = j(hVar, 1);
            if (iVarJ2.f27614c.size() == 1 && ((Integer) iVarJ2.f27614c.get(0)).intValue() == -1) {
                return A(sb2, hVar, 2);
            }
            i iVarJ3 = j(hVar, 2);
            ArrayList arrayList3 = iVarJ3.f27614c;
            ArrayList arrayList4 = iVarJ3.f27614c;
            boolean z4 = (arrayList3.size() == 1 && ((Integer) arrayList4.get(0)).intValue() == -1) ? false : true;
            ArrayList arrayList5 = iVarJ3.f27615d;
            if (z4) {
                ArrayList arrayList6 = new ArrayList(arrayList);
                if (arrayList4.size() == 0) {
                    arrayList4 = hVar.f27589b.f27614c;
                }
                arrayList6.addAll(arrayList4);
                Collections.sort(arrayList6);
                if (arrayList2.isEmpty()) {
                    arrayList2 = arrayList5;
                } else {
                    ArrayList arrayList7 = new ArrayList(arrayList2);
                    arrayList7.addAll(arrayList5);
                    Collections.sort(arrayList7);
                    arrayList2 = arrayList7;
                }
                arrayList = arrayList6;
            }
        }
        if (((Integer) arrayList.get(0)).intValue() == -1) {
            return 5;
        }
        int length = sb2.length();
        if (arrayList2.contains(Integer.valueOf(length))) {
            return 2;
        }
        int iIntValue = ((Integer) arrayList.get(0)).intValue();
        if (iIntValue != length) {
            if (iIntValue > length) {
                return 4;
            }
            if (((Integer) arrayList.get(arrayList.size() - 1)).intValue() < length) {
                return 6;
            }
            if (!arrayList.subList(1, arrayList.size()).contains(Integer.valueOf(length))) {
                return 5;
            }
        }
        return 1;
    }

    public static j a(j jVar) {
        j jVar2 = new j();
        jVar2.b(jVar.f27619b);
        long j3 = jVar.f27621d;
        jVar2.f27620c = true;
        jVar2.f27621d = j3;
        if (jVar.f27623p.length() > 0) {
            String str = jVar.f27623p;
            jVar2.f27622o = true;
            jVar2.f27623p = str;
        }
        if (jVar.f27625r) {
            jVar2.f27624q = true;
            jVar2.f27625r = true;
            int i6 = jVar.f27627t;
            jVar2.f27626s = true;
            jVar2.f27627t = i6;
        }
        return jVar2;
    }

    public static String b(boolean z4) {
        String str = ";ext=" + c(20);
        String str2 = "[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|доб|anexo)[:\\.．]?[  \\t,-]*" + c(20) + "#?";
        String str3 = "[  \\t,]*(?:[xｘ#＃~～]|int|ｉｎｔ)[:\\.．]?[  \\t,-]*" + c(9) + "#?";
        String str4 = "[- ]+" + c(6) + "#";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("|");
        sb2.append(str2);
        sb2.append("|");
        sb2.append(str3);
        String strD = ve.i.d(sb2, "|", str4);
        if (!z4) {
            return strD;
        }
        return strD + "|" + ("[  \\t]*(?:,{2}|;)[:\\.．]?[  \\t,-]*" + c(15) + "#?") + "|" + ("[  \\t]*(?:,)+[:\\.．]?[  \\t,-]*" + c(9) + "#?");
    }

    public static String c(int i6) {
        return q2.e("(\\p{Nd}{1,", i6, "})");
    }

    public static synchronized f e() {
        try {
            if (B == null) {
                zc.a aVar = zc.a.f30900d;
                ad.a aVar2 = aVar.f30902b;
                if (aVar2 == null) {
                    throw new IllegalArgumentException("metadataLoader could not be null.");
                }
                f fVar = new f(new l00.a(aVar.f30903c, aVar2, aVar.f30901a), u5.a.d());
                synchronized (f.class) {
                    B = fVar;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return B;
    }

    public static String i(j jVar) {
        int i6;
        StringBuilder sb2 = new StringBuilder();
        if (jVar.f27625r && (i6 = jVar.f27627t) > 0) {
            char[] cArr = new char[i6];
            Arrays.fill(cArr, '0');
            sb2.append(new String(cArr));
        }
        sb2.append(jVar.f27621d);
        return sb2.toString();
    }

    public static i j(h hVar, int i6) {
        switch (q2.h(i6)) {
            case 0:
            case 2:
                return hVar.f27593d;
            case 1:
                return hVar.f27604p;
            case 3:
                return hVar.f27606r;
            case 4:
                return hVar.f27608t;
            case 5:
                return hVar.f27610v;
            case 6:
                return hVar.z;
            case 7:
                return hVar.f27611x;
            case 8:
                return hVar.B;
            case 9:
                return hVar.D;
            case 10:
                return hVar.H;
            default:
                return hVar.f27589b;
        }
    }

    public static boolean o(int i6, int i9) {
        return i6 == 1 || i6 == 3 || (f27560l.contains(Integer.valueOf(i9)) && i6 == 2);
    }

    public static int r(j jVar, j jVar2) {
        j jVarA = a(jVar);
        j jVarA2 = a(jVar2);
        if (!jVarA.f27622o || !jVarA2.f27622o || jVarA.f27623p.equals(jVarA2.f27623p)) {
            int i6 = jVarA.f27619b;
            int i9 = jVarA2.f27619b;
            if (i6 == 0 || i9 == 0) {
                jVarA.b(i9);
                if (jVarA.a(jVarA2)) {
                    return 4;
                }
                String strValueOf = String.valueOf(jVarA.f27621d);
                String strValueOf2 = String.valueOf(jVarA2.f27621d);
                return (strValueOf.endsWith(strValueOf2) || strValueOf2.endsWith(strValueOf)) ? 3 : 2;
            }
            if (jVarA.a(jVarA2)) {
                return 5;
            }
            if (i6 == i9) {
                String strValueOf3 = String.valueOf(jVarA.f27621d);
                String strValueOf4 = String.valueOf(jVarA2.f27621d);
                return (strValueOf3.endsWith(strValueOf4) || strValueOf4.endsWith(strValueOf3)) ? 3 : 2;
            }
        }
        return 2;
    }

    public static void v(StringBuilder sb2) {
        if (!f27569u.matcher(sb2).matches()) {
            sb2.replace(0, sb2.length(), w(sb2));
            return;
        }
        int length = sb2.length();
        StringBuilder sb3 = new StringBuilder(sb2.length());
        for (int i6 = 0; i6 < sb2.length(); i6++) {
            Character ch2 = (Character) f27562n.get(Character.valueOf(Character.toUpperCase(sb2.charAt(i6))));
            if (ch2 != null) {
                sb3.append(ch2);
            }
        }
        sb2.replace(0, length, sb3.toString());
    }

    public static String w(CharSequence charSequence) {
        StringBuilder sb2 = new StringBuilder(charSequence.length());
        for (int i6 = 0; i6 < charSequence.length(); i6++) {
            int iDigit = Character.digit(charSequence.charAt(i6), 10);
            if (iDigit != -1) {
                sb2.append(iDigit);
            }
        }
        return sb2.toString();
    }

    public static void z(int i6, int i9, StringBuilder sb2) {
        int iH = q2.h(i9);
        if (iH == 0) {
            sb2.insert(0, i6).insert(0, '+');
        } else if (iH == 1) {
            sb2.insert(0, " ").insert(0, i6).insert(0, '+');
        } else {
            if (iH != 3) {
                return;
            }
            sb2.insert(0, "-").insert(0, i6).insert(0, '+').insert(0, "tel:");
        }
    }

    public final String d(j jVar, int i6) {
        y0.j jVar2;
        g gVar;
        if (jVar.f27621d == 0) {
            String str = jVar.f27629v;
            if (str.length() > 0 || !jVar.f27618a) {
                return str;
            }
        }
        StringBuilder sb2 = new StringBuilder(20);
        sb2.setLength(0);
        int i9 = jVar.f27619b;
        String strI = i(jVar);
        if (i6 == 1) {
            sb2.append(strI);
            z(i9, 1, sb2);
        } else if (this.f27573b.containsKey(Integer.valueOf(i9))) {
            h hVarH = h(i9, m(i9));
            Iterator it = ((hVarH.f27598h0.size() == 0 || i6 == 3) ? hVarH.f27597g0 : hVarH.f27598h0).iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                jVar2 = this.f27576e;
                if (!zHasNext) {
                    gVar = null;
                    break;
                }
                gVar = (g) it.next();
                int size = gVar.f27581c.size();
                if (size != 0) {
                    if (!jVar2.c((String) gVar.f27581c.get(size - 1)).matcher(strI).lookingAt()) {
                        continue;
                    }
                }
                if (jVar2.c(gVar.f27579a).matcher(strI).matches()) {
                    break;
                }
            }
            if (gVar != null) {
                String str2 = gVar.f27580b;
                Matcher matcher = jVar2.c(gVar.f27579a).matcher(strI);
                String str3 = gVar.f27583o;
                strI = (i6 != 3 || str3 == null || str3.length() <= 0) ? matcher.replaceAll(str2) : matcher.replaceAll(A.matcher(str2).replaceFirst(str3));
                if (i6 == 4) {
                    Matcher matcher2 = f27564p.matcher(strI);
                    if (matcher2.lookingAt()) {
                        strI = matcher2.replaceFirst("");
                    }
                    strI = matcher2.reset(strI).replaceAll("-");
                }
            }
            sb2.append(strI);
            if (jVar.f27622o && jVar.f27623p.length() > 0) {
                if (i6 == 4) {
                    sb2.append(";ext=");
                    sb2.append(jVar.f27623p);
                } else if (hVarH.Z) {
                    sb2.append(hVarH.f27588a0);
                    sb2.append(jVar.f27623p);
                } else {
                    sb2.append(" ext. ");
                    sb2.append(jVar.f27623p);
                }
            }
            z(i9, i6, sb2);
        } else {
            sb2.append(strI);
        }
        return sb2.toString();
    }

    public final int f(j jVar) {
        j jVar2;
        h hVarG = g(n(jVar));
        if (hVarG != null) {
            int iK = k(jVar);
            int i6 = jVar.f27619b;
            if ((hVarG.X || jVar.f27625r || f27559k.contains(Integer.valueOf(i6))) && ((iK != 2 || !f27558j.contains(Integer.valueOf(i6))) && o(iK, i6))) {
                if (jVar.f27622o) {
                    jVar2 = new j();
                    if (jVar.f27618a) {
                        jVar2.b(jVar.f27619b);
                    }
                    if (jVar.f27620c) {
                        long j3 = jVar.f27621d;
                        jVar2.f27620c = true;
                        jVar2.f27621d = j3;
                    }
                    if (jVar.f27622o) {
                        String str = jVar.f27623p;
                        jVar2.f27622o = true;
                        jVar2.f27623p = str;
                    }
                    if (jVar.f27624q) {
                        boolean z4 = jVar.f27625r;
                        jVar2.f27624q = true;
                        jVar2.f27625r = z4;
                    }
                    if (jVar.f27626s) {
                        int i9 = jVar.f27627t;
                        jVar2.f27626s = true;
                        jVar2.f27627t = i9;
                    }
                    if (jVar.f27628u) {
                        String str2 = jVar.f27629v;
                        jVar2.f27628u = true;
                        jVar2.f27629v = str2;
                    }
                    if (jVar.w) {
                        int i10 = jVar.f27630x;
                        if (i10 == 0) {
                            throw null;
                        }
                        jVar2.w = true;
                        jVar2.f27630x = i10;
                    }
                    if (jVar.y) {
                        String str3 = jVar.z;
                        str3.getClass();
                        jVar2.y = true;
                        jVar2.z = str3;
                    }
                    jVar2.f27622o = false;
                    jVar2.f27623p = "";
                } else {
                    jVar2 = jVar;
                }
                String[] strArrSplit = z.split(d(jVar2, 2));
                if (strArrSplit.length > 3) {
                    if (k(jVar) == 2) {
                        int i11 = jVar.f27619b;
                        Integer numValueOf = Integer.valueOf(i11);
                        Map map = i;
                        if (!(map.containsKey(numValueOf) ? (String) map.get(Integer.valueOf(i11)) : "").equals("")) {
                            return strArrSplit[3].length() + strArrSplit[2].length();
                        }
                    }
                    return strArrSplit[2].length();
                }
            }
        }
        return 0;
    }

    public final h g(String str) {
        if (str == null || !this.f27577f.contains(str)) {
            return null;
        }
        l00.a aVar = this.f27572a;
        aVar.getClass();
        if (str.equals("001")) {
            throw new IllegalArgumentException(str.concat(" region code is a non-geo entity"));
        }
        h hVar = (h) ((ConcurrentHashMap) ((xc.a) ((wm.c) ((v7.j) aVar.f15687c).Q1(((a10.a) aVar.f15686b).u(str))).f27867c).f28254b).get(str);
        String strConcat = "Missing metadata for region code ".concat(str);
        if (hVar != null) {
            return hVar;
        }
        throw new b(strConcat);
    }

    public final h h(int i6, String str) {
        if (!"001".equals(str)) {
            return g(str);
        }
        if (!this.f27578g.contains(Integer.valueOf(i6))) {
            return null;
        }
        l00.a aVar = this.f27572a;
        aVar.getClass();
        List list = (List) u5.a.d().get(Integer.valueOf(i6));
        if (list != null && !list.contains("001")) {
            throw new IllegalArgumentException(com.google.protobuf.a.k(i6, " calling code belongs to a geo entity"));
        }
        xc.a aVar2 = (xc.a) ((wm.c) ((v7.j) aVar.f15687c).Q1(((a10.a) aVar.f15686b).u(Integer.valueOf(i6)))).f27866b;
        h hVar = (h) ((ConcurrentHashMap) aVar2.f28254b).get(Integer.valueOf(i6));
        String strI = a1.b.i(i6, "Missing metadata for country code ");
        if (hVar != null) {
            return hVar;
        }
        throw new b(strI);
    }

    public final int k(j jVar) {
        h hVarH = h(jVar.f27619b, n(jVar));
        if (hVarH == null) {
            return 12;
        }
        return l(i(jVar), hVarH);
    }

    public final int l(String str, h hVar) {
        if (!s(str, hVar.f27589b)) {
            return 12;
        }
        if (s(str, hVar.f27608t)) {
            return 5;
        }
        if (s(str, hVar.f27606r)) {
            return 4;
        }
        if (s(str, hVar.f27610v)) {
            return 6;
        }
        if (s(str, hVar.z)) {
            return 7;
        }
        if (s(str, hVar.f27611x)) {
            return 8;
        }
        if (s(str, hVar.B)) {
            return 9;
        }
        if (s(str, hVar.D)) {
            return 10;
        }
        if (s(str, hVar.H)) {
            return 11;
        }
        if (s(str, hVar.f27593d)) {
            return (hVar.f27596f0 || s(str, hVar.f27604p)) ? 3 : 1;
        }
        return (hVar.f27596f0 || !s(str, hVar.f27604p)) ? 12 : 2;
    }

    public final String m(int i6) {
        List list = (List) this.f27573b.get(Integer.valueOf(i6));
        return list == null ? "ZZ" : (String) list.get(0);
    }

    public final String n(j jVar) {
        int i6 = jVar.f27619b;
        List<String> list = (List) this.f27573b.get(Integer.valueOf(i6));
        if (list == null) {
            f27557h.log(Level.INFO, "Missing/invalid country_code (" + i6 + ")");
            return null;
        }
        if (list.size() == 1) {
            return (String) list.get(0);
        }
        String strI = i(jVar);
        for (String str : list) {
            h hVarG = g(str);
            if (hVarG.f27600j0) {
                if (this.f27576e.c(hVarG.f27601k0).matcher(strI).lookingAt()) {
                    return str;
                }
            } else if (l(strI, hVarG) != 12) {
                return str;
            }
        }
        return null;
    }

    public final int p(String str, String str2) {
        try {
            return q(x(str, "ZZ"), str2);
        } catch (c e5) {
            if (e5.f27551a == 1) {
                try {
                    return q(x(str2, "ZZ"), str);
                } catch (c e6) {
                    if (e6.f27551a == 1) {
                        try {
                            j jVar = new j();
                            j jVar2 = new j();
                            y(str, null, false, false, jVar);
                            y(str2, null, false, false, jVar2);
                            return r(jVar, jVar2);
                        } catch (c unused) {
                            return 1;
                        }
                    }
                    return 1;
                }
            }
            return 1;
        }
    }

    public final int q(j jVar, CharSequence charSequence) {
        try {
            return r(jVar, x(charSequence, "ZZ"));
        } catch (c e5) {
            if (e5.f27551a == 1) {
                String strM = m(jVar.f27619b);
                try {
                    if (strM.equals("ZZ")) {
                        j jVar2 = new j();
                        y(charSequence, null, false, false, jVar2);
                        return r(jVar, jVar2);
                    }
                    int iR = r(jVar, x(charSequence, strM));
                    if (iR == 5) {
                        return 4;
                    }
                    return iR;
                } catch (c unused) {
                    return 1;
                }
            }
            return 1;
        }
    }

    public final boolean s(String str, i iVar) {
        int length = str.length();
        ArrayList arrayList = iVar.f27614c;
        if (arrayList.size() <= 0 || arrayList.contains(Integer.valueOf(length))) {
            return this.f27574c.g(str, iVar);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    public final int t(CharSequence charSequence, h hVar, StringBuilder sb2, boolean z4, j jVar) throws c {
        int i6;
        int i9 = 0;
        if (charSequence.length() == 0) {
            return 0;
        }
        StringBuilder sb3 = new StringBuilder(charSequence);
        String str = hVar != null ? hVar.U : "NonMatch";
        if (sb3.length() == 0) {
            i6 = 4;
        } else {
            Matcher matcher = f27563o.matcher(sb3);
            if (matcher.lookingAt()) {
                sb3.delete(0, matcher.end());
                v(sb3);
                i6 = 1;
            } else {
                Pattern patternC = this.f27576e.c(str);
                v(sb3);
                Matcher matcher2 = patternC.matcher(sb3);
                if (matcher2.lookingAt()) {
                    int iEnd = matcher2.end();
                    Matcher matcher3 = f27565q.matcher(sb3.substring(iEnd));
                    if (matcher3.find() && w(matcher3.group(1)).equals("0")) {
                        i6 = 4;
                    } else {
                        sb3.delete(0, iEnd);
                        i6 = 2;
                    }
                } else {
                    i6 = 4;
                }
            }
        }
        if (z4) {
            jVar.w = true;
            jVar.f27630x = i6;
        }
        if (i6 != 4) {
            if (sb3.length() <= 2) {
                throw new c(3, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
            }
            if (sb3.length() != 0 && sb3.charAt(0) != '0') {
                int length = sb3.length();
                for (int i10 = 1; i10 <= 3 && i10 <= length; i10++) {
                    int i11 = Integer.parseInt(sb3.substring(0, i10));
                    if (this.f27573b.containsKey(Integer.valueOf(i11))) {
                        sb2.append(sb3.substring(i10));
                        i9 = i11;
                        break;
                    }
                }
            }
            if (i9 == 0) {
                throw new c(1, "Country calling code supplied was not recognised.");
            }
            jVar.b(i9);
            return i9;
        }
        if (hVar != null) {
            int i12 = hVar.T;
            String strValueOf = String.valueOf(i12);
            String string = sb3.toString();
            if (string.startsWith(strValueOf)) {
                StringBuilder sb4 = new StringBuilder(string.substring(strValueOf.length()));
                i iVar = hVar.f27589b;
                u(sb4, hVar, null);
                l lVar = this.f27574c;
                if ((!lVar.g(sb3, iVar) && lVar.g(sb4, iVar)) || A(sb3, hVar, 12) == 6) {
                    sb2.append((CharSequence) sb4);
                    if (z4) {
                        jVar.w = true;
                        jVar.f27630x = 3;
                    }
                    jVar.b(i12);
                    return i12;
                }
            }
        }
        jVar.b(0);
        return 0;
    }

    public final void u(StringBuilder sb2, h hVar, StringBuilder sb3) {
        int length = sb2.length();
        String str = hVar.f27592c0;
        if (length == 0 || str.length() == 0) {
            return;
        }
        Matcher matcher = this.f27576e.c(str).matcher(sb2);
        if (matcher.lookingAt()) {
            i iVar = hVar.f27589b;
            l lVar = this.f27574c;
            boolean zG = lVar.g(sb2, iVar);
            int iGroupCount = matcher.groupCount();
            String str2 = hVar.f27595e0;
            if (str2 == null || str2.length() == 0 || matcher.group(iGroupCount) == null) {
                if (!zG || lVar.g(sb2.substring(matcher.end()), iVar)) {
                    if (sb3 != null && iGroupCount > 0 && matcher.group(iGroupCount) != null) {
                        sb3.append(matcher.group(1));
                    }
                    sb2.delete(0, matcher.end());
                    return;
                }
                return;
            }
            StringBuilder sb4 = new StringBuilder(sb2);
            sb4.replace(0, length, matcher.replaceFirst(str2));
            if (!zG || lVar.g(sb4.toString(), iVar)) {
                if (sb3 != null && iGroupCount > 1) {
                    sb3.append(matcher.group(1));
                }
                sb2.replace(0, sb2.length(), sb4.toString());
            }
        }
    }

    public final j x(CharSequence charSequence, String str) {
        j jVar = new j();
        y(charSequence, str, false, true, jVar);
        return jVar;
    }

    public final void y(CharSequence charSequence, String str, boolean z4, boolean z5, j jVar) {
        String strSubstring;
        CharSequence charSequenceSubSequence;
        StringBuilder sb2;
        j jVar2;
        int iT;
        if (charSequence == null) {
            throw new c(2, "The phone number supplied was null.");
        }
        if (charSequence.length() > 250) {
            throw new c(5, "The string supplied was too long to parse.");
        }
        StringBuilder sb3 = new StringBuilder();
        String string = charSequence.toString();
        int iIndexOf = string.indexOf(";phone-context=");
        String strGroup = "";
        if (iIndexOf == -1) {
            strSubstring = null;
        } else {
            int i6 = iIndexOf + 15;
            if (i6 >= string.length()) {
                strSubstring = "";
            } else {
                int iIndexOf2 = string.indexOf(59, i6);
                strSubstring = iIndexOf2 != -1 ? string.substring(i6, iIndexOf2) : string.substring(i6);
            }
        }
        if (strSubstring != null && (strSubstring.length() == 0 || !(f27570v.matcher(strSubstring).matches() || w.matcher(strSubstring).matches()))) {
            throw new c(2, "The phone-context value is invalid.");
        }
        if (strSubstring != null) {
            if (strSubstring.charAt(0) == '+') {
                sb3.append(strSubstring);
            }
            int iIndexOf3 = string.indexOf("tel:");
            sb3.append(string.substring(iIndexOf3 >= 0 ? iIndexOf3 + 4 : 0, iIndexOf));
        } else {
            Matcher matcher = f27566r.matcher(string);
            if (matcher.find()) {
                charSequenceSubSequence = string.subSequence(matcher.start(), string.length());
                Matcher matcher2 = f27568t.matcher(charSequenceSubSequence);
                if (matcher2.find()) {
                    charSequenceSubSequence = charSequenceSubSequence.subSequence(0, matcher2.start());
                }
                Matcher matcher3 = f27567s.matcher(charSequenceSubSequence);
                if (matcher3.find()) {
                    charSequenceSubSequence = charSequenceSubSequence.subSequence(0, matcher3.start());
                }
            } else {
                charSequenceSubSequence = "";
            }
            sb3.append(charSequenceSubSequence);
        }
        int iIndexOf4 = sb3.indexOf(";isub=");
        if (iIndexOf4 > 0) {
            sb3.delete(iIndexOf4, sb3.length());
        }
        int length = sb3.length();
        Pattern pattern = y;
        if (!(length < 2 ? false : pattern.matcher(sb3).matches())) {
            throw new c(2, "The string supplied did not seem to be a phone number.");
        }
        Pattern pattern2 = f27563o;
        if (z5) {
            if (!(str != null && this.f27577f.contains(str)) && (sb3.length() == 0 || !pattern2.matcher(sb3).lookingAt())) {
                throw new c(1, "Missing or invalid default region.");
            }
        }
        if (z4) {
            jVar.f27628u = true;
            jVar.f27629v = string;
        }
        Matcher matcher4 = f27571x.matcher(sb3);
        if (matcher4.find()) {
            String strSubstring2 = sb3.substring(0, matcher4.start());
            if (strSubstring2.length() < 2 ? false : pattern.matcher(strSubstring2).matches()) {
                int iGroupCount = matcher4.groupCount();
                for (int i9 = 1; i9 <= iGroupCount; i9++) {
                    if (matcher4.group(i9) != null) {
                        strGroup = matcher4.group(i9);
                        sb3.delete(matcher4.start(), sb3.length());
                        break;
                    }
                }
            }
        }
        if (strGroup.length() > 0) {
            jVar.f27622o = true;
            jVar.f27623p = strGroup;
        }
        h hVarG = g(str);
        StringBuilder sb4 = new StringBuilder();
        try {
            iT = t(sb3, hVarG, sb4, z4, jVar);
            sb2 = sb3;
            jVar2 = jVar;
        } catch (c e5) {
            sb2 = sb3;
            Matcher matcher5 = pattern2.matcher(sb2);
            int i10 = e5.f27551a;
            if (i10 != 1 || !matcher5.lookingAt()) {
                throw new c(i10, e5.getMessage());
            }
            jVar2 = jVar;
            iT = t(sb2.substring(matcher5.end()), hVarG, sb4, z4, jVar2);
            if (iT == 0) {
                throw new c(1, "Could not interpret numbers after plus-sign.");
            }
        }
        if (iT != 0) {
            String strM = m(iT);
            if (!strM.equals(str)) {
                hVarG = h(iT, strM);
            }
        } else {
            v(sb2);
            sb4.append((CharSequence) sb2);
            if (str != null) {
                jVar2.b(hVarG.T);
            } else if (z4) {
                jVar2.w = false;
                jVar2.f27630x = 5;
            }
        }
        if (sb4.length() < 2) {
            throw new c(4, "The string supplied is too short to be a phone number.");
        }
        if (hVarG != null) {
            StringBuilder sb5 = new StringBuilder();
            StringBuilder sb6 = new StringBuilder(sb4);
            u(sb6, hVarG, sb5);
            int iA = A(sb6, hVarG, 12);
            if (iA != 4 && iA != 2 && iA != 5) {
                if (z4 && sb5.length() > 0) {
                    String string2 = sb5.toString();
                    string2.getClass();
                    jVar2.y = true;
                    jVar2.z = string2;
                }
                sb4 = sb6;
            }
        }
        int length2 = sb4.length();
        if (length2 < 2) {
            throw new c(4, "The string supplied is too short to be a phone number.");
        }
        if (length2 > 17) {
            throw new c(5, "The string supplied is too long to be a phone number.");
        }
        if (sb4.length() > 1 && sb4.charAt(0) == '0') {
            jVar2.f27624q = true;
            jVar2.f27625r = true;
            int i11 = 1;
            while (i11 < sb4.length() - 1 && sb4.charAt(i11) == '0') {
                i11++;
            }
            if (i11 != 1) {
                jVar2.f27626s = true;
                jVar2.f27627t = i11;
            }
        }
        long j3 = Long.parseLong(sb4.toString());
        jVar2.f27620c = true;
        jVar2.f27621d = j3;
    }
}
