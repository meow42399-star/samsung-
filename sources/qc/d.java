package qc;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements nc.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j40.a f21311b;

    public /* synthetic */ d(j40.a aVar, int i) {
        this.f21310a = i;
        this.f21311b = aVar;
    }

    @Override // nc.i0
    public final nc.h0 a(nc.n nVar, uc.a aVar) {
        Type[] actualTypeArguments;
        switch (this.f21310a) {
            case 0:
                Type type = aVar.getType();
                Class rawType = aVar.getRawType();
                if (!Collection.class.isAssignableFrom(rawType)) {
                    return null;
                }
                if (type instanceof WildcardType) {
                    type = ((WildcardType) type).getUpperBounds()[0];
                }
                pc.h.b(Collection.class.isAssignableFrom(rawType));
                Type typeK = pc.h.k(type, rawType, pc.h.g(type, rawType, Collection.class), new HashMap());
                Type type2 = typeK instanceof ParameterizedType ? ((ParameterizedType) typeK).getActualTypeArguments()[0] : Object.class;
                return new c(new p(nVar, nVar.g(uc.a.get(type2)), type2), this.f21311b.h(aVar, false));
            default:
                Type type3 = aVar.getType();
                Class rawType2 = aVar.getRawType();
                if (!Map.class.isAssignableFrom(rawType2)) {
                    return null;
                }
                if (Properties.class.isAssignableFrom(rawType2)) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    if (type3 instanceof WildcardType) {
                        type3 = ((WildcardType) type3).getUpperBounds()[0];
                    }
                    pc.h.b(Map.class.isAssignableFrom(rawType2));
                    Type typeK2 = pc.h.k(type3, rawType2, pc.h.g(type3, rawType2, Map.class), new HashMap());
                    actualTypeArguments = typeK2 instanceof ParameterizedType ? ((ParameterizedType) typeK2).getActualTypeArguments() : new Type[]{Object.class, Object.class};
                }
                Type type4 = actualTypeArguments[0];
                Type type5 = actualTypeArguments[1];
                return new p(this, new p(nVar, (type4 == Boolean.TYPE || type4 == Boolean.class) ? f1.f21314c : nVar.g(uc.a.get(type4)), type4), new p(nVar, nVar.g(uc.a.get(type5)), type5), this.f21311b.h(aVar, false));
        }
    }
}
