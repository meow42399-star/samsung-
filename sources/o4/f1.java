package o4;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k9.e f18536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f1 f18537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f1 f18538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f1 f18539d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f1 f18540o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ f1[] f18541p;

    static {
        f1 f1Var = new f1("REMOVED", 0);
        f18537b = f1Var;
        f1 f1Var2 = new f1("VISIBLE", 1);
        f18538c = f1Var2;
        f1 f1Var3 = new f1("GONE", 2);
        f18539d = f1Var3;
        f1 f1Var4 = new f1("INVISIBLE", 3);
        f18540o = f1Var4;
        f1[] f1VarArr = {f1Var, f1Var2, f1Var3, f1Var4};
        f18541p = f1VarArr;
        u90.h.e(f1VarArr);
        f18536a = new k9.e(21);
    }

    public static f1 valueOf(String str) {
        return (f1) Enum.valueOf(f1.class, str);
    }

    public static f1[] values() {
        return (f1[]) f18541p.clone();
    }

    public final void a(View view, ViewGroup container) {
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(container, "container");
        if (m0.N(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
        }
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                if (m0.N(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            if (m0.N(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (m0.N(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + container);
                }
                container.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iOrdinal == 2) {
            if (m0.N(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iOrdinal != 3) {
            throw new a40.a(9);
        }
        if (m0.N(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }
}
