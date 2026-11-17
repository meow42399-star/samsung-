package na0;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0 f18008c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ja0.a eSerializer, int i) {
        super(eSerializer);
        this.f18007b = i;
        switch (i) {
            case 1:
                kotlin.jvm.internal.l.f(eSerializer, "eSerializer");
                super(eSerializer);
                la0.g elementDesc = eSerializer.getDescriptor();
                kotlin.jvm.internal.l.f(elementDesc, "elementDesc");
                this.f18008c = new c(elementDesc, 2);
                break;
            case 2:
                kotlin.jvm.internal.l.f(eSerializer, "eSerializer");
                super(eSerializer);
                la0.g elementDesc2 = eSerializer.getDescriptor();
                kotlin.jvm.internal.l.f(elementDesc2, "elementDesc");
                this.f18008c = new c(elementDesc2, 3);
                break;
            default:
                kotlin.jvm.internal.l.f(eSerializer, "element");
                la0.g elementDesc3 = eSerializer.getDescriptor();
                kotlin.jvm.internal.l.f(elementDesc3, "elementDesc");
                this.f18008c = new c(elementDesc3, 1);
                break;
        }
    }

    @Override // na0.a
    public final Object a() {
        switch (this.f18007b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // na0.a
    public final int b(Object obj) {
        switch (this.f18007b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                kotlin.jvm.internal.l.f(arrayList, "<this>");
                return arrayList.size();
            case 1:
                HashSet hashSet = (HashSet) obj;
                kotlin.jvm.internal.l.f(hashSet, "<this>");
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                kotlin.jvm.internal.l.f(linkedHashSet, "<this>");
                return linkedHashSet.size();
        }
    }

    @Override // na0.a
    public final Iterator c(Object obj) {
        Collection collection = (Collection) obj;
        kotlin.jvm.internal.l.f(collection, "<this>");
        return collection.iterator();
    }

    @Override // na0.a
    public final int d(Object obj) {
        Collection collection = (Collection) obj;
        kotlin.jvm.internal.l.f(collection, "<this>");
        return collection.size();
    }

    @Override // na0.a
    public final Object g(Object obj) {
        switch (this.f18007b) {
            case 0:
                kotlin.jvm.internal.l.f(null, "<this>");
                return new ArrayList((Collection) null);
            case 1:
                kotlin.jvm.internal.l.f(null, "<this>");
                return new HashSet((Collection) null);
            default:
                kotlin.jvm.internal.l.f(null, "<this>");
                return new LinkedHashSet((Collection) null);
        }
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        switch (this.f18007b) {
            case 0:
                break;
            case 1:
                break;
        }
        return (c) this.f18008c;
    }

    @Override // na0.a
    public final Object h(Object obj) {
        switch (this.f18007b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                kotlin.jvm.internal.l.f(arrayList, "<this>");
                return arrayList;
            case 1:
                HashSet hashSet = (HashSet) obj;
                kotlin.jvm.internal.l.f(hashSet, "<this>");
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                kotlin.jvm.internal.l.f(linkedHashSet, "<this>");
                return linkedHashSet;
        }
    }

    @Override // na0.r
    public final void i(int i, Object obj, Object obj2) {
        switch (this.f18007b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                kotlin.jvm.internal.l.f(arrayList, "<this>");
                arrayList.add(i, obj2);
                break;
            case 1:
                HashSet hashSet = (HashSet) obj;
                kotlin.jvm.internal.l.f(hashSet, "<this>");
                hashSet.add(obj2);
                break;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                kotlin.jvm.internal.l.f(linkedHashSet, "<this>");
                linkedHashSet.add(obj2);
                break;
        }
    }
}
