package jf;

import a00.i;
import android.content.Context;
import android.text.TextUtils;
import androidx.core.app.m;
import er.j;
import er.p;
import h.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14756d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f14757o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ue.e f14758p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f14759q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f14760r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f14761s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, i schedulerProvider, ue.e modelSet, String cnapName, int i, int i6) {
        super(schedulerProvider, 0);
        this.f14756d = i6;
        switch (i6) {
            case 1:
                l.f(schedulerProvider, "schedulerProvider");
                l.f(modelSet, "modelSet");
                l.f(cnapName, "cnapName");
                super(schedulerProvider, 0);
                this.f14757o = context;
                this.f14758p = modelSet;
                this.f14759q = cnapName;
                this.f14760r = i;
                this.f14761s = new HashMap();
                break;
            default:
                l.f(schedulerProvider, "schedulerProvider");
                l.f(cnapName, "cnapName");
                this.f14757o = context;
                this.f14758p = modelSet;
                this.f14759q = cnapName;
                this.f14760r = i;
                this.f14761s = new HashMap();
                break;
        }
    }

    public static boolean i(mf.i iVar) {
        return iVar.O.length() > 0 || iVar.Q.length() > 0;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0142  */
    /* JADX WARN: Code duplicated, block: B:68:0x0185  */
    /* JADX WARN: Code duplicated, block: B:70:0x0192  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // jf.d
    public final Object d(int i, ArrayList arrayList, boolean z) {
        String strE;
        ?? r11;
        int iHashCode;
        int i6;
        HashMap map;
        er.d dVar;
        j jVar;
        HashMap map2;
        int i9;
        boolean z4;
        String string;
        f fVar = this;
        switch (fVar.f14756d) {
            case 0:
                return fVar.h(arrayList, z, i);
            default:
                h.p(i, "scamType");
                ue.e eVar = fVar.f14758p;
                boolean zB = ((gz.a) eVar.G).b();
                bz.d dVar2 = eVar.f25368q;
                boolean z5 = ((bz.c) dVar2).z();
                boolean zJ = ((sq.a) eVar.f25371t).j();
                ((vr.a) eVar.f25370s).getClass();
                if (tw.a.l() && tw.a.m()) {
                    zp.a aVar = (zp.a) eVar.F;
                    strE = ((ht.a) aVar.f30995a).e(aVar.b());
                } else {
                    strE = "";
                }
                String str = strE;
                boolean zG = uz.l.g();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int[] iArrF = nf.a.f(dVar2, z5, zJ);
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        if (!arrayList3.isEmpty()) {
                            Collections.reverse(arrayList3);
                            arrayList2.addAll(arrayList3);
                            arrayList3.clear();
                        }
                        int size = arrayList2.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Object obj = arrayList2.get(i10);
                            l.e(obj, "get(...)");
                            mf.i iVar = (mf.i) obj;
                            if (i10 == 0) {
                                r11 = 1;
                                iVar.B = true;
                            } else {
                                r11 = 1;
                                Object obj2 = arrayList2.get(i10 - 1);
                                l.e(obj2, "get(...)");
                                iVar.B = !TextUtils.equals(iVar.f17397b, ((mf.i) obj2).f17397b);
                            }
                            if (i10 == arrayList2.size() - r11) {
                                iVar.C = r11;
                            } else {
                                Object obj3 = arrayList2.get(i10 + 1);
                                l.e(obj3, "get(...)");
                                iVar.C = (TextUtils.equals(iVar.f17397b, ((mf.i) obj3).f17397b) ? 1 : 0) ^ r11;
                            }
                        }
                        return arrayList2;
                    }
                    j jVar2 = (j) it.next();
                    er.i iVar2 = jVar2.f10455a;
                    er.d dVar3 = jVar2.f10457c;
                    int iOrdinal = iVar2.ordinal();
                    if (iOrdinal == 0) {
                        iHashCode = dVar3.c() ? -1 : dVar3.b(z).hashCode();
                    } else if (iOrdinal == 1) {
                        iHashCode = jVar2.f10458d.toString().hashCode();
                    } else {
                        if (iOrdinal != 2) {
                            throw new a40.a(9);
                        }
                        er.a aVar2 = jVar2.f10459e;
                        iHashCode = (aVar2 == null || (string = aVar2.toString()) == null) ? -2 : string.hashCode();
                    }
                    int i11 = iHashCode;
                    Integer numValueOf = Integer.valueOf(i11);
                    HashMap map3 = fVar.f14761s;
                    mf.i iVarC0 = (mf.i) map3.get(numValueOf);
                    if (iVarC0 == null) {
                        Context context = fVar.f14757o;
                        l.f(context, "context");
                        String cnapName = fVar.f14759q;
                        l.f(cnapName, "cnapName");
                        int i12 = fVar.f14760r;
                        dVar = dVar3;
                        i6 = 0;
                        map = map3;
                        m mVarI = x40.b.i(context, jVar2, eVar, cnapName, i12, zB, z5, str, iArrF, zG, z, i, false);
                        jVar = jVar2;
                        iVarC0 = mVarI.C0();
                    } else {
                        i6 = 0;
                        map = map3;
                        dVar = dVar3;
                        jVar = jVar2;
                    }
                    if (dVar.c()) {
                        map2 = map;
                        if (arrayList3.isEmpty()) {
                            arrayList2.add(iVarC0);
                            map2.put(Integer.valueOf(i11), iVarC0);
                        } else {
                            if (dVar.c()) {
                                Collections.reverse(arrayList3);
                                arrayList2.addAll(arrayList3);
                                arrayList2.add(iVarC0);
                            } else {
                                Collections.reverse(arrayList3);
                                arrayList2.addAll(arrayList3);
                                arrayList2.add(iVarC0);
                            }
                            arrayList3.clear();
                        }
                    } else {
                        er.d dVar4 = dVar;
                        if (dVar4.O == 10250) {
                            if (!arrayList3.isEmpty()) {
                                dVar = dVar4;
                                if (((mf.i) arrayList3.get(i6)).A == jVar.f10456b) {
                                }
                            }
                            arrayList3.add(iVarC0);
                            map.putIfAbsent(Integer.valueOf(i11), iVarC0);
                        } else {
                            dVar = dVar4;
                        }
                        map2 = map;
                        if (arrayList3.isEmpty()) {
                            if (dVar.c() || !((i9 = dVar.O) == 10200 || i9 == 10450)) {
                                Collections.reverse(arrayList3);
                                arrayList2.addAll(arrayList3);
                                arrayList2.add(iVarC0);
                            } else {
                                iVarC0.M = new ArrayList(arrayList3);
                                if (!arrayList3.isEmpty()) {
                                    Iterator it2 = arrayList3.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (((mf.i) it2.next()).S) {
                                                z4 = true;
                                                break;
                                            }
                                        } else {
                                            z4 = false;
                                        }
                                    }
                                } else {
                                    z4 = false;
                                }
                                iVarC0.S = z4;
                                arrayList2.add(iVarC0);
                                map2.put(Integer.valueOf(i11), iVarC0);
                            }
                            arrayList3.clear();
                        } else {
                            arrayList2.add(iVarC0);
                            map2.put(Integer.valueOf(i11), iVarC0);
                        }
                    }
                    fVar = this;
                    eVar = eVar;
                }
                break;
        }
    }

    @Override // jf.d
    public final String e() {
        switch (this.f14756d) {
            case 0:
                return "CommunicationCardHistoryViewItemGenerator";
            default:
                return "HistoryViewItemGenerator";
        }
    }

    @Override // jf.d
    public final void g(Throwable throwable) {
        switch (this.f14756d) {
            case 0:
                l.f(throwable, "throwable");
                m0.i.x("onError : ", o.n(throwable), "CommunicationCardHistoryViewItemGenerator");
                break;
            default:
                l.f(throwable, "throwable");
                m0.i.x("onError : ", o.n(throwable), "HistoryViewItemGenerator");
                break;
        }
    }

    public mf.i h(List historyItemList, boolean z, int i) {
        String strE;
        Object next;
        String str;
        Object next2;
        Object next3;
        boolean z4;
        HashMap map;
        f fVar = this;
        l.f(historyItemList, "historyItemList");
        int i6 = i;
        h.p(i6, "scamType");
        ue.e eVar = fVar.f14758p;
        boolean zB = ((gz.a) eVar.G).b();
        bz.d dVar = eVar.f25368q;
        boolean z5 = ((bz.c) dVar).z();
        boolean zJ = ((sq.a) eVar.f25371t).j();
        ((vr.a) eVar.f25370s).getClass();
        String str2 = "";
        if (tw.a.l() && tw.a.m()) {
            zp.a aVar = (zp.a) eVar.F;
            strE = ((ht.a) aVar.f30995a).e(aVar.b());
        } else {
            strE = "";
        }
        boolean zG = uz.l.g();
        ArrayList arrayList = new ArrayList();
        int[] iArrF = nf.a.f(dVar, z5, zJ);
        Iterator it = historyItemList.iterator();
        Object obj = null;
        mf.i iVarC0 = null;
        while (it.hasNext()) {
            j jVar = (j) it.next();
            er.i iVar = jVar.f10455a;
            er.d dVar2 = jVar.f10457c;
            int iHashCode = -1;
            if (e.f14755a[iVar.ordinal()] != 1 || dVar2.c()) {
                z4 = z;
            } else {
                z4 = z;
                iHashCode = dVar2.b(z4).hashCode();
            }
            int i9 = iHashCode;
            Integer numValueOf = Integer.valueOf(i9);
            HashMap map2 = fVar.f14761s;
            iVarC0 = (mf.i) map2.get(numValueOf);
            if (iVarC0 == null) {
                int i10 = fVar.f14760r;
                Context context = fVar.f14757o;
                ue.e eVar2 = fVar.f14758p;
                String str3 = fVar.f14759q;
                map = map2;
                iVarC0 = x40.b.i(context, jVar, eVar2, str3, i10, zB, z5, strE, iArrF, zG, z4, i6, true).C0();
            } else {
                map = map2;
            }
            if (dVar2.c() || dVar2.O != 10250) {
                iVarC0.M = new ArrayList(arrayList);
                boolean z11 = false;
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (((mf.i) it2.next()).S) {
                            z11 = true;
                            break;
                        }
                    }
                }
                iVarC0.S = z11;
                map.put(Integer.valueOf(i9), iVarC0);
            } else {
                arrayList.add(iVarC0);
                map.putIfAbsent(Integer.valueOf(i9), iVarC0);
            }
            fVar = this;
            i6 = i;
        }
        if (iVarC0 == null) {
            return mf.i.W;
        }
        ArrayList arrayList2 = iVarC0.M;
        if (!arrayList2.isEmpty()) {
            if (arrayList2 == null || !arrayList2.isEmpty()) {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    if (((mf.i) it3.next()).S) {
                        iVarC0.S = true;
                        break;
                    }
                }
            }
            mf.e eVar3 = iVarC0.F;
            if (eVar3 == null || (eVar3.f17373a == null && eVar3.f17374b == null && eVar3.f17375c == null)) {
                Iterator it4 = arrayList2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it4.next();
                    mf.e eVar4 = ((mf.i) next).F;
                    if (eVar4 != null && (eVar4.f17373a != null || eVar4.f17374b != null || eVar4.f17375c != null)) {
                        break;
                    }
                }
                mf.i iVar2 = (mf.i) next;
                if (iVar2 != null) {
                    iVarC0.F = iVar2.F;
                    p pVar = iVar2.f17409o;
                    l.f(pVar, "<set-?>");
                    iVarC0.f17409o = pVar;
                }
            }
            if (!i(iVarC0)) {
                Iterator it5 = arrayList2.iterator();
                do {
                    if (!it5.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it5.next();
                } while (!i((mf.i) next3));
                mf.i iVar3 = (mf.i) next3;
                if (iVar3 != null) {
                    String str4 = iVar3.O;
                    l.f(str4, "<set-?>");
                    iVarC0.O = str4;
                    String str5 = iVar3.Q;
                    l.f(str5, "<set-?>");
                    iVarC0.Q = str5;
                }
            }
            if (!i(iVarC0)) {
                Iterator it6 = arrayList2.iterator();
                do {
                    if (!it6.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it6.next();
                } while (!((mf.i) next2).P);
                mf.i iVar4 = (mf.i) next2;
                if (iVar4 != null) {
                    iVarC0.P = iVar4.P;
                }
            }
            if (iVarC0.R.length() == 0) {
                for (Object obj2 : arrayList2) {
                    if (((mf.i) obj2).R.length() > 0) {
                        obj = obj2;
                        break;
                    }
                }
                mf.i iVar5 = (mf.i) obj;
                if (iVar5 != null && (str = iVar5.R) != null) {
                    str2 = str;
                }
                iVarC0.R = str2;
            }
        }
        iVarC0.M = new ArrayList();
        iVarC0.B = true;
        iVarC0.C = true;
        return iVarC0;
    }
}
