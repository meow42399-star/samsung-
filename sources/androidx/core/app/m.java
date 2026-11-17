package androidx.core.app;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;
import i90.w;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;
import o4.d1;
import o4.f1;
import t.p0;
import y8.x;
import y8.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements c90.d, i8.e, p0, t70.a, y8.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1352b;

    public /* synthetic */ m(int i) {
        this.f1351a = i;
    }

    public static /* synthetic */ void x0(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[0] = "receiverType";
        }
        if (i == 1) {
            objArr[1] = "getType";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 1 && i != 2) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static /* synthetic */ void y0(int i) {
        String str = i != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 1 ? 3 : 2];
        if (i != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i != 1) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i == 1) {
            throw new IllegalStateException(str2);
        }
    }

    public abstract void A0(Canvas canvas, Rect rect);

    public abstract String B0();

    public abstract mf.i C0();

    public boolean D0() {
        f1 f1VarH;
        d1 d1Var = (d1) this.f1352b;
        View view = d1Var.f18512c.T;
        if (view != null) {
            f1.f18536a.getClass();
            f1VarH = k9.e.h(view);
        } else {
            f1VarH = null;
        }
        f1 f1Var = d1Var.f18510a;
        if (f1VarH == f1Var) {
            return true;
        }
        f1 f1Var2 = f1.f18538c;
        return (f1VarH == f1Var2 || f1Var == f1Var2) ? false : true;
    }

    public void E0(v8.h hVar) {
        ArrayDeque arrayDeque = (ArrayDeque) this.f1352b;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(hVar);
        }
    }

    public void F0(ImageView.ScaleType scaleType) {
        this.f1352b = scaleType;
    }

    @Override // y8.s
    public y8.r e0(x xVar) {
        return new y8.c(2, (z) this.f1352b);
    }

    @Override // t70.a
    public t70.h getAnnotations() {
        t70.h hVar = (t70.h) this.f1352b;
        if (hVar != null) {
            return hVar;
        }
        y0(1);
        throw null;
    }

    @Override // c90.d
    public w getType() {
        w wVar = (w) this.f1352b;
        if (wVar != null) {
            return wVar;
        }
        x0(1);
        throw null;
    }

    @Override // i8.e
    public List t0() {
        return (List) this.f1352b;
    }

    public String toString() {
        switch (this.f1351a) {
            case 3:
                StringBuilder sb2 = new StringBuilder();
                List list = (List) this.f1352b;
                if (!list.isEmpty()) {
                    sb2.append("values=");
                    sb2.append(Arrays.toString(list.toArray()));
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // i8.e
    public boolean v0() {
        List list = (List) this.f1352b;
        return list.isEmpty() || (list.size() == 1 && ((p8.a) list.get(0)).c());
    }

    public abstract void z0(px.c cVar);

    public /* synthetic */ m(int i, Object obj) {
        this.f1351a = i;
        this.f1352b = obj;
    }

    public m() {
        this.f1351a = 8;
        char[] cArr = o9.m.f18959a;
        this.f1352b = new ArrayDeque(20);
    }

    public m(Context context) {
        this.f1351a = 4;
        kotlin.jvm.internal.l.f(context, "context");
        this.f1352b = context;
    }

    public m(t70.h hVar) {
        this.f1351a = 7;
        if (hVar != null) {
            this.f1352b = hVar;
        } else {
            y0(0);
            throw null;
        }
    }

    public m(w wVar) {
        this.f1351a = 2;
        if (wVar != null) {
            this.f1352b = wVar;
        } else {
            x0(0);
            throw null;
        }
    }

    public m(d1 operation) {
        this.f1351a = 5;
        kotlin.jvm.internal.l.f(operation, "operation");
        this.f1352b = operation;
    }
}
