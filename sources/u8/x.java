package u8;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends Exception {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final StackTraceElement[] f25220p = new StackTraceElement[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s8.e f25222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Class f25224d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f25225o;

    public x(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    public static void a(Throwable th2, ArrayList arrayList) {
        if (th2 instanceof x) {
            Iterator it = ((x) th2).f25221a.iterator();
            while (it.hasNext()) {
                a((Throwable) it.next(), arrayList);
            }
        } else if (th2 != null) {
            arrayList.add(th2);
        }
    }

    public static void b(List list, w wVar) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            wVar.append("Cause (");
            int i6 = i + 1;
            wVar.append(String.valueOf(i6));
            wVar.append(" of ");
            wVar.append(String.valueOf(size));
            wVar.append("): ");
            Throwable th2 = (Throwable) list.get(i);
            if (th2 instanceof x) {
                ((x) th2).e(wVar);
            } else {
                c(th2, wVar);
            }
            i = i6;
        }
    }

    public static void c(Throwable th2, Appendable appendable) {
        try {
            appendable.append(th2.getClass().toString()).append(": ").append(th2.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th2);
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            StringBuilder sb2 = new StringBuilder("Root cause (");
            int i6 = i + 1;
            sb2.append(i6);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(")");
            Log.i("Glide", sb2.toString(), (Throwable) arrayList.get(i));
            i = i6;
        }
    }

    public final void e(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.f25221a, new w(appendable));
        } catch (IOException e5) {
            throw new RuntimeException(e5);
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.f25225o);
        sb2.append(this.f25224d != null ? ", " + this.f25224d : "");
        int i = this.f25223c;
        sb2.append(i != 0 ? ", ".concat(qf.a.r(i)) : "");
        sb2.append(this.f25222b != null ? ", " + this.f25222b : "");
        ArrayList<Throwable> arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb2.toString();
        }
        if (arrayList.size() == 1) {
            sb2.append("\nThere was 1 root cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(arrayList.size());
            sb2.append(" root causes:");
        }
        for (Throwable th2 : arrayList) {
            sb2.append('\n');
            sb2.append(th2.getClass().getName());
            sb2.append('(');
            sb2.append(th2.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    public x(String str, List list) {
        this.f25225o = str;
        setStackTrace(f25220p);
        this.f25221a = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
