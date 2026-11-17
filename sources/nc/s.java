package nc;

import java.io.IOException;
import java.io.StringWriter;
import java.math.BigDecimal;
import qc.f1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public abstract s c();

    public BigDecimal e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean f() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public float h() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final p i() {
        if (this instanceof p) {
            return (p) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public final v j() {
        if (this instanceof v) {
            return (v) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public final x k() {
        if (this instanceof x) {
            return (x) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public long m() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String n() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            vc.c cVar = new vc.c(stringWriter);
            cVar.f26685r = 1;
            f1.B.getClass();
            qc.m.e(cVar, this);
            return stringWriter.toString();
        } catch (IOException e5) {
            throw new AssertionError(e5);
        }
    }
}
