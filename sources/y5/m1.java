package y5;

import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f29285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f29286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f29287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l1 f29290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f29291h;

    public m1(RecyclerView recyclerView) {
        this.f29291h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f29284a = arrayList;
        this.f29285b = null;
        this.f29286c = new ArrayList();
        this.f29287d = Collections.unmodifiableList(arrayList);
        this.f29288e = 2;
        this.f29289f = 2;
    }

    public final void a(y1 y1Var, boolean z) {
        RecyclerView.r(y1Var);
        View view = y1Var.f29444a;
        RecyclerView recyclerView = this.f29291h;
        z1 z1Var = recyclerView.f2444z0;
        if (z1Var != null) {
            jo.l lVar = z1Var.f29460e;
            w3.n0.i(view, lVar != null ? (w3.b) ((WeakHashMap) lVar.f14873f).remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.z;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
            v0 v0Var = recyclerView.f2437x;
            if (v0Var != null) {
                v0Var.t(y1Var);
            }
            if (recyclerView.f2422s0 != null) {
                recyclerView.f2417r.O(y1Var);
            }
            if (RecyclerView.f2347f3) {
                Log.d("SeslRecyclerView", "dispatchViewRecycled: " + y1Var);
            }
        }
        y1Var.C = null;
        y1Var.B = null;
        l1 l1VarC = c();
        l1VarC.getClass();
        int i = y1Var.f29449p;
        ArrayList arrayList2 = l1VarC.a(i).f29237a;
        if (((k1) l1VarC.f29275a.get(i)).f29238b <= arrayList2.size()) {
            ut.b.b(view);
        } else {
            if (RecyclerView.f2346e3 && arrayList2.contains(y1Var)) {
                throw new IllegalArgumentException("this scrap item already exists");
            }
            y1Var.o();
            arrayList2.add(y1Var);
        }
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.f29291h;
        if (i >= 0 && i < recyclerView.f2422s0.b()) {
            return !recyclerView.f2422s0.f29390g ? i : recyclerView.f2409p.f(i, 0);
        }
        StringBuilder sbF = t.q2.f("invalid position ", i, ". State item count is ");
        sbF.append(recyclerView.f2422s0.b());
        sbF.append(recyclerView.J());
        throw new IndexOutOfBoundsException(sbF.toString());
    }

    public final l1 c() {
        if (this.f29290g == null) {
            l1 l1Var = new l1();
            l1Var.f29275a = new SparseArray();
            l1Var.f29276b = 0;
            l1Var.f29277c = Collections.newSetFromMap(new IdentityHashMap());
            this.f29290g = l1Var;
            e();
        }
        return this.f29290g;
    }

    public final View d(int i) {
        return l(i, Long.MAX_VALUE).f29444a;
    }

    public final void e() {
        RecyclerView recyclerView;
        v0 v0Var;
        l1 l1Var = this.f29290g;
        if (l1Var == null || (v0Var = (recyclerView = this.f29291h).f2437x) == null || !recyclerView.D) {
            return;
        }
        l1Var.f29277c.add(v0Var);
    }

    public final void f(v0 v0Var, boolean z) {
        l1 l1Var = this.f29290g;
        if (l1Var != null) {
            SparseArray sparseArray = l1Var.f29275a;
            Set set = l1Var.f29277c;
            set.remove(v0Var);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                k1 k1Var = (k1) sparseArray.get(sparseArray.keyAt(i));
                if (k1Var != null) {
                    ArrayList arrayList = k1Var.f29237a;
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        if (arrayList.get(i6) != null && ((y1) arrayList.get(i6)).f29444a != null) {
                            ut.b.b(((y1) arrayList.get(i6)).f29444a);
                        }
                    }
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.f29286c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.j3) {
            aj.f fVar = this.f29291h.f2418r0;
            int[] iArr = (int[]) fVar.f735o;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            fVar.f734d = 0;
        }
    }

    public final void h(int i) {
        if (RecyclerView.f2347f3) {
            t.q2.g("Recycling cached view at index ", i, "SeslRecyclerView");
        }
        ArrayList arrayList = this.f29286c;
        y1 y1Var = (y1) arrayList.get(i);
        if (RecyclerView.f2347f3) {
            Log.d("SeslRecyclerView", "CachedViewHolder to be recycled: " + y1Var);
        }
        a(y1Var, true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        y1 y1VarC0 = RecyclerView.c0(view);
        boolean zL = y1VarC0.l();
        RecyclerView recyclerView = this.f29291h;
        if (zL) {
            recyclerView.removeDetachedView(view, false);
        }
        if (y1VarC0.k()) {
            y1VarC0.f29456x.m(y1VarC0);
        } else if (y1VarC0.r()) {
            y1VarC0.f29453t &= -33;
        }
        j(y1VarC0);
        if (recyclerView.f2357a0 == null || y1VarC0.i()) {
            return;
        }
        recyclerView.f2357a0.e(y1VarC0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00de  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e9 A[LOOP:2: B:64:0x00dc->B:68:0x00e9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:93:0x00ec A[EDGE_INSN: B:93:0x00ec->B:69:0x00ec BREAK  A[LOOP:1: B:60:0x00c7->B:67:0x00e6, LOOP_LABEL: LOOP:1: B:60:0x00c7->B:67:0x00e6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00ec A[EDGE_INSN: B:95:0x00ec->B:69:0x00ec BREAK  A[LOOP:1: B:60:0x00c7->B:67:0x00e6], SYNTHETIC] */
    public final void j(y1 y1Var) {
        boolean z;
        boolean z4;
        int i;
        int i6;
        int i9;
        int i10;
        RecyclerView recyclerView = this.f29291h;
        aj.f fVar = recyclerView.f2418r0;
        boolean zK = y1Var.k();
        View view = y1Var.f29444a;
        boolean z5 = false;
        boolean z11 = true;
        if (zK || view.getParent() != null) {
            StringBuilder sb2 = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb2.append(y1Var.k());
            sb2.append(" isAttached:");
            sb2.append(view.getParent() != null);
            sb2.append(recyclerView.J());
            throw new IllegalArgumentException(sb2.toString());
        }
        if (y1Var.l()) {
            StringBuilder sb3 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb3.append(y1Var);
            throw new IllegalArgumentException(ve.i.c(recyclerView, sb3));
        }
        if (y1Var.q()) {
            throw new IllegalArgumentException(ve.i.c(recyclerView, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
        }
        if ((y1Var.f29453t & 16) == 0) {
            WeakHashMap weakHashMap = w3.n0.f27339a;
            if (view.hasTransientState()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        v0 v0Var = recyclerView.f2437x;
        boolean z12 = v0Var != null && z && v0Var.q(y1Var);
        boolean z13 = RecyclerView.f2346e3;
        ArrayList arrayList = this.f29286c;
        if (z13 && arrayList.contains(y1Var)) {
            StringBuilder sb4 = new StringBuilder("cached view received recycle internal? ");
            sb4.append(y1Var);
            throw new IllegalArgumentException(ve.i.c(recyclerView, sb4));
        }
        if (z12 || y1Var.i()) {
            if (this.f29289f <= 0 || (y1Var.f29453t & 526) != 0) {
                z4 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.f29289f && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.j3 && size > 0) {
                    int i11 = y1Var.f29446c;
                    if (((int[]) fVar.f735o) != null) {
                        int i12 = fVar.f734d * 2;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= i12) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i6 = ((y1) arrayList.get(i)).f29446c;
                                    if (((int[]) fVar.f735o) != null) {
                                        break;
                                    }
                                    i9 = fVar.f734d * 2;
                                    i10 = 0;
                                    while (true) {
                                        if (i10 < i9) {
                                            break loop1;
                                        } else if (((int[]) fVar.f735o)[i10] == i6) {
                                            break;
                                        } else {
                                            i10 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (((int[]) fVar.f735o)[i13] != i11) {
                                i13 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i6 = ((y1) arrayList.get(i)).f29446c;
                            if (((int[]) fVar.f735o) != null) {
                                break;
                                break;
                            }
                            i9 = fVar.f734d * 2;
                            i10 = 0;
                            while (true) {
                                if (i10 < i9) {
                                    break loop1;
                                    break loop1;
                                } else if (((int[]) fVar.f735o)[i10] == i6) {
                                    break;
                                } else {
                                    i10 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, y1Var);
                z4 = true;
            }
            if (z4) {
                z11 = false;
            } else {
                a(y1Var, true);
            }
            z5 = z4;
        } else {
            if (RecyclerView.f2347f3) {
                Log.d("SeslRecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + recyclerView.J());
            }
            z11 = false;
        }
        recyclerView.f2417r.O(y1Var);
        if (z5 || z11 || !z) {
            return;
        }
        ut.b.b(view);
        y1Var.C = null;
        y1Var.B = null;
    }

    public final void k(View view) {
        c1 c1Var;
        y1 y1VarC0 = RecyclerView.c0(view);
        int i = y1VarC0.f29453t & 12;
        RecyclerView recyclerView = this.f29291h;
        if (i == 0 && y1VarC0.m() && (c1Var = recyclerView.f2357a0) != null) {
            p pVar = (p) c1Var;
            if (y1VarC0.e().isEmpty() && pVar.f29278d && !y1VarC0.h()) {
                if (this.f29285b == null) {
                    this.f29285b = new ArrayList();
                }
                y1VarC0.f29456x = this;
                y1VarC0.y = true;
                this.f29285b.add(y1VarC0);
                return;
            }
        }
        if (y1VarC0.h() && !y1VarC0.j() && !recyclerView.f2437x.f29424b) {
            throw new IllegalArgumentException(ve.i.c(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        y1VarC0.f29456x = this;
        y1VarC0.y = false;
        this.f29284a.add(y1VarC0);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x020f  */
    /* JADX WARN: Code duplicated, block: B:201:0x03c8 A[EDGE_INSN: B:201:0x03c8->B:202:0x03c9 BREAK  A[LOOP:4: B:186:0x035f->B:200:0x03c5]] */
    /* JADX WARN: Code duplicated, block: B:273:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:282:0x051a  */
    /* JADX WARN: Code duplicated, block: B:291:0x0545  */
    /* JADX WARN: Code duplicated, block: B:294:0x054d  */
    /* JADX WARN: Code duplicated, block: B:298:0x0564  */
    /* JADX WARN: Code duplicated, block: B:304:0x057a  */
    /* JADX WARN: Code duplicated, block: B:306:0x057d  */
    /* JADX WARN: Code duplicated, block: B:308:0x0585  */
    /* JADX WARN: Code duplicated, block: B:311:0x058c  */
    /* JADX WARN: Code duplicated, block: B:314:0x059f  */
    /* JADX WARN: Code duplicated, block: B:316:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:317:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:319:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:320:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:325:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:328:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:332:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:333:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:335:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:336:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:341:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b A[EDGE_INSN: B:35:0x007b->B:36:0x007c BREAK  A[LOOP:0: B:14:0x0023->B:20:0x003d]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final y1 l(int i, long j3) {
        int i6;
        y1 y1VarO;
        int i9;
        long j10;
        long j11;
        int i10;
        int i11;
        long nanoTime;
        long j12;
        AccessibilityManager accessibilityManager;
        int i12;
        int i13;
        int i14;
        jo.l lVar;
        View.AccessibilityDelegate accessibilityDelegateA;
        w3.b bVar;
        long j13;
        ViewGroup.LayoutParams layoutParams;
        f1 f1Var;
        ?? r11;
        RecyclerView recyclerViewT;
        y1 y1Var;
        y1 y1Var2;
        ArrayList arrayList;
        View view;
        ?? r12;
        int size;
        int iF;
        RecyclerView recyclerView = this.f29291h;
        u1 u1Var = recyclerView.f2422s0;
        if (i < 0 || i >= u1Var.b()) {
            StringBuilder sbP = a1.b.p(i, i, "Invalid item position ", "(", "). Item count:");
            sbP.append(u1Var.b());
            sbP.append(recyclerView.J());
            throw new IndexOutOfBoundsException(sbP.toString());
        }
        if (u1Var.f29390g) {
            ArrayList arrayList2 = this.f29285b;
            if (arrayList2 == null || (size = arrayList2.size()) == 0) {
                y1VarO = null;
                break;
            }
            int i15 = 0;
            while (true) {
                if (i15 < size) {
                    y1VarO = (y1) this.f29285b.get(i15);
                    if (!y1VarO.r() && y1VarO.d() == i) {
                        y1VarO.a(32);
                        break;
                    }
                    i15++;
                } else {
                    if (!recyclerView.f2437x.f29424b || (iF = recyclerView.f2409p.f(i, 0)) <= 0 || iF >= recyclerView.f2437x.c()) {
                        y1VarO = null;
                        break;
                    }
                    long jD = recyclerView.f2437x.d(iF);
                    int i16 = 0;
                    while (true) {
                        if (i16 >= size) {
                            y1VarO = null;
                            break;
                        }
                        y1 y1Var3 = (y1) this.f29285b.get(i16);
                        if (!y1Var3.r() && y1Var3.f29448o == jD) {
                            y1Var3.a(32);
                            y1VarO = y1Var3;
                            break;
                        }
                        i16++;
                    }
                }
            }
            i6 = y1VarO != null ? 1 : 0;
        } else {
            i6 = 0;
            y1VarO = null;
        }
        ArrayList arrayList3 = this.f29284a;
        ArrayList arrayList4 = this.f29286c;
        if (y1VarO == null) {
            int size2 = arrayList3.size();
            int i17 = 0;
            while (true) {
                if (i17 >= size2) {
                    ArrayList arrayList5 = (ArrayList) recyclerView.f2413q.f3320o;
                    int size3 = arrayList5.size();
                    int i18 = 0;
                    while (true) {
                        if (i18 >= size3) {
                            i9 = 1;
                            view = null;
                            break;
                        }
                        view = (View) arrayList5.get(i18);
                        y1 y1VarC0 = RecyclerView.c0(view);
                        i9 = 1;
                        if (y1VarC0.d() == i && !y1VarC0.h() && !y1VarC0.j()) {
                            break;
                        }
                        i18++;
                    }
                    if (view != null) {
                        y1 y1VarC1 = RecyclerView.c0(view);
                        b40.b bVar2 = recyclerView.f2413q;
                        x5.a aVar = (x5.a) bVar2.f3319d;
                        int iIndexOfChild = ((RecyclerView) ((u8.l) bVar2.f3318c).f25172a).indexOfChild(view);
                        if (iIndexOfChild < 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                        }
                        if (!aVar.d(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                        }
                        aVar.a(iIndexOfChild);
                        bVar2.V(view);
                        b40.b bVar3 = recyclerView.f2413q;
                        x5.a aVar2 = (x5.a) bVar3.f3319d;
                        int iIndexOfChild2 = ((RecyclerView) ((u8.l) bVar3.f3318c).f25172a).indexOfChild(view);
                        int iB = (iIndexOfChild2 == -1 || aVar2.d(iIndexOfChild2)) ? -1 : iIndexOfChild2 - aVar2.b(iIndexOfChild2);
                        if (iB == -1) {
                            StringBuilder sb2 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb2.append(y1VarC1);
                            throw new IllegalStateException(ve.i.c(recyclerView, sb2));
                        }
                        recyclerView.f2413q.t(iB);
                        k(view);
                        y1VarC1.a(8224);
                        y1VarO = y1VarC1;
                        break;
                    }
                    int size4 = arrayList4.size();
                    int i19 = 0;
                    while (true) {
                        if (i19 >= size4) {
                            y1VarO = null;
                            break;
                        }
                        y1 y1Var4 = (y1) arrayList4.get(i19);
                        if (!y1Var4.h() && y1Var4.d() == i && !y1Var4.f()) {
                            arrayList4.remove(i19);
                            if (RecyclerView.f2347f3) {
                                Log.d("SeslRecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i + ") found match in cache: " + y1Var4);
                            }
                            y1VarO = y1Var4;
                            break;
                        }
                        i19++;
                    }
                } else {
                    y1 y1Var5 = (y1) arrayList3.get(i17);
                    if (!y1Var5.r() && y1Var5.d() == i && !y1Var5.h() && (u1Var.f29390g || !y1Var5.j())) {
                        y1Var5.a(32);
                        y1VarO = y1Var5;
                        i9 = 1;
                        break;
                    }
                    i17++;
                }
            }
            if (y1VarO != null) {
                if (!y1VarO.j()) {
                    int i21 = y1VarO.f29446c;
                    if (i21 < 0 || i21 >= recyclerView.f2437x.c()) {
                        StringBuilder sb3 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                        sb3.append(y1VarO);
                        throw new IndexOutOfBoundsException(ve.i.c(recyclerView, sb3));
                    }
                    if (u1Var.f29390g || recyclerView.f2437x.e(y1VarO.f29446c) == y1VarO.f29449p) {
                        v0 v0Var = recyclerView.f2437x;
                        if (!v0Var.f29424b || y1VarO.f29448o == v0Var.d(y1VarO.f29446c)) {
                            r12 = i9;
                        } else {
                            r12 = 0;
                        }
                    } else {
                        r12 = 0;
                    }
                } else {
                    if (RecyclerView.f2346e3 && !u1Var.f29390g) {
                        throw new IllegalStateException(ve.i.c(recyclerView, new StringBuilder("should not receive a removed view unless it is pre layout")));
                    }
                    r12 = u1Var.f29390g;
                }
                if (r12 == 0) {
                    y1VarO.a(4);
                    if (y1VarO.k()) {
                        recyclerView.removeDetachedView(y1VarO.f29444a, false);
                        y1VarO.f29456x.m(y1VarO);
                    } else if (y1VarO.r()) {
                        y1VarO.f29453t &= -33;
                    }
                    j(y1VarO);
                    y1VarO = null;
                } else {
                    i6 = i9;
                }
            }
        } else {
            i9 = 1;
        }
        if (y1VarO == null) {
            int iF2 = recyclerView.f2409p.f(i, 0);
            if (iF2 >= 0) {
                j10 = 3;
                if (iF2 < recyclerView.f2437x.c()) {
                    int iE = recyclerView.f2437x.e(iF2);
                    v0 v0Var2 = recyclerView.f2437x;
                    j11 = 4;
                    if (v0Var2.f29424b) {
                        long jD2 = v0Var2.d(iF2);
                        int size5 = arrayList3.size() - 1;
                        while (true) {
                            if (size5 < 0) {
                                int size6 = arrayList4.size() - 1;
                                while (true) {
                                    if (size6 >= 0) {
                                        y1Var2 = (y1) arrayList4.get(size6);
                                        if (y1Var2.f29448o != jD2 || y1Var2.f()) {
                                            size6--;
                                        } else if (iE == y1Var2.f29449p) {
                                            arrayList4.remove(size6);
                                        } else {
                                            h(size6);
                                        }
                                    }
                                    y1VarO = null;
                                    break;
                                }
                            }
                            y1Var2 = (y1) arrayList3.get(size5);
                            ArrayList arrayList6 = arrayList3;
                            long j14 = y1Var2.f29448o;
                            View view2 = y1Var2.f29444a;
                            if (j14 != jD2 || y1Var2.r()) {
                                arrayList = arrayList6;
                            } else if (iE == y1Var2.f29449p) {
                                y1Var2.a(32);
                                if (y1Var2.j() && !u1Var.f29390g) {
                                    y1Var2.f29453t = (y1Var2.f29453t & (-15)) | 2;
                                }
                            } else {
                                arrayList = arrayList6;
                                arrayList.remove(size5);
                                recyclerView.removeDetachedView(view2, false);
                                y1 y1VarC2 = RecyclerView.c0(view2);
                                y1VarC2.f29456x = null;
                                y1VarC2.y = false;
                                y1VarC2.f29453t &= -33;
                                j(y1VarC2);
                            }
                            size5--;
                            arrayList3 = arrayList;
                            y1VarO = y1Var2;
                            break;
                        }
                        if (y1VarO != null) {
                            y1VarO.f29446c = iF2;
                            i6 = i9;
                        }
                    }
                    if (y1VarO == null) {
                        if (RecyclerView.f2347f3) {
                            Log.d("SeslRecyclerView", "tryGetViewHolderForPositionByDeadline(" + i + ") fetching from shared pool");
                        }
                        SparseArray sparseArray = c().f29275a;
                        k1 k1Var = (k1) sparseArray.get(iE);
                        if (k1Var == null) {
                            y1Var = null;
                            break;
                        }
                        ArrayList arrayList7 = k1Var.f29237a;
                        if (arrayList7.isEmpty()) {
                            y1Var = null;
                            break;
                        }
                        int size7 = arrayList7.size() - 1;
                        while (true) {
                            if (size7 < 0) {
                                y1Var = null;
                                break;
                            }
                            if (arrayList7.get(size7) != null) {
                                if (!((y1) arrayList7.get(size7)).f()) {
                                    y1Var = (y1) arrayList7.remove(size7);
                                    break;
                                }
                            } else {
                                StringBuilder sbF = t.q2.f("ViewHolder object null when getRecycledView is in progress. pos= ", size7, " size=");
                                sbF.append(arrayList7.size());
                                sbF.append(" max= ");
                                sbF.append(k1Var.f29238b);
                                sbF.append(" holder= ");
                                int size8 = 0;
                                for (int i22 = 0; i22 < sparseArray.size(); i22++) {
                                    ArrayList arrayList8 = ((k1) sparseArray.valueAt(i22)).f29237a;
                                    if (arrayList8 != null) {
                                        size8 = arrayList8.size() + size8;
                                    }
                                }
                                sbF.append(size8);
                                sbF.append(" scrapHeap= ");
                                sbF.append(arrayList7);
                                Log.e("SeslRecyclerView", sbF.toString());
                            }
                            size7--;
                        }
                        if (y1Var != null) {
                            y1Var.o();
                            boolean z = RecyclerView.f2346e3;
                        }
                        y1VarO = y1Var;
                    }
                    if (y1VarO == null) {
                        long nanoTime2 = recyclerView.getNanoTime();
                        if (j3 != Long.MAX_VALUE) {
                            long j15 = this.f29290g.a(iE).f29239c;
                            if (((j15 == 0 || j15 + nanoTime2 < j3) ? i9 : 0) == 0) {
                                return null;
                            }
                        }
                        v0 v0Var3 = recyclerView.f2437x;
                        v0Var3.getClass();
                        try {
                            if (Trace.isEnabled()) {
                                Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iE)));
                            }
                            y1VarO = v0Var3.o(iE, recyclerView);
                            if (y1VarO.f29444a.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            y1VarO.f29449p = iE;
                            Trace.endSection();
                            if (RecyclerView.j3 && (recyclerViewT = RecyclerView.T(y1VarO.f29444a)) != null) {
                                y1VarO.f29445b = new WeakReference(recyclerViewT);
                            }
                            long nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                            k1 k1VarA = this.f29290g.a(iE);
                            long j16 = k1VarA.f29239c;
                            if (j16 != 0) {
                                nanoTime3 = (nanoTime3 / 4) + ((j16 / 4) * 3);
                            }
                            k1VarA.f29239c = nanoTime3;
                            if (RecyclerView.f2347f3) {
                                Log.d("SeslRecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                            }
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
            }
            StringBuilder sbP2 = a1.b.p(i, iF2, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
            sbP2.append(u1Var.b());
            sbP2.append(recyclerView.J());
            throw new IndexOutOfBoundsException(sbP2.toString());
        }
        j10 = 3;
        j11 = 4;
        View view3 = y1VarO.f29444a;
        if (i6 != 0 && !u1Var.f29390g) {
            int i23 = y1VarO.f29453t;
            if (((i23 & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? i9 : 0) != 0) {
                y1VarO.f29453t = i23 & (-8193);
                if (u1Var.f29392j) {
                    c1.b(y1VarO);
                    recyclerView.x0(y1VarO, recyclerView.f2357a0.i(u1Var, y1VarO, y1VarO.e()));
                }
            }
        }
        if (!u1Var.f29390g || !y1VarO.g()) {
            if (!y1VarO.g()) {
                if (!RecyclerView.f2346e3 && y1VarO.j()) {
                    StringBuilder sb4 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                    sb4.append(y1VarO);
                    throw new IllegalStateException(ve.i.c(recyclerView, sb4));
                }
                int iF3 = recyclerView.f2409p.f(i, 0);
                y1VarO.C = null;
                y1VarO.B = recyclerView;
                i10 = y1VarO.f29449p;
                long nanoTime4 = recyclerView.getNanoTime();
                if (j3 != Long.MAX_VALUE) {
                    j13 = this.f29290g.a(i10).f29240d;
                    if (j13 != 0 || j13 + nanoTime4 < j3) {
                    }
                }
                if (y1VarO.l() || recyclerView.indexOfChild(view3) <= 0) {
                    i11 = 0;
                } else {
                    recyclerView.attachViewToParent(view3, recyclerView.getChildCount(), view3.getLayoutParams());
                    i11 = i9;
                }
                recyclerView.f2437x.a(y1VarO, iF3);
                if (i11 != 0) {
                    recyclerView.detachViewFromParent(view3);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime4;
                k1 k1VarA2 = this.f29290g.a(y1VarO.f29449p);
                j12 = k1VarA2.f29240d;
                if (j12 != 0) {
                    nanoTime = (nanoTime / j11) + ((j12 / j11) * j10);
                }
                k1VarA2.f29240d = nanoTime;
                accessibilityManager = recyclerView.M;
                if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                    i12 = i9;
                } else {
                    i12 = 0;
                }
                if (i12 != 0) {
                    i13 = i9;
                    if (view3.getImportantForAccessibility() == 0) {
                        view3.setImportantForAccessibility(i13);
                    }
                    if (recyclerView.f2444z0 == null) {
                        recyclerView.setAccessibilityDelegateCompat(new z1(recyclerView));
                        Log.d("SeslRecyclerView", "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create");
                    }
                    lVar = recyclerView.f2444z0.f29460e;
                    if (lVar != null) {
                        WeakHashMap weakHashMap = w3.n0.f27339a;
                        accessibilityDelegateA = w3.k0.a(view3);
                        if (accessibilityDelegateA == null) {
                            bVar = null;
                        } else if (accessibilityDelegateA instanceof w3.a) {
                            bVar = ((w3.a) accessibilityDelegateA).f27299a;
                        } else {
                            bVar = new w3.b(accessibilityDelegateA);
                        }
                        if (bVar != null && bVar != lVar) {
                            ((WeakHashMap) lVar.f14873f).put(view3, bVar);
                        }
                    }
                    w3.n0.i(view3, lVar);
                } else {
                    i13 = i9;
                }
                if (u1Var.f29390g) {
                    y1VarO.f29450q = i;
                }
                i14 = i13;
            } else if (((y1VarO.f29453t & 2) != 0 ? i9 : 0) != 0 || y1VarO.h()) {
                if (!RecyclerView.f2346e3) {
                }
                int iF4 = recyclerView.f2409p.f(i, 0);
                y1VarO.C = null;
                y1VarO.B = recyclerView;
                i10 = y1VarO.f29449p;
                long nanoTime5 = recyclerView.getNanoTime();
                if (j3 != Long.MAX_VALUE) {
                    j13 = this.f29290g.a(i10).f29240d;
                    if (j13 != 0) {
                    }
                }
                if (y1VarO.l()) {
                    i11 = 0;
                } else {
                    i11 = 0;
                }
                recyclerView.f2437x.a(y1VarO, iF4);
                if (i11 != 0) {
                    recyclerView.detachViewFromParent(view3);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime5;
                k1 k1VarA3 = this.f29290g.a(y1VarO.f29449p);
                j12 = k1VarA3.f29240d;
                if (j12 != 0) {
                    nanoTime = (nanoTime / j11) + ((j12 / j11) * j10);
                }
                k1VarA3.f29240d = nanoTime;
                accessibilityManager = recyclerView.M;
                if (accessibilityManager == null) {
                    i12 = 0;
                } else {
                    i12 = 0;
                }
                if (i12 != 0) {
                    i13 = i9;
                    if (view3.getImportantForAccessibility() == 0) {
                        view3.setImportantForAccessibility(i13);
                    }
                    if (recyclerView.f2444z0 == null) {
                        recyclerView.setAccessibilityDelegateCompat(new z1(recyclerView));
                        Log.d("SeslRecyclerView", "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create");
                    }
                    lVar = recyclerView.f2444z0.f29460e;
                    if (lVar != null) {
                        WeakHashMap weakHashMap2 = w3.n0.f27339a;
                        accessibilityDelegateA = w3.k0.a(view3);
                        if (accessibilityDelegateA == null) {
                            bVar = null;
                        } else if (accessibilityDelegateA instanceof w3.a) {
                            bVar = ((w3.a) accessibilityDelegateA).f27299a;
                        } else {
                            bVar = new w3.b(accessibilityDelegateA);
                        }
                        if (bVar != null) {
                            ((WeakHashMap) lVar.f14873f).put(view3, bVar);
                        }
                    }
                    w3.n0.i(view3, lVar);
                } else {
                    i13 = i9;
                }
                if (u1Var.f29390g) {
                    y1VarO.f29450q = i;
                }
                i14 = i13;
            }
            layoutParams = view3.getLayoutParams();
            if (layoutParams == null) {
                f1Var = (f1) recyclerView.generateDefaultLayoutParams();
                view3.setLayoutParams(f1Var);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                f1Var = (f1) layoutParams;
            } else {
                f1Var = (f1) recyclerView.generateLayoutParams(layoutParams);
                view3.setLayoutParams(f1Var);
            }
            f1Var.f29127a = y1VarO;
            if (i6 != 0 || i14 == 0) {
                r11 = 0;
            } else {
                r11 = i13;
            }
            f1Var.f29130d = r11;
            return y1VarO;
        }
        y1VarO.f29450q = i;
        i13 = i9;
        i14 = 0;
        layoutParams = view3.getLayoutParams();
        if (layoutParams == null) {
            f1Var = (f1) recyclerView.generateDefaultLayoutParams();
            view3.setLayoutParams(f1Var);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            f1Var = (f1) recyclerView.generateLayoutParams(layoutParams);
            view3.setLayoutParams(f1Var);
        } else {
            f1Var = (f1) layoutParams;
        }
        f1Var.f29127a = y1VarO;
        if (i6 != 0) {
            r11 = 0;
        } else {
            r11 = 0;
        }
        f1Var.f29130d = r11;
        return y1VarO;
    }

    public final void m(y1 y1Var) {
        if (y1Var.y) {
            this.f29285b.remove(y1Var);
        } else {
            this.f29284a.remove(y1Var);
        }
        y1Var.f29456x = null;
        y1Var.y = false;
        y1Var.f29453t &= -33;
    }

    public final void n() {
        androidx.recyclerview.widget.a aVar = this.f29291h.y;
        this.f29289f = this.f29288e + (aVar != null ? aVar.f2456t : 0);
        ArrayList arrayList = this.f29286c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f29289f; size--) {
            h(size);
        }
    }
}
