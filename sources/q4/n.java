package q4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface n extends o {
    @Override // q4.o
    default Object a(c70.n operation, Object obj) {
        kotlin.jvm.internal.l.f(operation, "operation");
        return operation.invoke(obj, this);
    }

    @Override // q4.o
    default boolean b(c70.k predicate) {
        kotlin.jvm.internal.l.f(predicate, "predicate");
        return ((Boolean) predicate.invoke(this)).booleanValue();
    }

    @Override // q4.o
    default boolean c() {
        return !(this instanceof s4.c);
    }
}
