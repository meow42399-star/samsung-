package z60;

import c70.n;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f30693a = new j();

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws IOException {
        IOException exception = (IOException) obj2;
        kotlin.jvm.internal.l.f((File) obj, "<unused var>");
        kotlin.jvm.internal.l.f(exception, "exception");
        throw exception;
    }
}
