package ba0;

import android.content.Context;
import android.view.ActionMode;
import android.view.MenuItem;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;
import g0.g0;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p0.j1;
import p0.k1;
import p0.n1;
import p0.p1;
import x90.d1;
import x90.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3694b;

    public /* synthetic */ y(int i, Object obj) {
        this.f3693a = i;
        this.f3694b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x035f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x0361 A[Catch: all -> 0x0354, LOOP:7: B:146:0x031e->B:163:0x0361, LOOP_END, TryCatch #0 {all -> 0x0354, blocks: (B:139:0x02fb, B:141:0x030b, B:143:0x0311, B:146:0x031e, B:148:0x032e, B:150:0x0338, B:152:0x0341, B:154:0x034a, B:159:0x0356, B:160:0x0359, B:163:0x0361, B:173:0x0386, B:164:0x0364, B:165:0x036a, B:167:0x0370, B:169:0x0378, B:172:0x0382), top: B:242:0x02fb }] */
    /* JADX WARN: Code duplicated, block: B:223:0x0485  */
    /* JADX WARN: Code duplicated, block: B:264:0x0386 A[EDGE_INSN: B:264:0x0386->B:173:0x0386 BREAK  A[LOOP:7: B:146:0x031e->B:163:0x0361], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0204  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws z60.l {
        Object next;
        o60.k kVar;
        String str;
        boolean z;
        Object next2;
        v7.j jVar;
        Object objR1;
        Object objV = null;
        switch (this.f3693a) {
            case 0:
                v vVar = (v) this.f3694b;
                int iIntValue = ((Integer) obj).intValue();
                s60.f fVar = (s60.f) obj2;
                s60.g key = fVar.getKey();
                s60.f fVarL = vVar.f3687p.l(key);
                if (key == x90.w.f28237b) {
                    d1 d1Var = (d1) fVarL;
                    d1 parent = (d1) fVar;
                    while (parent != null) {
                        if (parent == d1Var || !(parent instanceof ca0.v)) {
                            objV = parent;
                            break;
                        }
                        x90.n nVar = (x90.n) l1.f28201b.get((ca0.v) parent);
                        parent = nVar != null ? nVar.getParent() : null;
                    }
                    if (objV != d1Var) {
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objV + ", expected child of " + d1Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                    if (d1Var != null) {
                        iIntValue++;
                    }
                } else if (fVar != fVarL) {
                    iIntValue = Integer.MIN_VALUE;
                } else {
                    iIntValue++;
                }
                return Integer.valueOf(iIntValue);
            case 1:
                gr.d dVar = (gr.d) this.f3694b;
                jr.b loadedMetadata = (jr.b) obj;
                String loadedMyCharacterKey = (String) obj2;
                kotlin.jvm.internal.l.f(loadedMetadata, "loadedMetadata");
                kotlin.jvm.internal.l.f(loadedMyCharacterKey, "loadedMyCharacterKey");
                kotlin.jvm.internal.l.c(dVar);
                String str2 = dVar.f12569r;
                p60.v vVar2 = p60.v.f20279a;
                String str3 = loadedMetadata.f14893a;
                String str4 = (str3 == null || str3.length() <= 0) ? null : str3;
                String str5 = loadedMetadata.f14894b;
                String str6 = (str5 == null || str5.length() <= 0) ? null : str5;
                String str7 = loadedMetadata.f14895c;
                gr.f fVar2 = new gr.f(false, false, false, false, str2, (String) null, (Boolean) null, (List) vVar2, false, false, false, false, str4, str6, (str7 == null || str7.length() <= 0) ? null : str7, false, (String) null, (String) null, (String) null, (String) null, loadedMyCharacterKey.length() > 0 ? loadedMyCharacterKey : null, loadedMetadata.f14896d, 2031616);
                boolean z4 = dVar.L;
                gr.d dVar2 = new gr.d(dVar.f12554b, dVar);
                dVar2.K = fVar2;
                dVar2.L = z4;
                return dVar2;
            case 2:
                lf.l lVar = (lf.l) this.f3694b;
                ((Integer) obj).getClass();
                if (obj2 instanceof p0.h) {
                    p0.h hVar = (p0.h) obj2;
                    g0.z zVar = (g0.z) lVar.f16025h;
                    if (zVar == null) {
                        int i = g0.f11619a;
                        zVar = new g0.z();
                        lVar.f16025h = zVar;
                    }
                    zVar.f11696b[zVar.d(hVar)] = hVar;
                    ((r0.e) lVar.f16023f).b(hVar);
                }
                if (obj2 instanceof p1) {
                    lVar.i((p1) obj2);
                }
                if (obj2 instanceof j1) {
                    ((j1) obj2).d();
                }
                return o60.a0.f18790a;
            case 3:
                n1 n1Var = (n1) this.f3694b;
                Set set = (Set) obj;
                synchronized (n1Var.f20027c) {
                    try {
                        if (((k1) n1Var.f20045v.getValue()).compareTo(k1.f19985o) >= 0) {
                            g0.z zVar2 = n1Var.f20032h;
                            if (set instanceof r0.h) {
                                g0.z zVar3 = ((r0.h) set).f21994a;
                                Object[] objArr = zVar3.f11696b;
                                long[] jArr = zVar3.f11695a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i6 = 0;
                                    while (true) {
                                        long j3 = jArr[i6];
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                                            if (i6 != length) {
                                                break;
                                                break;
                                            }
                                            i6++;
                                        } else {
                                            int i9 = 8 - ((~(i6 - length)) >>> 31);
                                            for (int i10 = 0; i10 < i9; i10++) {
                                                if ((255 & j3) < 128) {
                                                    Object obj3 = objArr[(i6 << 3) + i10];
                                                    if (!(obj3 instanceof y0.r) || ((y0.r) obj3).d(1)) {
                                                        zVar2.a(obj3);
                                                    }
                                                }
                                                j3 >>= 8;
                                            }
                                            if (i9 != 8) {
                                                break;
                                            }
                                            if (i6 != length) {
                                                break;
                                            }
                                            i6++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof y0.r) || ((y0.r) obj4).d(1)) {
                                        zVar2.a(obj4);
                                    }
                                }
                            }
                            objV = n1Var.v();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (objV != null) {
                    ((x90.k) objV).resumeWith(o60.a0.f18790a);
                }
                return o60.a0.f18790a;
            case 4:
                char[] cArr = (char[]) this.f3694b;
                CharSequence DelimitedRangesSequence = (CharSequence) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                kotlin.jvm.internal.l.f(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
                int iP = u90.m.P(DelimitedRangesSequence, cArr, iIntValue2, false);
                if (iP < 0) {
                    return null;
                }
                return new o60.k(Integer.valueOf(iP), 1);
            case 5:
                List list = (List) this.f3694b;
                CharSequence DelimitedRangesSequence2 = (CharSequence) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                kotlin.jvm.internal.l.f(DelimitedRangesSequence2, "$this$DelimitedRangesSequence");
                List list2 = list;
                if (list2.size() == 1) {
                    String str8 = (String) p60.o.T1(list2);
                    int iO = u90.m.O(DelimitedRangesSequence2, str8, iIntValue3, false, 4);
                    if (iO < 0) {
                        kVar = null;
                    } else {
                        kVar = new o60.k(Integer.valueOf(iO), str8);
                    }
                } else {
                    int i11 = iIntValue3 >= 0 ? iIntValue3 : 0;
                    i70.e eVar = new i70.e(i11, DelimitedRangesSequence2.length(), 1);
                    int i12 = eVar.f13892c;
                    int i13 = eVar.f13891b;
                    boolean z5 = false;
                    if (DelimitedRangesSequence2 instanceof String) {
                        if ((i12 <= 0 || i11 > i13) && (i12 >= 0 || i13 > i11)) {
                            kVar = null;
                        } else {
                            int i14 = i11;
                            while (true) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z = z5;
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it.next();
                                    String str9 = (String) next2;
                                    z = z5;
                                    if (u90.u.w(0, i14, str9.length(), str9, (String) DelimitedRangesSequence2, z)) {
                                        break;
                                    }
                                    z5 = z;
                                }
                                String str10 = (String) next2;
                                if (str10 != null) {
                                    kVar = new o60.k(Integer.valueOf(i14), str10);
                                    break;
                                }
                                if (i14 != i13) {
                                    i14 += i12;
                                    z5 = z;
                                } else {
                                    kVar = null;
                                }
                            }
                        }
                    } else if ((i12 <= 0 || i11 > i13) && (i12 >= 0 || i13 > i11)) {
                        kVar = null;
                    } else {
                        int i15 = i11;
                        while (true) {
                            Iterator it2 = list2.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                                str = (String) next;
                            } while (!u90.m.U(str, 0, DelimitedRangesSequence2, i15, str.length(), false));
                            String str11 = (String) next;
                            if (str11 != null) {
                                kVar = new o60.k(Integer.valueOf(i15), str11);
                                break;
                            }
                            if (i15 != i13) {
                                i15 += i12;
                            } else {
                                kVar = null;
                            }
                        }
                    }
                }
                if (kVar != null) {
                    return new o60.k(kVar.f18806a, Integer.valueOf(((String) kVar.f18807b).length()));
                }
                return null;
            case 6:
                ve.k kVar2 = (ve.k) this.f3694b;
                gr.d dVar3 = (gr.d) obj;
                er.d dVarV = (er.d) obj2;
                if (dVarV == null) {
                    dVarV = g40.b.V();
                }
                kVar2.g(dVar3, !dVarV.c());
                return dVarV;
            case 7:
                wl.f fVar3 = (wl.f) this.f3694b;
                return Integer.valueOf(kotlin.jvm.internal.l.i(fVar3.f27739u.indexOf((String) obj), fVar3.f27739u.indexOf((String) obj2)));
            case 8:
                xf.j jVar2 = (xf.j) this.f3694b;
                xf.h actionModeController = (xf.h) obj;
                yf.d adapter = (yf.d) obj2;
                kotlin.jvm.internal.l.f(actionModeController, "actionModeController");
                kotlin.jvm.internal.l.f(adapter, "adapter");
                yf.g gVar = adapter.f29818j;
                if (adapter.K()) {
                    int iD = adapter.D();
                    int iJ = gVar.j(adapter.C());
                    List<of.i> list3 = adapter.C();
                    gVar.getClass();
                    kotlin.jvm.internal.l.f(list3, "list");
                    HashSet hashSet = gVar.f29839c.f29846b;
                    for (of.i iVar : list3) {
                        if (!iVar.e() && !hashSet.contains(Long.valueOf(iVar.f19350c))) {
                            Iterator<E> it3 = iVar.f19346a.d().iterator();
                            while (it3.hasNext()) {
                                hashSet.remove(Long.valueOf(((er.d) it3.next()).f10369a));
                            }
                        }
                    }
                    int iJ2 = gVar.j(adapter.f29817h);
                    boolean z11 = iD == iJ;
                    yg.d dVar4 = actionModeController.f29864b;
                    if (dVar4 != null) {
                        dVar4.k(iJ2, iD, z11);
                    }
                    ActionMode actionMode = actionModeController.f29866d;
                    if (actionMode != null) {
                        actionMode.invalidate();
                    }
                    yg.d dVar5 = actionModeController.f29864b;
                    String strA = dVar5 != null ? dVar5.a(dVar5.f29879h, dVar5.i) : "";
                    if (strA.length() > 0 && (jVar = jVar2.f28349q) != null) {
                        hi.g gVar2 = (hi.g) jVar.f26368a;
                        int iP1 = jVar.P1();
                        gVar2.getClass();
                        gVar2.r(strA);
                        gVar2.x("", iP1);
                    }
                    if (iJ > 0) {
                        BottomNavigationView bottomNavigationViewE = jVar2.e();
                        MenuItem menuItem = jVar2.f28346n;
                        if (bottomNavigationViewE != null && menuItem != null) {
                            xf.h hVarD = jVar2.d();
                            Context context = jVar2.f28334a;
                            yg.d dVar6 = hVarD.f29864b;
                            String string = (dVar6 == null || !dVar6.d()) ? context.getString(R.string.menu_deleteContact) : context.getString(R.string.menu_delete_all_contact);
                            bottomNavigationViewE.getMenu().findItem(R.id.menu_delete).setTitle(string);
                            menuItem.setTitle(string);
                        }
                    }
                    qf.d dVar7 = jVar2.f28335b;
                    HashSet selectedCallLogId = adapter.E();
                    kotlin.jvm.internal.l.f(selectedCallLogId, "selectedCallLogId");
                    dVar7.f21396a.f26811a.d3(selectedCallLogId);
                    jVar2.u();
                }
                return o60.a0.f18790a;
            case 9:
                y0.q qVar = (y0.q) this.f3694b;
                Set set2 = (Set) obj;
                AtomicReference atomicReference = qVar.f28715b;
                while (true) {
                    Object obj5 = atomicReference.get();
                    if (obj5 == null) {
                        objR1 = set2;
                    } else if (obj5 instanceof Set) {
                        objR1 = cx.a.v0(obj5, set2);
                    } else {
                        if (!(obj5 instanceof List)) {
                            p0.p.d("Unexpected notification");
                            throw new a40.a(8);
                        }
                        objR1 = p60.o.R1(cx.a.u0(set2), (Collection) obj5);
                    }
                    if (atomicReference.compareAndSet(obj5, objR1)) {
                        if (qVar.a()) {
                            qVar.f28714a.invoke(new sv.a(10, qVar));
                        }
                        return o60.a0.f18790a;
                    }
                }
                break;
            default:
                c70.n nVar2 = (c70.n) this.f3694b;
                File f4 = (File) obj;
                IOException e5 = (IOException) obj2;
                kotlin.jvm.internal.l.f(f4, "f");
                kotlin.jvm.internal.l.f(e5, "e");
                if (nVar2.invoke(f4, e5) != z60.k.f30694a) {
                    return o60.a0.f18790a;
                }
                throw new z60.l(f4, null, null);
        }
    }

    public /* synthetic */ y(gr.d dVar, oq.m mVar) {
        this.f3693a = 1;
        this.f3694b = dVar;
    }
}
