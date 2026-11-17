package h90;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class l implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f13098d = u90.m.i0(l.class.getCanonicalName(), ".", "");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f13099e = new b("NO_LOCKS", a.f13080a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f13100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f13101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13102c;

    public l(String str) {
        this(str, new a10.a(new ReentrantLock()));
    }

    public static void e(AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (i < length) {
            if (!stackTrace[i].getClassName().startsWith(f13098d)) {
                List listSubList = Arrays.asList(stackTrace).subList(i, length);
                assertionError.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
            }
            i++;
        }
        i = -1;
        List listSubList2 = Arrays.asList(stackTrace).subList(i, length);
        assertionError.setStackTrace((StackTraceElement[]) listSubList2.toArray(new StackTraceElement[listSubList2.size()]));
    }

    public final i a(c70.a aVar) {
        return new i(this, aVar);
    }

    public final e b(c70.k kVar) {
        return new e(this, new ConcurrentHashMap(3, 1.0f, 2), kVar, 1);
    }

    public final j c(c70.k kVar) {
        return new j(this, new ConcurrentHashMap(3, 1.0f, 2), kVar, 0);
    }

    public f10.a d(Object obj, String str) {
        String str2;
        StringBuilder sb2 = new StringBuilder("Recursion detected ");
        sb2.append(str);
        if (obj == null) {
            str2 = "";
        } else {
            str2 = "on input: " + obj;
        }
        sb2.append(str2);
        sb2.append(" under ");
        sb2.append(this);
        AssertionError assertionError = new AssertionError(sb2.toString());
        e(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(" (");
        return ve.i.d(sb2, this.f13102c, ")");
    }

    public l(String str, n nVar) {
        a aVar = a.f13081b;
        this.f13100a = nVar;
        this.f13101b = aVar;
        this.f13102c = str;
    }
}
