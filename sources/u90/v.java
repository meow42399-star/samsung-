package u90;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.work.impl.model.WorkSpec;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import o60.a0;
import w3.k1;
import x90.w;
import y1.f0;
import y1.v0;
import y1.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(z90.u uVar, c70.a aVar, u60.c cVar) {
        z90.s sVar;
        if (cVar instanceof z90.s) {
            sVar = (z90.s) cVar;
            int i = sVar.f30796q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.f30796q = i - Integer.MIN_VALUE;
            } else {
                sVar = new z90.s(cVar);
            }
        } else {
            sVar = new z90.s(cVar);
        }
        Object obj = sVar.f30795p;
        t60.a aVar2 = t60.a.f24415a;
        int i6 = sVar.f30796q;
        try {
            if (i6 == 0) {
                e40.a.M(obj);
                if (sVar.getContext().l(w.f28237b) != uVar) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                sVar.f30794o = aVar;
                sVar.f30796q = 1;
                x90.k kVar = new x90.k(1, cx.a.r0(sVar));
                kVar.t();
                ((z90.t) uVar).k0(new b80.c(28, kVar));
                if (kVar.s() == aVar2) {
                    return aVar2;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = sVar.f30794o;
                e40.a.M(obj);
            }
            aVar.invoke();
            return a0.f18790a;
        } catch (Throwable th2) {
            aVar.invoke();
            throw th2;
        }
    }

    public static final vw.b b() {
        Object objA = b00.c.a(new tv.b(29));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (vw.b) objA;
    }

    public static final int c(Context context, int i) {
        kotlin.jvm.internal.l.f(context, "<this>");
        return context.getResources().getDimensionPixelSize(i);
    }

    public static final v7.k d(WorkSpec workSpec) {
        kotlin.jvm.internal.l.f(workSpec, "<this>");
        return new v7.k(workSpec.f2740a, workSpec.f2757s);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(a1.k kVar, c70.a aVar) {
        w0 w0Var = kVar.f62q;
        if (w0Var == null) {
            w0Var = new w0((v0) kVar);
            kVar.f62q = w0Var;
        }
        ((z1.p) k1.m(kVar)).getSnapshotObserver().a(w0Var, f0.f28808p, aVar);
    }

    public static final Activity g(Context context) {
        kotlin.jvm.internal.l.f(context, "<this>");
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            if (baseContext instanceof Activity) {
                return (Activity) baseContext;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            kotlin.jvm.internal.l.e(baseContext, "getBaseContext(...)");
        }
        uz.o.P("ContextExtension", "Cannot check desktop mode from context(" + context + ")");
        return null;
    }

    public static final o60.t h(String str) {
        int i;
        a.a(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i6 = 0;
        char cCharAt = str.charAt(0);
        if (kotlin.jvm.internal.l.i(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i = 0;
        }
        int iDivideUnsigned = 119304647;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i6, iDivideUnsigned) > 0) {
                if (iDivideUnsigned != 119304647) {
                    return null;
                }
                iDivideUnsigned = Integer.divideUnsigned(-1, 10);
                if (Integer.compareUnsigned(i6, iDivideUnsigned) > 0) {
                    return null;
                }
            }
            int i9 = i6 * 10;
            int i10 = iDigit + i9;
            if (Integer.compareUnsigned(i10, i9) < 0) {
                return null;
            }
            i++;
            i6 = i10;
        }
        return new o60.t(i6);
    }

    public static final o60.v i(String str) {
        kotlin.jvm.internal.l.f(str, "<this>");
        a.a(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        if (kotlin.jvm.internal.l.i(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long j3 = 10;
        long j10 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j10, jDivideUnsigned) > 0) {
                if (jDivideUnsigned != 512409557603043100L) {
                    return null;
                }
                jDivideUnsigned = Long.divideUnsigned(-1L, j3);
                if (Long.compareUnsigned(j10, jDivideUnsigned) > 0) {
                    return null;
                }
            }
            long j11 = j10 * j3;
            long j12 = (((long) iDigit) & 4294967295L) + j11;
            if (Long.compareUnsigned(j12, j11) < 0) {
                return null;
            }
            i++;
            j10 = j12;
        }
        return new o60.v(j10);
    }

    public static boolean j(String str, String str2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setLenient(false);
        try {
            Date date = simpleDateFormat.parse(str2);
            return date != null && str2.equals(simpleDateFormat.format(date));
        } catch (ParseException unused) {
            return false;
        }
    }
}
