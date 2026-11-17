package na0;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j1 extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j70.d f18052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f18053c;

    public j1(j70.d dVar, ja0.a aVar) {
        super(aVar);
        this.f18052b = dVar;
        la0.g elementDesc = aVar.getDescriptor();
        kotlin.jvm.internal.l.f(elementDesc, "elementDesc");
        this.f18053c = new c(elementDesc, 0);
    }

    @Override // na0.a
    public final Object a() {
        return new ArrayList();
    }

    @Override // na0.a
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.f(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // na0.a
    public final Iterator c(Object obj) {
        Object[] objArr = (Object[]) obj;
        kotlin.jvm.internal.l.f(objArr, "<this>");
        return kotlin.jvm.internal.a0.f(objArr);
    }

    @Override // na0.a
    public final int d(Object obj) {
        Object[] objArr = (Object[]) obj;
        kotlin.jvm.internal.l.f(objArr, "<this>");
        return objArr.length;
    }

    @Override // na0.a
    public final Object g(Object obj) {
        kotlin.jvm.internal.l.f(null, "<this>");
        p60.l.c0(null);
        throw null;
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return this.f18053c;
    }

    @Override // na0.a
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.f(arrayList, "<this>");
        j70.d eClass = this.f18052b;
        kotlin.jvm.internal.l.f(eClass, "eClass");
        Object objNewInstance = Array.newInstance((Class<?>) x40.b.u(eClass), arrayList.size());
        kotlin.jvm.internal.l.d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        kotlin.jvm.internal.l.e(array, "toArray(...)");
        return array;
    }

    @Override // na0.r
    public final void i(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.l.f(arrayList, "<this>");
        arrayList.add(i, obj2);
    }
}
