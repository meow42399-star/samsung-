package hd;

import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f13131a = Pattern.compile(",");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f13132b;

    static {
        EnumSet enumSetOf = EnumSet.of(dd.a.f8859v);
        EnumSet enumSetOf2 = EnumSet.of(dd.a.f8853p);
        EnumSet enumSetOf3 = EnumSet.of(dd.a.f8848a);
        EnumSet enumSetOf4 = EnumSet.of(dd.a.f8858u);
        EnumSet enumSetOf5 = EnumSet.of(dd.a.y, dd.a.z, dd.a.f8855r, dd.a.f8854q, dd.a.w, dd.a.f8860x);
        EnumSet enumSetOf6 = EnumSet.of(dd.a.f8850c, dd.a.f8851d, dd.a.f8852o, dd.a.f8856s, dd.a.f8849b);
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) enumSetOf5);
        enumSetCopyOf.addAll(enumSetOf6);
        HashMap map = new HashMap();
        f13132b = map;
        map.put("ONE_D_MODE", enumSetCopyOf);
        map.put("PRODUCT_MODE", enumSetOf5);
        map.put("QR_CODE_MODE", enumSetOf);
        map.put("DATA_MATRIX_MODE", enumSetOf2);
        map.put("AZTEC_MODE", enumSetOf3);
        map.put("PDF417_MODE", enumSetOf4);
    }
}
