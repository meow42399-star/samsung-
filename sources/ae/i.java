package ae;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.w;
import androidx.recyclerview.widget.RecyclerView;
import cl.p;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import h.k;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.a0;
import oa0.c0;
import oa0.n;
import oa0.v;
import oa0.y;
import pa0.l;
import pa0.r;
import pa0.s;
import u8.b0;
import x3.m;
import y5.d2;
import y5.r1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class i implements r1, g9.b, m, w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f464c;

    public /* synthetic */ i(int i, int i6, Object obj) {
        this.f462a = i6;
        this.f464c = obj;
        this.f463b = i;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object c(i iVar, o60.b bVar, u60.a aVar) {
        s sVar;
        byte bN;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        i iVar2;
        byte bM;
        b40.b bVar2;
        b40.b bVar3 = (b40.b) iVar.f464c;
        if (aVar instanceof s) {
            sVar = (s) aVar;
            int i = sVar.f20576u;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.f20576u = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(iVar, aVar);
            }
        } else {
            sVar = new s(iVar, aVar);
        }
        Object obj = sVar.f20574s;
        t60.a aVar2 = t60.a.f24415a;
        int i6 = sVar.f20576u;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str = sVar.f20573r;
            linkedHashMap2 = sVar.f20572q;
            iVar2 = sVar.f20571p;
            o60.b bVar4 = sVar.f20570o;
            e40.a.M(obj);
            linkedHashMap2.put(str, (n) obj);
            bM = ((b40.b) iVar2.f464c).m();
            if (bM == 4) {
                bN = bM;
                iVar = iVar2;
                linkedHashMap = linkedHashMap2;
                bVar = bVar4;
            } else if (bM != 7) {
                b40.b.v((b40.b) iVar2.f464c, "Expected end of the object or comma", 0, null, 6);
                throw null;
            }
            bVar2 = (b40.b) iVar2.f464c;
            if (bM == 6) {
                bVar2.n((byte) 7);
            } else if (bM == 4) {
                l.j(bVar2, "object");
                throw null;
            }
            return new y(linkedHashMap2);
        }
        e40.a.M(obj);
        bN = bVar3.n((byte) 6);
        if (bVar3.N() == 4) {
            b40.b.v(bVar3, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        b40.b bVar5 = (b40.b) iVar.f464c;
        if (bVar5.j()) {
            String strQ = bVar5.q();
            bVar5.n((byte) 5);
            sVar.f20570o = bVar;
            sVar.f20571p = iVar;
            sVar.f20572q = linkedHashMap;
            sVar.f20573r = strQ;
            sVar.f20576u = 1;
            bVar.getClass();
            bVar.f18792b = sVar;
            return aVar2;
        }
        linkedHashMap2 = linkedHashMap;
        iVar2 = iVar;
        bM = bN;
        bVar2 = (b40.b) iVar2.f464c;
        if (bM == 6) {
            bVar2.n((byte) 7);
        } else if (bM == 4) {
            l.j(bVar2, "object");
            throw null;
        }
        return new y(linkedHashMap2);
    }

    @Override // androidx.core.widget.w
    public float E() {
        return ((d2) this.f464c).getContext().getResources().getDimension(R.dimen.sesl_go_to_top_elevation);
    }

    @Override // y5.r1
    public void Y(int i, int i6) {
        int firstVisiblePosition;
        int lastVisiblePosition;
        switch (this.f462a) {
            case 2:
                m0.i.o(i, i6, "onMultiSelectStop X: ", " Y: ", "CallLogPickerViewManager");
                dg.s sVar = (dg.s) this.f464c;
                HashSet hashSet = sVar.S;
                View viewM = sVar.j().M(i, i6);
                if (viewM != null) {
                    sVar.j();
                    firstVisiblePosition = RecyclerView.a0(viewM);
                } else {
                    firstVisiblePosition = -1;
                }
                if (firstVisiblePosition == -1) {
                    firstVisiblePosition = i6 < 0 ? sVar.j().getFirstVisiblePosition() : sVar.j().getLastVisiblePosition();
                }
                int iMin = Math.min(this.f463b, firstVisiblePosition);
                int iMax = Math.max(this.f463b, firstVisiblePosition);
                if (iMin > iMax) {
                    return;
                }
                while (true) {
                    if (iMin >= 0) {
                        of.i iVarL = sVar.f28409c.f29818j.l(iMin);
                        if (iVarL != null && iVarL.d()) {
                            if (hashSet.contains(Integer.valueOf(iMin))) {
                                hashSet.remove(Integer.valueOf(iMin));
                                sVar.i0(iMin, false);
                            } else {
                                hashSet.add(Integer.valueOf(iMin));
                                sVar.i0(iMin, true);
                            }
                        }
                    }
                    if (iMin == iMax) {
                        return;
                    } else {
                        iMin++;
                    }
                }
                break;
            default:
                m0.i.o(i, i6, "onMultiSelectStop X: ", " Y: ", "CallLogActionModeManager");
                xf.j jVar = (xf.j) this.f464c;
                of.g gVar = jVar.f28350r;
                if (gVar != null) {
                    gVar.o();
                }
                RoundedCornerRecyclerView roundedCornerRecyclerView = jVar.i;
                if (roundedCornerRecyclerView == null) {
                    kotlin.jvm.internal.l.o("recyclerView");
                    throw null;
                }
                View viewM2 = roundedCornerRecyclerView.M(i, i6);
                if (viewM2 == null) {
                    lastVisiblePosition = -1;
                } else {
                    if (jVar.i == null) {
                        kotlin.jvm.internal.l.o("recyclerView");
                        throw null;
                    }
                    lastVisiblePosition = RecyclerView.a0(viewM2);
                }
                if (lastVisiblePosition == -1) {
                    if (i6 < 0) {
                        RoundedCornerRecyclerView roundedCornerRecyclerView2 = jVar.i;
                        if (roundedCornerRecyclerView2 == null) {
                            kotlin.jvm.internal.l.o("recyclerView");
                            throw null;
                        }
                        lastVisiblePosition = roundedCornerRecyclerView2.getFirstVisiblePosition();
                    } else {
                        RoundedCornerRecyclerView roundedCornerRecyclerView3 = jVar.i;
                        if (roundedCornerRecyclerView3 == null) {
                            kotlin.jvm.internal.l.o("recyclerView");
                            throw null;
                        }
                        lastVisiblePosition = roundedCornerRecyclerView3.getLastVisiblePosition();
                    }
                }
                int iMin2 = Math.min(this.f463b, lastVisiblePosition);
                int iMax2 = Math.max(this.f463b, lastVisiblePosition);
                if (iMin2 > iMax2) {
                    return;
                }
                while (true) {
                    if (iMin2 >= 0) {
                        yf.d dVar = jVar.f28342j;
                        if (dVar == null) {
                            kotlin.jvm.internal.l.o("adapter");
                            throw null;
                        }
                        of.i iVarL2 = dVar.f29818j.l(iMin2);
                        if (iVarL2 != null && iVarL2.d()) {
                            if (iVarL2.U) {
                                jVar.q(iMin2, false);
                            } else {
                                jVar.q(iMin2, true);
                            }
                            ActionMode actionMode = jVar.f28344l;
                            if (actionMode != null) {
                                actionMode.invalidate();
                            }
                        }
                    }
                    if (iMin2 == iMax2) {
                        return;
                    } else {
                        iMin2++;
                    }
                }
                break;
        }
    }

    @Override // androidx.core.widget.w
    public float a() {
        return ((d2) this.f464c).y;
    }

    @Override // g9.b
    public b0 b(b0 b0Var, s8.i iVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) b0Var.get()).compress((Bitmap.CompressFormat) this.f464c, this.f463b, byteArrayOutputStream);
        b0Var.b();
        return new b9.b0(byteArrayOutputStream.toByteArray());
    }

    public void d(long j3) {
        if (e(j3)) {
            return;
        }
        int i = this.f463b;
        long[] jArr = (long[]) this.f464c;
        if (i >= jArr.length) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i + 1, jArr.length * 2));
            kotlin.jvm.internal.l.e(jArrCopyOf, "copyOf(this, newSize)");
            this.f464c = jArrCopyOf;
        }
        ((long[]) this.f464c)[i] = j3;
        if (i >= this.f463b) {
            this.f463b = i + 1;
        }
    }

    public boolean e(long j3) {
        int i = this.f463b;
        for (int i6 = 0; i6 < i; i6++) {
            if (((long[]) this.f464c)[i6] == j3) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.core.widget.w
    public Drawable f() {
        return d2.a((d2) this.f464c, this.f463b);
    }

    public k g() {
        ListAdapter mVar;
        h.e eVar = (h.e) this.f464c;
        ContextThemeWrapper contextThemeWrapper = eVar.f12687a;
        ContextThemeWrapper contextThemeWrapper2 = eVar.f12687a;
        k kVar = new k(contextThemeWrapper, this.f463b);
        View view = eVar.f12691e;
        h.f fVar = kVar.f12746p;
        if (view != null) {
            fVar.w = view;
        } else {
            CharSequence charSequence = eVar.f12690d;
            if (charSequence != null) {
                fVar.f12713d = charSequence;
                TextView textView = fVar.f12729u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
                fVar.f12712c.setTitle(charSequence);
            }
            Drawable drawable = eVar.f12689c;
            if (drawable != null) {
                fVar.f12727s = drawable;
                ImageView imageView = fVar.f12728t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    fVar.f12728t.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = eVar.f12692f;
        if (charSequence2 != null) {
            fVar.f12714e = charSequence2;
            TextView textView2 = fVar.f12730v;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = eVar.f12693g;
        if (charSequence3 != null) {
            fVar.d(-1, charSequence3, eVar.f12694h);
        }
        CharSequence charSequence4 = eVar.i;
        if (charSequence4 != null) {
            fVar.d(-2, charSequence4, eVar.f12695j);
        }
        CharSequence charSequence5 = eVar.f12696k;
        if (charSequence5 != null) {
            fVar.d(-3, charSequence5, eVar.f12697l);
        }
        if (eVar.f12701p != null || eVar.f12702q != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) eVar.f12688b.inflate(fVar.A, (ViewGroup) null);
            if (eVar.f12706u) {
                mVar = new p(eVar, contextThemeWrapper2, fVar.B, eVar.f12701p, alertController$RecycleListView);
            } else {
                int i = eVar.f12707v ? fVar.C : fVar.D;
                mVar = eVar.f12702q;
                if (mVar == null) {
                    mVar = new ep.m(contextThemeWrapper2, i, android.R.id.text1, eVar.f12701p);
                }
            }
            fVar.f12731x = mVar;
            fVar.y = eVar.w;
            if (eVar.f12703r != null) {
                alertController$RecycleListView.setOnItemClickListener(new h.c(eVar, fVar));
            } else if (eVar.f12708x != null) {
                alertController$RecycleListView.setOnItemClickListener(new h.d(eVar, alertController$RecycleListView, fVar));
            }
            if (eVar.f12707v) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (eVar.f12706u) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            fVar.f12715f = alertController$RecycleListView;
        }
        View view2 = eVar.f12704s;
        if (view2 != null) {
            fVar.f12716g = view2;
            fVar.f12717h = false;
        }
        kVar.setCancelable(eVar.f12698m);
        if (eVar.f12698m) {
            kVar.setCanceledOnTouchOutside(true);
        }
        kVar.setOnCancelListener(eVar.f12699n);
        kVar.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = eVar.f12700o;
        if (onKeyListener != null) {
            kVar.setOnKeyListener(onKeyListener);
        }
        return kVar;
    }

    @Override // x3.m
    public boolean h(View view) {
        ((BottomSheetBehavior) this.f464c).D(this.f463b);
        return true;
    }

    public void i(int i, int i6) {
        int i9 = i6 + i;
        char[] cArr = (char[]) this.f464c;
        if (cArr.length <= i9) {
            int i10 = i * 2;
            if (i9 < i10) {
                i9 = i10;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i9);
            kotlin.jvm.internal.l.e(cArrCopyOf, "copyOf(...)");
            this.f464c = cArrCopyOf;
        }
    }

    @Override // androidx.core.widget.w
    public Drawable j() {
        return d2.a((d2) this.f464c, this.f463b);
    }

    public boolean k() {
        return ((o8.a) this.f464c) != null;
    }

    public n l() {
        n yVar;
        Object obj;
        b40.b bVar = (b40.b) this.f464c;
        byte bN = bVar.N();
        if (bN == 1) {
            return n(true);
        }
        if (bN == 0) {
            return n(false);
        }
        if (bN != 6) {
            if (bN == 8) {
                return m();
            }
            b40.b.v(bVar, "Cannot read Json element because of unexpected ".concat(l.p(bN)), 0, null, 6);
            throw null;
        }
        int i = this.f463b + 1;
        this.f463b = i;
        if (i == 200) {
            r rVar = new r(this, null);
            t60.a aVar = o60.a.f18789a;
            o60.b bVar2 = new o60.b();
            bVar2.f18791a = rVar;
            bVar2.f18792b = bVar2;
            t60.a aVar2 = o60.a.f18789a;
            bVar2.f18793c = aVar2;
            while (true) {
                obj = bVar2.f18793c;
                s60.c cVar = bVar2.f18792b;
                if (cVar == null) {
                    break;
                }
                if (kotlin.jvm.internal.l.b(aVar2, obj)) {
                    try {
                        r rVar2 = bVar2.f18791a;
                        a0.d(3, rVar2);
                        r rVar3 = new r(rVar2.f20569r, cVar);
                        rVar3.f20568q = bVar2;
                        Object objInvokeSuspend = rVar3.invokeSuspend(o60.a0.f18790a);
                        if (objInvokeSuspend != t60.a.f24415a) {
                            cVar.resumeWith(objInvokeSuspend);
                        }
                    } catch (Throwable th2) {
                        cVar.resumeWith(e40.a.q(th2));
                    }
                } else {
                    bVar2.f18793c = aVar2;
                    cVar.resumeWith(obj);
                }
            }
            e40.a.M(obj);
            yVar = (n) obj;
        } else {
            byte bN2 = bVar.n((byte) 6);
            if (bVar.N() == 4) {
                b40.b.v(bVar, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (bVar.j()) {
                String strQ = bVar.q();
                bVar.n((byte) 5);
                linkedHashMap.put(strQ, l());
                bN2 = bVar.m();
                if (bN2 != 4) {
                    if (bN2 == 7) {
                        break;
                    }
                    b40.b.v(bVar, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bN2 == 6) {
                bVar.n((byte) 7);
            } else if (bN2 == 4) {
                l.j(bVar, "object");
                throw null;
            }
            yVar = new y(linkedHashMap);
        }
        this.f463b--;
        return yVar;
    }

    public oa0.e m() {
        b40.b bVar = (b40.b) this.f464c;
        byte bM = bVar.m();
        if (bVar.N() == 4) {
            b40.b.v(bVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (bVar.j()) {
            arrayList.add(l());
            bM = bVar.m();
            if (bM != 4) {
                boolean z = bM == 9;
                int i = bVar.f3317b;
                if (!z) {
                    b40.b.v(bVar, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bM == 8) {
            bVar.n((byte) 9);
        } else if (bM == 4) {
            l.j(bVar, "array");
            throw null;
        }
        return new oa0.e(arrayList);
    }

    public c0 n(boolean z) {
        b40.b bVar = (b40.b) this.f464c;
        String strR = !z ? bVar.r() : bVar.q();
        return (z || !kotlin.jvm.internal.l.b(strR, "null")) ? new oa0.s(strR, z, null) : v.INSTANCE;
    }

    public void o() {
        pa0.c cVar = pa0.c.f20543d;
        char[] array = (char[]) this.f464c;
        cVar.getClass();
        kotlin.jvm.internal.l.f(array, "array");
        synchronized (cVar) {
            int i = cVar.f1600b;
            if (array.length + i < pa0.b.f20542a) {
                cVar.f1600b = i + array.length;
                ((p60.k) cVar.f1601c).addLast(array);
            }
        }
    }

    public void p(int i) {
        int i6 = this.f463b;
        if (i < i6) {
            int i9 = i6 - 1;
            while (i < i9) {
                long[] jArr = (long[]) this.f464c;
                int i10 = i + 1;
                jArr[i] = jArr[i10];
                i = i10;
            }
            this.f463b--;
        }
    }

    public void q(int i) {
        h.e eVar = (h.e) this.f464c;
        eVar.f12692f = eVar.f12687a.getText(i);
    }

    public void r(int i, DialogInterface.OnClickListener onClickListener) {
        h.e eVar = (h.e) this.f464c;
        eVar.i = eVar.f12687a.getText(i);
        eVar.f12695j = onClickListener;
    }

    @Override // y5.r1
    public void s(int i, int i6) {
        int firstVisiblePosition;
        int lastVisiblePosition;
        switch (this.f462a) {
            case 2:
                m0.i.o(i, i6, "onMultiSelectStart X: ", " Y: ", "CallLogPickerViewManager");
                dg.s sVar = (dg.s) this.f464c;
                View viewM = sVar.j().M(i, i6);
                if (viewM != null) {
                    sVar.j();
                    firstVisiblePosition = RecyclerView.a0(viewM);
                } else {
                    firstVisiblePosition = -1;
                }
                if (firstVisiblePosition == -1) {
                    firstVisiblePosition = i6 < 0 ? sVar.j().getFirstVisiblePosition() : sVar.j().getLastVisiblePosition();
                }
                this.f463b = firstVisiblePosition;
                return;
            default:
                m0.i.o(i, i6, "onMultiSelectStart X: ", " Y: ", "CallLogActionModeManager");
                xf.j jVar = (xf.j) this.f464c;
                RoundedCornerRecyclerView roundedCornerRecyclerView = jVar.i;
                if (roundedCornerRecyclerView == null) {
                    kotlin.jvm.internal.l.o("recyclerView");
                    throw null;
                }
                View viewM2 = roundedCornerRecyclerView.M(i, i6);
                if (viewM2 == null) {
                    lastVisiblePosition = -1;
                } else {
                    if (jVar.i == null) {
                        kotlin.jvm.internal.l.o("recyclerView");
                        throw null;
                    }
                    lastVisiblePosition = RecyclerView.a0(viewM2);
                }
                if (lastVisiblePosition == -1) {
                    if (i6 < 0) {
                        RoundedCornerRecyclerView roundedCornerRecyclerView2 = jVar.i;
                        if (roundedCornerRecyclerView2 == null) {
                            kotlin.jvm.internal.l.o("recyclerView");
                            throw null;
                        }
                        lastVisiblePosition = roundedCornerRecyclerView2.getFirstVisiblePosition();
                    } else {
                        RoundedCornerRecyclerView roundedCornerRecyclerView3 = jVar.i;
                        if (roundedCornerRecyclerView3 == null) {
                            kotlin.jvm.internal.l.o("recyclerView");
                            throw null;
                        }
                        lastVisiblePosition = roundedCornerRecyclerView3.getLastVisiblePosition();
                    }
                }
                this.f463b = lastVisiblePosition;
                return;
        }
    }

    public void t(int i, DialogInterface.OnClickListener onClickListener) {
        h.e eVar = (h.e) this.f464c;
        eVar.f12696k = eVar.f12687a.getText(i);
        eVar.f12697l = onClickListener;
    }

    public String toString() {
        switch (this.f462a) {
            case 10:
                return new String((char[]) this.f464c, 0, this.f463b);
            default:
                return super.toString();
        }
    }

    public void u(int i, DialogInterface.OnClickListener onClickListener) {
        h.e eVar = (h.e) this.f464c;
        eVar.f12693g = eVar.f12687a.getText(i);
        eVar.f12694h = onClickListener;
    }

    @Override // androidx.core.widget.w
    public Drawable v() {
        return d2.a((d2) this.f464c, this.f463b);
    }

    public void w(String str, DialogInterface.OnClickListener onClickListener) {
        h.e eVar = (h.e) this.f464c;
        eVar.f12693g = str;
        eVar.f12694h = onClickListener;
    }

    public void x(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
        h.e eVar = (h.e) this.f464c;
        eVar.f12702q = listAdapter;
        eVar.f12703r = onClickListener;
        eVar.w = i;
        eVar.f12707v = true;
    }

    public void y(int i) {
        h.e eVar = (h.e) this.f464c;
        eVar.f12690d = eVar.f12687a.getText(i);
    }

    public void z(String text) {
        kotlin.jvm.internal.l.f(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        i(this.f463b, length);
        text.getChars(0, text.length(), (char[]) this.f464c, this.f463b);
        this.f463b += length;
    }

    public /* synthetic */ i(int i, Serializable serializable, int i6) {
        this.f462a = i6;
        this.f463b = i;
        this.f464c = serializable;
    }

    public /* synthetic */ i(int i, Object obj) {
        this.f462a = i;
        this.f464c = obj;
    }

    public /* synthetic */ i(int i, boolean z) {
        this.f462a = i;
    }

    public i(com.google.android.gms.common.a aVar, int i) {
        this.f462a = 1;
        com.google.android.gms.common.internal.v.d(aVar);
        this.f464c = aVar;
        this.f463b = i;
    }

    public i(oa0.k kVar, b40.b bVar) {
        this.f462a = 11;
        this.f464c = bVar;
    }

    public i(int i) {
        this.f462a = i;
        switch (i) {
            case 9:
                this.f463b = 255;
                this.f464c = null;
                break;
            default:
                this.f464c = Bitmap.CompressFormat.JPEG;
                this.f463b = 100;
                break;
        }
    }

    public i(int i, h hVar) {
        this.f462a = 8;
        this.f463b = i;
        this.f464c = new h[]{hVar};
    }

    public i(h hVar, h hVar2) {
        this.f462a = 8;
        this.f463b = 62;
        this.f464c = new h[]{hVar, hVar2};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(Context context) {
        this(context, k.f(context, 0));
        this.f462a = 5;
    }

    public i(Context context, int i) {
        this.f462a = 5;
        this.f464c = new h.e(new ContextThemeWrapper(context, k.f(context, i)));
        this.f463b = i;
    }
}
