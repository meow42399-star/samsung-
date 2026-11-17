package b80;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f3483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f3484b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f3485c;

    static {
        a aVar = a.FIELD;
        a aVar2 = a.METHOD_RETURN_TYPE;
        a aVar3 = a.VALUE_PARAMETER;
        List listV0 = cx.a.v0(aVar, aVar2, aVar3, a.TYPE_PARAMETER_BOUNDS, a.TYPE_USE);
        List listU0 = cx.a.u0(aVar3);
        r80.c cVar = b0.f3412a;
        j80.h hVar = j80.h.f14577c;
        List list = listV0;
        Map mapH = p60.a0.H(new o60.k(cVar, new n(new j80.i(hVar), list, false)), new o60.k(b0.f3413b, new n(new j80.i(hVar), list, false)), new o60.k(b0.f3414c, new n(new j80.i(j80.h.f14575a), list)));
        f3483a = mapH;
        List list2 = listU0;
        Map mapH2 = p60.a0.H(new o60.k(b0.f3419h, new n(new j80.i(hVar), list2)), new o60.k(b0.i, new n(new j80.i(j80.h.f14576b), list2)));
        LinkedHashMap linkedHashMap = new LinkedHashMap(mapH);
        linkedHashMap.putAll(mapH2);
        f3485c = linkedHashMap;
    }
}
