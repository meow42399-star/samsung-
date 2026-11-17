package w4;

import androidx.glance.appwidget.protobuf.e0;
import e4.o0;
import e4.v0;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f27420a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f27421b;

    static {
        s sVarQ = s.q();
        kotlin.jvm.internal.l.e(sVarQ, "getDefaultInstance(...)");
        f27421b = sVarQ;
    }

    @Override // e4.o0
    public final void a(Object obj, v0 v0Var) throws IOException {
        s sVar = (s) obj;
        sVar.getClass();
        int iB = sVar.b(null);
        Logger logger = androidx.glance.appwidget.protobuf.m.f1766d;
        if (iB > 4096) {
            iB = 4096;
        }
        androidx.glance.appwidget.protobuf.l lVar = new androidx.glance.appwidget.protobuf.l(v0Var, iB);
        sVar.m(lVar);
        if (lVar.f1763r > 0) {
            lVar.x0();
        }
    }

    @Override // e4.o0
    public final Object b() {
        return f27421b;
    }

    @Override // e4.o0
    public final Object c(FileInputStream fileInputStream) throws e4.b {
        try {
            return s.t(fileInputStream);
        } catch (e0 e5) {
            throw new e4.b("Cannot read proto.", e5);
        }
    }
}
