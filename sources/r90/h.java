package r90;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.l;
import m1.e0;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends p60.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f22364c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f22365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22366b;

    public h(int i) {
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Object obj2;
        int i = this.f22366b;
        if (i == 0) {
            this.f22365a = obj;
        } else if (i == 1) {
            if (l.b(this.f22365a, obj)) {
                return false;
            }
            this.f22365a = new Object[]{this.f22365a, obj};
        } else if (i < 5) {
            Object obj3 = this.f22365a;
            l.d(obj3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr = (Object[]) obj3;
            if (p60.l.f0(obj, objArr)) {
                return false;
            }
            int i6 = this.f22366b;
            if (i6 == 4) {
                Object[] elements = Arrays.copyOf(objArr, objArr.length);
                l.f(elements, "elements");
                LinkedHashSet linkedHashSet = new LinkedHashSet(a0.F(elements.length));
                p60.l.F0(elements, linkedHashSet);
                linkedHashSet.add(obj);
                obj2 = linkedHashSet;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, i6 + 1);
                l.e(objArrCopyOf, "copyOf(...)");
                objArrCopyOf[objArrCopyOf.length - 1] = obj;
                obj2 = objArrCopyOf;
            }
            this.f22365a = obj2;
        } else {
            Object obj4 = this.f22365a;
            l.d(obj4, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if (!kotlin.jvm.internal.a0.c(obj4).add(obj)) {
                return false;
            }
        }
        this.f22366b++;
        return true;
    }

    @Override // p60.h
    public final int c() {
        return this.f22366b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f22365a = null;
        this.f22366b = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (c() == 0) {
            return false;
        }
        if (c() == 1) {
            return l.b(this.f22365a, obj);
        }
        if (c() < 5) {
            Object obj2 = this.f22365a;
            l.d(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return p60.l.f0(obj, (Object[]) obj2);
        }
        Object obj3 = this.f22365a;
        l.d(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.f22366b;
        if (i == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        if (i == 1) {
            return new g(0, this.f22365a);
        }
        if (i < 5) {
            Object obj = this.f22365a;
            l.d(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return new e0((Object[]) obj);
        }
        Object obj2 = this.f22365a;
        l.d(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
        return kotlin.jvm.internal.a0.c(obj2).iterator();
    }
}
