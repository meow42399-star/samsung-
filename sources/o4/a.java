package o4;

import android.util.Log;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f18463h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f18464j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18465k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f18466l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f18467m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f18468n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18469o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f18470p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m0 f18471q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18472r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18473s;

    public a(m0 m0Var) {
        m0Var.K();
        z zVar = m0Var.f18593x;
        if (zVar != null) {
            zVar.f18720q.getClassLoader();
        }
        this.f18456a = new ArrayList();
        this.f18469o = false;
        this.f18473s = -1;
        this.f18471q = m0Var;
    }

    @Override // o4.j0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (m0.N(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f18462g) {
            return true;
        }
        this.f18471q.f18575d.add(this);
        return true;
    }

    public final void b(t0 t0Var) {
        this.f18456a.add(t0Var);
        t0Var.f18653d = this.f18457b;
        t0Var.f18654e = this.f18458c;
        t0Var.f18655f = this.f18459d;
        t0Var.f18656g = this.f18460e;
    }

    public final void c(int i) {
        if (this.f18462g) {
            if (m0.N(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.f18456a;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                t0 t0Var = (t0) arrayList.get(i6);
                x xVar = t0Var.f18651b;
                if (xVar != null) {
                    xVar.D += i;
                    if (m0.N(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + t0Var.f18651b + " to " + t0Var.f18651b.D);
                    }
                }
            }
        }
    }

    public final void d() {
        x xVar;
        ArrayList arrayList = this.f18456a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            t0 t0Var = (t0) arrayList.get(size);
            if (t0Var.f18652c) {
                if (t0Var.f18650a == 8) {
                    t0Var.f18652c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = t0Var.f18651b.J;
                    t0Var.f18650a = 2;
                    t0Var.f18652c = false;
                    for (int i6 = size - 1; i6 >= 0; i6--) {
                        t0 t0Var2 = (t0) arrayList.get(i6);
                        if (t0Var2.f18652c && (xVar = t0Var2.f18651b) != null && xVar.J == i) {
                            arrayList.remove(i6);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final void e() {
        f(false, true);
    }

    public final int f(boolean z, boolean z4) {
        if (this.f18472r) {
            throw new IllegalStateException("commit already called");
        }
        if (m0.N(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new v0(1));
            i("  ", printWriter, true);
            printWriter.close();
        }
        this.f18472r = true;
        boolean z5 = this.f18462g;
        m0 m0Var = this.f18471q;
        if (z5) {
            this.f18473s = m0Var.f18581k.getAndIncrement();
        } else {
            this.f18473s = -1;
        }
        if (z4) {
            m0Var.y(this, z);
        }
        return this.f18473s;
    }

    public final void g() {
        if (this.f18462g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f18471q.B(this, false);
    }

    public final void h(int i, x xVar, String str, int i6) {
        String str2 = xVar.f18690a0;
        if (str2 != null) {
            p4.d.c(xVar, str2);
        }
        Class<?> cls = xVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = xVar.K;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb2 = new StringBuilder("Can't change tag of fragment ");
                sb2.append(xVar);
                sb2.append(": was ");
                throw new IllegalStateException(h.h.k(sb2, xVar.K, " now ", str));
            }
            xVar.K = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + xVar + " with tag " + str + " to container view with no id");
            }
            int i9 = xVar.I;
            if (i9 != 0 && i9 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + xVar + ": was " + xVar.I + " now " + i);
            }
            xVar.I = i;
            xVar.J = i;
        }
        b(new t0(i6, xVar));
        xVar.E = this.f18471q;
    }

    public final void i(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f18463h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f18473s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f18472r);
            if (this.f18461f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f18461f));
            }
            if (this.f18457b != 0 || this.f18458c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f18457b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f18458c));
            }
            if (this.f18459d != 0 || this.f18460e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f18459d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f18460e));
            }
            if (this.i != 0 || this.f18464j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f18464j);
            }
            if (this.f18465k != 0 || this.f18466l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f18465k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f18466l);
            }
        }
        ArrayList arrayList = this.f18456a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            t0 t0Var = (t0) arrayList.get(i);
            switch (t0Var.f18650a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + t0Var.f18650a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(t0Var.f18651b);
            if (z) {
                if (t0Var.f18653d != 0 || t0Var.f18654e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(t0Var.f18653d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(t0Var.f18654e));
                }
                if (t0Var.f18655f != 0 || t0Var.f18656g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(t0Var.f18655f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(t0Var.f18656g));
                }
            }
        }
    }

    public final void j(x xVar) {
        m0 m0Var = xVar.E;
        if (m0Var == null || m0Var == this.f18471q) {
            b(new t0(4, xVar));
            return;
        }
        throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + xVar.toString() + " is already attached to a FragmentManager.");
    }

    public final void k(x xVar) {
        m0 m0Var = xVar.E;
        if (m0Var == null || m0Var == this.f18471q) {
            b(new t0(3, xVar));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + xVar.toString() + " is already attached to a FragmentManager.");
    }

    public final void l(boolean z, Runnable runnable) {
        if (!z && this.f18462g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        if (this.f18470p == null) {
            this.f18470p = new ArrayList();
        }
        this.f18470p.add(runnable);
    }

    public final void m(x xVar) {
        m0 m0Var = xVar.E;
        if (m0Var == null || m0Var == this.f18471q) {
            b(new t0(5, xVar));
            return;
        }
        throw new IllegalStateException("Cannot show Fragment attached to a different FragmentManager. Fragment " + xVar.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f18473s >= 0) {
            sb2.append(" #");
            sb2.append(this.f18473s);
        }
        if (this.f18463h != null) {
            sb2.append(" ");
            sb2.append(this.f18463h);
        }
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }
}
