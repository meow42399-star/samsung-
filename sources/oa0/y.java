package oa0;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@ja0.g(with = a0.class)
public final class y extends n implements Map<String, n>, d70.a {
    public static final x Companion = new x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19119a;

    public y(Map content) {
        kotlin.jvm.internal.l.f(content, "content");
        this.f19119a = content;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ n compute(String str, BiFunction<? super String, ? super n, ? extends n> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ n computeIfAbsent(String str, Function<? super String, ? extends n> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ n computeIfPresent(String str, BiFunction<? super String, ? super n, ? extends n> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f19119a.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        return this.f19119a.containsValue((n) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, n>> entrySet() {
        return this.f19119a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return kotlin.jvm.internal.l.b(this.f19119a, obj);
    }

    @Override // java.util.Map
    public final n get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (n) this.f19119a.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f19119a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f19119a.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f19119a.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ n merge(String str, n nVar, BiFunction<? super n, ? super n, ? extends n> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ n put(String str, n nVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends n> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ n putIfAbsent(String str, n nVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final n remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ n replace(String str, n nVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super n, ? extends n> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f19119a.size();
    }

    public final String toString() {
        return p60.o.E1(this.f19119a.entrySet(), ",", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, new kf.b(22), 24);
    }

    @Override // java.util.Map
    public final Collection<n> values() {
        return this.f19119a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, n nVar, n nVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
