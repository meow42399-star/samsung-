package af;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import t.q2;
import y5.o2;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends y5.v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f529d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f530e;

    public /* synthetic */ j0() {
    }

    @Override // y5.v0
    public int b(y5.v0 v0Var, y1 y1Var, int i) {
        switch (this.f529d) {
            case 3:
                cc.y yVar = (cc.y) this.f530e;
                y5.n0 n0Var = (y5.n0) ((IdentityHashMap) yVar.f4669e).get(y1Var);
                if (n0Var == null) {
                    return -1;
                }
                y5.v0 v0Var2 = n0Var.f29302c;
                int iC = i - yVar.c(n0Var);
                int iC2 = v0Var2.c();
                if (iC >= 0 && iC < iC2) {
                    return v0Var2.b(v0Var, y1Var, iC);
                }
                StringBuilder sbP = a1.b.p(iC, iC2, "Detected inconsistent adapter updates. The local position of the view holder maps to ", " which is out of bounds for the adapter with size ", ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:");
                sbP.append(y1Var);
                sbP.append("adapter:");
                sbP.append(v0Var);
                throw new IllegalStateException(sbP.toString());
            default:
                return super.b(v0Var, y1Var, i);
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.List] */
    @Override // y5.v0
    public final int c() {
        switch (this.f529d) {
            case 0:
                return ((ve.k) this.f530e).f26720g0.size() > 0 ? 1 : 0;
            case 1:
                return this.f530e.size();
            case 2:
                ArrayList arrayList = (ArrayList) this.f530e;
                if (arrayList == null || arrayList.isEmpty()) {
                    return 0;
                }
                return ((ArrayList) this.f530e).size();
            case 3:
                Iterator it = ((ArrayList) ((cc.y) this.f530e).f4670f).iterator();
                int i = 0;
                while (it.hasNext()) {
                    i += ((y5.n0) it.next()).f29304e;
                }
                return i;
            default:
                return ((List) this.f530e).size();
        }
    }

    @Override // y5.v0
    public long d(int i) {
        switch (this.f529d) {
            case 0:
                return i;
            case 3:
                cc.y yVar = (cc.y) this.f530e;
                j80.c cVarD = yVar.d(i);
                y5.n0 n0Var = (y5.n0) cVarD.f14565d;
                long jM = n0Var.f29301b.M(n0Var.f29302c.d(cVarD.f14564c));
                cVarD.f14563b = false;
                cVarD.f14565d = null;
                cVarD.f14564c = -1;
                yVar.f4671g = cVarD;
                return jM;
            default:
                return super.d(i);
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    @Override // y5.v0
    public int e(int i) {
        int iValueAt;
        switch (this.f529d) {
            case 1:
                int iOrdinal = ((hi.q0) this.f530e.get(i)).f13367a.ordinal();
                if (iOrdinal == 1) {
                    return 2;
                }
                if (iOrdinal != 2) {
                    return iOrdinal != 3 ? 1 : 4;
                }
                return 3;
            case 2:
            default:
                return super.e(i);
            case 3:
                cc.y yVar = (cc.y) this.f530e;
                j80.c cVarD = yVar.d(i);
                y5.n0 n0Var = (y5.n0) cVarD.f14565d;
                int i6 = cVarD.f14564c;
                v7.j jVar = n0Var.f29300a;
                int iE = n0Var.f29302c.e(i6);
                SparseIntArray sparseIntArray = (SparseIntArray) jVar.f26368a;
                int iIndexOfKey = sparseIntArray.indexOfKey(iE);
                if (iIndexOfKey > -1) {
                    iValueAt = sparseIntArray.valueAt(iIndexOfKey);
                } else {
                    ae.i iVar = (ae.i) jVar.f26371d;
                    y5.n0 n0Var2 = (y5.n0) jVar.f26370c;
                    int i9 = iVar.f463b;
                    iVar.f463b = i9 + 1;
                    ((SparseArray) iVar.f464c).put(i9, n0Var2);
                    sparseIntArray.put(iE, i9);
                    ((SparseIntArray) jVar.f26369b).put(i9, iE);
                    iValueAt = i9;
                }
                cVarD.f14563b = false;
                cVarD.f14565d = null;
                cVarD.f14564c = -1;
                yVar.f4671g = cVarD;
                return iValueAt;
            case 4:
                return ((fg.h) ((List) this.f530e).get(i)).a();
        }
    }

    @Override // y5.v0
    public void l(RecyclerView recyclerView) {
        switch (this.f529d) {
            case 3:
                cc.y yVar = (cc.y) this.f530e;
                ArrayList arrayList = (ArrayList) yVar.f4668d;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((WeakReference) it.next()).get() == recyclerView) {
                        break;
                    }
                }
                arrayList.add(new WeakReference(recyclerView));
                Iterator it2 = ((ArrayList) yVar.f4670f).iterator();
                while (it2.hasNext()) {
                    ((y5.n0) it2.next()).f29302c.l(recyclerView);
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object, java.util.List] */
    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        switch (this.f529d) {
            case 0:
                String str = String.format(Locale.getDefault(), ve.i.b(R.string.group_call_member_title_with_count, "getString(...)"), Arrays.copyOf(new Object[]{Integer.valueOf(((ve.k) this.f530e).f26720g0.size())}, 1));
                TextView textView = ((k0) y1Var).E;
                textView.setText(str);
                textView.setVisibility(0);
                return;
            case 1:
                hi.p0 p0Var = (hi.p0) y1Var;
                ?? r11 = this.f530e;
                TextView textView2 = p0Var.G;
                if (textView2 != null) {
                    textView2.setText(((hi.q0) r11.get(i)).f13368b);
                }
                int i6 = p0Var.E;
                if (i6 != 1) {
                    if (i6 == 4 && textView2 != null) {
                        textView2.setTextColor(p0Var.f29444a.getContext().getColor(R.color.permission_header_text_color));
                        return;
                    }
                    return;
                }
                ImageView imageView = p0Var.F;
                if (imageView != null) {
                    imageView.setImageResource(((hi.q0) r11.get(i)).f13370d);
                }
                TextView textView3 = p0Var.H;
                if (textView3 != null) {
                    textView3.setText(((hi.q0) r11.get(i)).f13369c);
                    return;
                }
                return;
            case 2:
                wl.a aVar = (wl.a) y1Var;
                aVar.F.setText((CharSequence) ((Pair) ((ArrayList) this.f530e).get(i)).first);
                aVar.E.setImageDrawable((Drawable) ((Pair) ((ArrayList) this.f530e).get(i)).second);
                return;
            case 3:
                cc.y yVar = (cc.y) this.f530e;
                j80.c cVarD = yVar.d(i);
                ((IdentityHashMap) yVar.f4669e).put(y1Var, (y5.n0) cVarD.f14565d);
                ((y5.n0) cVarD.f14565d).f29302c.a(y1Var, cVarD.f14564c);
                cVarD.f14563b = false;
                cVarD.f14565d = null;
                cVarD.f14564c = -1;
                yVar.f4671g = cVarD;
                return;
            default:
                List list = (List) this.f530e;
                int i9 = y1Var.f29449p;
                if (i9 == 0) {
                    TextView textView4 = ((yf.b) y1Var).E;
                    Object obj = list.get(i);
                    kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallDurationHeaderItem");
                    String str2 = ((fg.d) obj).f11205a;
                    textView4.setText(str2);
                    textView4.setContentDescription(str2);
                    return;
                }
                if (i9 == 1) {
                    yf.a aVar2 = (yf.a) y1Var;
                    Object obj2 = list.get(i);
                    kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallDurationDetailItem");
                    fg.b bVar = (fg.b) obj2;
                    aVar2.E.setText(bVar.f11203a);
                    aVar2.F.setText(bVar.f11204b);
                    return;
                }
                if (i9 != 2) {
                    return;
                }
                RoundedCornerLinearLayout roundedCornerLinearLayout = ((yf.c) y1Var).E;
                Object obj3 = list.get(i);
                kotlin.jvm.internal.l.d(obj3, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.widget.CallDurationMergeItem");
                ArrayList arrayList = ((fg.i) obj3).f11237a;
                roundedCornerLinearLayout.removeAllViews();
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(roundedCornerLinearLayout.getContext());
                roundedCornerLinearLayout.setRoundedCorners(15);
                roundedCornerLinearLayout.a(15, roundedCornerLinearLayout.getContext().getColor(R.color.dialtacts_background_round_corner_color));
                Iterator it = arrayList.iterator();
                int i10 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        return;
                    }
                    Object next = it.next();
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        cx.a.b1();
                        throw null;
                    }
                    fg.b bVar2 = (fg.b) next;
                    View viewInflate = layoutInflaterFrom.inflate(R.layout.call_log_duration_detail_item, (ViewGroup) roundedCornerLinearLayout, false);
                    View viewFindViewById = viewInflate.findViewById(R.id.duration_type_text);
                    kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
                    View viewFindViewById2 = viewInflate.findViewById(R.id.duration_detail_text);
                    kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
                    ((TextView) viewFindViewById).setText(bVar2.f11203a);
                    ((TextView) viewFindViewById2).setText(bVar2.f11204b);
                    roundedCornerLinearLayout.addView(viewInflate);
                    if (i10 < arrayList.size() - 1) {
                        roundedCornerLinearLayout.addView(layoutInflaterFrom.inflate(R.layout.call_log_duration_merge_divider, (ViewGroup) roundedCornerLinearLayout, false));
                    }
                    i10 = i11;
                }
                break;
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        switch (this.f529d) {
            case 0:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.group_call_member_header_item, viewGroup, false);
                kotlin.jvm.internal.l.c(viewInflate);
                nf.b.p(viewInflate);
                return new k0(viewInflate);
            case 1:
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(i == 1 ? R.layout.dialer_permission_list_item : R.layout.permission_list_header, viewGroup, false);
                View viewFindViewById = viewInflate2.findViewById(R.id.container);
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                Context context = viewGroup.getContext();
                kotlin.jvm.internal.l.e(context, "getContext(...)");
                marginLayoutParams.bottomMargin = i == 1 ? context.getResources().getDimensionPixelSize(R.dimen.permissions_item_bottom_margin) : context.getResources().getDimensionPixelSize(R.dimen.permissions_header_bottom_margin);
                Context context2 = viewGroup.getContext();
                kotlin.jvm.internal.l.e(context2, "getContext(...)");
                marginLayoutParams.topMargin = (i == 3 || i == 4) ? context2.getResources().getDimensionPixelSize(R.dimen.permissions_header_top_margin) : 0;
                viewFindViewById.setLayoutParams(marginLayoutParams);
                return new hi.p0(viewInflate2, i);
            case 2:
                View viewA = zr.b.a(viewGroup, R.layout.account_sync_inline_item, viewGroup, false);
                wl.a aVar = new wl.a(viewA);
                aVar.E = (ImageView) viewA.findViewById(R.id.account_icon);
                TextView textView = (TextView) viewA.findViewById(R.id.account_name);
                aVar.F = textView;
                up.h.b(uz.o.d(), textView, R.dimen.account_sync_tip_description_text);
                return aVar;
            case 3:
                y5.n0 n0Var = (y5.n0) ((SparseArray) ((ae.i) ((cc.y) this.f530e).f4667c).f464c).get(i);
                if (n0Var == null) {
                    throw new IllegalArgumentException(a1.b.i(i, "Cannot find the wrapper for global view type "));
                }
                v7.j jVar = n0Var.f29300a;
                SparseIntArray sparseIntArray = (SparseIntArray) jVar.f26369b;
                int iIndexOfKey = sparseIntArray.indexOfKey(i);
                if (iIndexOfKey >= 0) {
                    return n0Var.f29302c.o(sparseIntArray.valueAt(iIndexOfKey), viewGroup);
                }
                StringBuilder sbF = q2.f("requested global type ", i, " does not belong to the adapter:");
                sbF.append(((y5.n0) jVar.f26370c).f29302c);
                throw new IllegalStateException(sbF.toString());
            default:
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
                if (i == 0) {
                    View viewInflate3 = layoutInflaterFrom.inflate(R.layout.call_log_duration_header_item, viewGroup, false);
                    kotlin.jvm.internal.l.c(viewInflate3);
                    return new yf.b(viewInflate3);
                }
                if (i == 1) {
                    View viewInflate4 = layoutInflaterFrom.inflate(R.layout.call_log_duration_detail_item, viewGroup, false);
                    kotlin.jvm.internal.l.c(viewInflate4);
                    return new yf.a(viewInflate4);
                }
                if (i == 2) {
                    View viewInflate5 = layoutInflaterFrom.inflate(R.layout.call_log_duration_detail_merge, viewGroup, false);
                    kotlin.jvm.internal.l.c(viewInflate5);
                    return new yf.c(viewInflate5);
                }
                if (i != 3) {
                    throw new IllegalArgumentException("Invalid view type");
                }
                View viewInflate6 = layoutInflaterFrom.inflate(R.layout.call_log_duration_footer_item, viewGroup, false);
                kotlin.jvm.internal.l.c(viewInflate6);
                qo.c cVar = new qo.c(viewInflate6);
                View viewFindViewById2 = viewInflate6.findViewById(R.id.call_duration_cmc_item);
                kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
                return cVar;
        }
    }

    @Override // y5.v0
    public void p(RecyclerView recyclerView) {
        switch (this.f529d) {
            case 3:
                cc.y yVar = (cc.y) this.f530e;
                ArrayList arrayList = (ArrayList) yVar.f4668d;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    WeakReference weakReference = (WeakReference) arrayList.get(size);
                    if (weakReference.get() != null) {
                        if (weakReference.get() == recyclerView) {
                            arrayList.remove(size);
                            break;
                        }
                    } else {
                        arrayList.remove(size);
                    }
                }
                Iterator it = ((ArrayList) yVar.f4670f).iterator();
                while (it.hasNext()) {
                    ((y5.n0) it.next()).f29302c.p(recyclerView);
                }
                break;
        }
    }

    @Override // y5.v0
    public boolean q(y1 y1Var) {
        switch (this.f529d) {
            case 3:
                cc.y yVar = (cc.y) this.f530e;
                IdentityHashMap identityHashMap = (IdentityHashMap) yVar.f4669e;
                y5.n0 n0Var = (y5.n0) identityHashMap.get(y1Var);
                if (n0Var != null) {
                    boolean zQ = n0Var.f29302c.q(y1Var);
                    identityHashMap.remove(y1Var);
                    return zQ;
                }
                throw new IllegalStateException("Cannot find wrapper for " + y1Var + ", seems like it is not bound by this adapter: " + yVar);
            default:
                return super.q(y1Var);
        }
    }

    @Override // y5.v0
    public void r(y1 y1Var) {
        switch (this.f529d) {
            case 3:
                ((cc.y) this.f530e).e(y1Var).f29302c.r(y1Var);
                break;
        }
    }

    @Override // y5.v0
    public void s(y1 y1Var) {
        switch (this.f529d) {
            case 3:
                ((cc.y) this.f530e).e(y1Var).f29302c.s(y1Var);
                break;
        }
    }

    @Override // y5.v0
    public void t(y1 y1Var) {
        switch (this.f529d) {
            case 3:
                cc.y yVar = (cc.y) this.f530e;
                IdentityHashMap identityHashMap = (IdentityHashMap) yVar.f4669e;
                y5.n0 n0Var = (y5.n0) identityHashMap.get(y1Var);
                if (n0Var != null) {
                    n0Var.f29302c.t(y1Var);
                    identityHashMap.remove(y1Var);
                    return;
                } else {
                    throw new IllegalStateException("Cannot find wrapper for " + y1Var + ", seems like it is not bound by this adapter: " + yVar);
                }
            default:
                return;
        }
    }

    public void z(fg.h item) {
        kotlin.jvm.internal.l.f(item, "item");
        int iIndexOf = ((List) this.f530e).indexOf(item);
        if (iIndexOf >= 0) {
            g(iIndexOf);
        }
    }

    public j0(List list) {
        this.f530e = list;
    }

    public j0(ve.k presenter) {
        kotlin.jvm.internal.l.f(presenter, "presenter");
        this.f530e = presenter;
    }

    public j0(ArrayList dataset) {
        kotlin.jvm.internal.l.f(dataset, "dataset");
        this.f530e = dataset;
    }

    public j0(e7.c cVar, y5.v0[] v0VarArr) {
        List listAsList = Arrays.asList(v0VarArr);
        cc.y yVar = new cc.y();
        yVar.f4668d = new ArrayList();
        yVar.f4669e = new IdentityHashMap();
        yVar.f4670f = new ArrayList();
        yVar.f4671g = new j80.c(3);
        yVar.f4666b = this;
        ae.i iVar = new ae.i(18, false);
        iVar.f464c = new SparseArray();
        iVar.f463b = 0;
        yVar.f4667c = iVar;
        int i = cVar.f9680a;
        yVar.f4665a = i;
        if (i == 1) {
            yVar.f4672h = new y5.d();
        } else if (i == 2) {
            o00.c cVar2 = new o00.c();
            cVar2.f18418a = 0L;
            yVar.f4672h = cVar2;
        } else if (i == 3) {
            yVar.f4672h = new y5.u0();
        } else {
            throw new IllegalArgumentException("unknown stable id mode");
        }
        this.f530e = yVar;
        Iterator it = listAsList.iterator();
        while (true) {
            int i6 = 0;
            if (it.hasNext()) {
                y5.v0 v0Var = (y5.v0) it.next();
                cc.y yVar2 = (cc.y) this.f530e;
                ArrayList arrayList = (ArrayList) yVar2.f4670f;
                int size = arrayList.size();
                if (size >= 0 && size <= arrayList.size()) {
                    if (yVar2.f4665a != 1) {
                        u4.j.c("All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS", v0Var.f29424b);
                    } else if (v0Var.f29424b) {
                        Log.w("ConcatAdapter", "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids");
                    }
                    int size2 = arrayList.size();
                    while (true) {
                        if (i6 >= size2) {
                            i6 = -1;
                            break;
                        } else if (((y5.n0) arrayList.get(i6)).f29302c == v0Var) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    if ((i6 == -1 ? null : (y5.n0) arrayList.get(i6)) == null) {
                        y5.n0 n0Var = new y5.n0(v0Var, yVar2, (ae.i) yVar2.f4667c, ((o2) yVar2.f4672h).a());
                        arrayList.add(size, n0Var);
                        Iterator it2 = ((ArrayList) yVar2.f4668d).iterator();
                        while (it2.hasNext()) {
                            RecyclerView recyclerView = (RecyclerView) ((WeakReference) it2.next()).get();
                            if (recyclerView != null) {
                                v0Var.l(recyclerView);
                            }
                        }
                        if (n0Var.f29304e > 0) {
                            ((j0) yVar2.f4666b).j(yVar2.c(n0Var), n0Var.f29304e);
                        }
                        yVar2.b();
                    }
                } else {
                    throw new IndexOutOfBoundsException("Index must be between 0 and " + arrayList.size() + ". Given:" + size);
                }
            } else {
                x(((cc.y) this.f530e).f4665a != 1);
                return;
            }
        }
    }
}
