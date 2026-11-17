package qc;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a implements nc.i0 {
    @Override // nc.i0
    public final nc.h0 a(nc.n nVar, uc.a aVar) {
        Type type = aVar.getType();
        boolean z = type instanceof GenericArrayType;
        if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new b(nVar, nVar.g(uc.a.get(genericComponentType)), pc.h.h(genericComponentType));
    }
}
