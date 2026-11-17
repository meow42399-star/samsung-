package y70;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.TypeVariable;
import java.util.Collection;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends r implements i80.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeVariable f29651a;

    public b0(TypeVariable typeVariable) {
        kotlin.jvm.internal.l.f(typeVariable, "typeVariable");
        this.f29651a = typeVariable;
    }

    @Override // i80.b
    public final d a(r80.c fqName) {
        Annotation[] declaredAnnotations;
        kotlin.jvm.internal.l.f(fqName, "fqName");
        TypeVariable typeVariable = this.f29651a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return k1.f(declaredAnnotations, fqName);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            return kotlin.jvm.internal.l.b(this.f29651a, ((b0) obj).f29651a);
        }
        return false;
    }

    @Override // i80.b
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        TypeVariable typeVariable = this.f29651a;
        AnnotatedElement annotatedElement = typeVariable instanceof AnnotatedElement ? (AnnotatedElement) typeVariable : null;
        return (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) ? p60.v.f20279a : k1.g(declaredAnnotations);
    }

    public final int hashCode() {
        return this.f29651a.hashCode();
    }

    public final String toString() {
        return b0.class.getName() + ": " + this.f29651a;
    }
}
