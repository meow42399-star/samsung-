package ul;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import c70.k;
import h90.l;
import i90.f0;
import i90.h0;
import i90.o0;
import i90.r0;
import i90.s;
import i90.y;
import i90.z0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p60.a0;
import p60.p;
import p60.v;
import s70.q0;
import t70.j;
import w3.k1;
import y1.h;
import y1.h1;
import y1.i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25540a = 0;

    public static vy.b a() {
        return (vy.b) b00.c.a(new vx.b(1));
    }

    public static final o0 b(o0 o0Var, q0 q0Var) {
        if (q0Var == null || o0Var.a() == z0.f13996c) {
            return o0Var;
        }
        if (q0Var.E() != o0Var.a()) {
            v80.c cVar = new v80.c(o0Var);
            h0.f13935b.getClass();
            return new f0(new v80.a(o0Var, cVar, false, h0.f13936c));
        }
        if (!o0Var.c()) {
            return new f0(o0Var.b());
        }
        h90.b NO_LOCKS = l.f13099e;
        kotlin.jvm.internal.l.e(NO_LOCKS, "NO_LOCKS");
        return new f0(new y(NO_LOCKS, new j(9, o0Var)));
    }

    public static final int c(int i) {
        return (int) TypedValue.applyDimension(1, i, Resources.getSystem().getDisplayMetrics());
    }

    public static final String d(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static ColorStateList e(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListB;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = androidx.core.app.b.b(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListB;
    }

    public static ColorStateList f(Context context, px.c cVar, int i) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = (TypedArray) cVar.f20888c;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = androidx.core.app.b.b(context, resourceId)) == null) ? cVar.D(i) : colorStateListB;
    }

    public static Drawable g(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableY;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableY = com.bumptech.glide.d.y(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableY;
    }

    public static int h(Context context, int i) {
        if (i == 0) {
            return 0;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, ma.a.G);
        TypedValue typedValue = new TypedValue();
        boolean value = typedArrayObtainStyledAttributes.getValue(4, typedValue);
        if (!value) {
            value = typedArrayObtainStyledAttributes.getValue(2, typedValue);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (value) {
            return typedValue.getComplexUnit() == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
        }
        return 0;
    }

    public static boolean i(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, y1.i1] */
    /* JADX WARN: Type inference failed for: r13v0, types: [c70.k] */
    /* JADX WARN: Type inference failed for: r7v10, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void j(i1 i1Var, k kVar) {
        a1.k kVar2 = ((a1.k) i1Var).f56a;
        if (!kVar2.w) {
            ts.b.m("visitSubtreeIf called on an unattached node");
            throw null;
        }
        r0.e eVar = new r0.e(new a1.k[16]);
        a1.k kVar3 = kVar2.f61p;
        if (kVar3 == null) {
            k1.a(eVar, kVar2);
        } else {
            eVar.b(kVar3);
        }
        while (eVar.j()) {
            a1.k kVar4 = (a1.k) eVar.l(eVar.f21985c - 1);
            if ((kVar4.f59d & 262144) != 0) {
                a1.k kVar5 = kVar4;
                while (true) {
                    if (kVar5 != null) {
                        if ((kVar5.f58c & 262144) != 0) {
                            ?? eVar2 = 0;
                            ?? B = kVar5;
                            while (B != 0) {
                                if (B instanceof i1) {
                                    i1 i1Var2 = (i1) B;
                                    h1 h1Var = (kotlin.jvm.internal.l.b(i1Var.a(), i1Var2.a()) && i1Var.getClass() == i1Var2.getClass()) ? (h1) kVar.invoke(i1Var2) : h1.f28823a;
                                    if (h1Var != h1.f28825c) {
                                        if (h1Var == h1.f28824b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((B.f58c & 262144) != 0 && (B instanceof h)) {
                                    int i = 0;
                                    a1.k kVar6 = null;
                                    while (kVar6 != null) {
                                        if ((kVar6.f58c & 262144) != 0) {
                                            i++;
                                            if (i == 1) {
                                                B = B;
                                                eVar2 = eVar2;
                                                eVar2 = eVar2;
                                                B = kVar6;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new r0.e(new a1.k[16]);
                                                }
                                                if (B != 0) {
                                                    eVar2.b(B);
                                                    B = 0;
                                                }
                                                eVar2.b(kVar6);
                                            }
                                        } else {
                                            B = B;
                                            eVar2 = eVar2;
                                        }
                                        kVar6 = kVar6.f61p;
                                        B = B;
                                        eVar2 = eVar2;
                                    }
                                    if (i == 1) {
                                        B = B;
                                        eVar2 = eVar2;
                                    } else {
                                        B = B;
                                        eVar2 = eVar2;
                                    }
                                }
                                B = k1.b(eVar2);
                            }
                        }
                        kVar5 = kVar5.f61p;
                    }
                }
            }
            k1.a(eVar, kVar4);
        }
    }

    public static final boolean k(Throwable th2, c70.a aVar) {
        Iterable iterableC0;
        Object objInvoke;
        kotlin.jvm.internal.l.f(th2, "<this>");
        Integer num = x60.a.f28063a;
        z0.d dVar = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th2.getSuppressed();
            kotlin.jvm.internal.l.e(suppressed, "getSuppressed(...)");
            iterableC0 = p60.l.c0(suppressed);
        } else {
            Method method = w60.a.f27449b;
            iterableC0 = (method == null || (objInvoke = method.invoke(th2, null)) == null) ? v.f20279a : p60.l.c0((Throwable[]) objInvoke);
        }
        Iterable iterable = iterableC0;
        boolean z = false;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof z0.d) {
                    return false;
                }
            }
        }
        try {
            List list = (List) aVar.invoke();
            boolean zIsEmpty = list.isEmpty();
            z = !zIsEmpty;
            if (!zIsEmpty) {
                dVar = new z0.d(list);
            }
        } catch (Throwable th3) {
            dVar = th3;
        }
        if (dVar != null) {
            a0.f(th2, dVar);
        }
        return z;
    }

    public static r0 l(r0 r0Var) {
        if (!(r0Var instanceof s)) {
            return new i90.q0(r0Var, 1);
        }
        s sVar = (s) r0Var;
        q0[] q0VarArr = sVar.f13969b;
        ArrayList<o60.k> arrayListP0 = p60.l.P0(sVar.f13970c, q0VarArr);
        ArrayList arrayList = new ArrayList(p.g1(arrayListP0, 10));
        for (o60.k kVar : arrayListP0) {
            arrayList.add(b((o0) kVar.f18806a, (q0) kVar.f18807b));
        }
        return new s(q0VarArr, (o0[]) arrayList.toArray(new o0[0]), true);
    }
}
