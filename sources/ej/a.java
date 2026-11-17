package ej;

import android.view.View;
import android.view.ViewGroup;
import cl.o0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f10087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yf.g f10088d = new yf.g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View.OnClickListener f10089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View.OnLongClickListener f10090f;

    public a(long j3, boolean z) {
        this.f10085a = z;
        this.f10086b = j3;
    }

    public final void a(CallLogItemLayout callLogItemLayout, int i) {
        if (callLogItemLayout.isSelected()) {
            callLogItemLayout.setBackground(uz.o.d().getDrawable(R.drawable.contact_list_selcted_bg));
        } else {
            callLogItemLayout.setBackground(null);
            callLogItemLayout.v();
        }
        boolean z = i == 0;
        callLogItemLayout.A = i == this.f10088d.m() - 1;
        callLogItemLayout.B = z;
    }

    public final ug.f b(int i) {
        ug.f fVarI = this.f10088d.i(i);
        if (fVarI == null) {
            return null;
        }
        fVarI.W = this.f10086b;
        return fVarI;
    }

    public final void c(int i, ro.d dVar, int i6, int i9) {
        yf.g gVar;
        of.i iVarL;
        if ((dVar instanceof yf.p) && (iVarL = (gVar = this.f10088d).l(i6)) != null) {
            boolean z = this.f10085a;
            if (z) {
                iVarL.f19360h.V = true;
            }
            CallLogItemLayout callLogItemLayout = ((yf.p) dVar).F;
            a(callLogItemLayout, i6);
            gVar.e(callLogItemLayout, iVarL);
            if (z) {
                callLogItemLayout.f();
                callLogItemLayout.cancellationStartPaddingValue = callLogItemLayout.getResources().getDimensionPixelSize(R.dimen.call_log_list_item_space_photo_text);
                callLogItemLayout.d(callLogItemLayout.C);
            }
            if (iVarL.V) {
                w wVar = this.f10087c;
                kotlin.jvm.internal.l.c(wVar);
                wVar.U1(i, i6, i9);
            }
            if (iVarL.T) {
                return;
            }
            w wVar2 = this.f10087c;
            kotlin.jvm.internal.l.c(wVar2);
            zi.c cVar = wVar2.f10234p0;
            if (cVar != null) {
                cVar.i(i, i6, iVarL);
            } else {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
        }
    }

    public final yf.p d(ViewGroup viewGroup, ro.b listener) {
        kotlin.jvm.internal.l.f(listener, "listener");
        yf.p pVarO = this.f10088d.o(viewGroup, listener, null);
        pVarO.F.x(this.f10089e, this.f10090f);
        return pVarO;
    }

    public final void e(q onClickListener, o0 onLongClickListener) {
        kotlin.jvm.internal.l.f(onClickListener, "onClickListener");
        kotlin.jvm.internal.l.f(onLongClickListener, "onLongClickListener");
        this.f10089e = onClickListener;
        this.f10090f = onLongClickListener;
    }

    public final void f(CallLogItemLayout callLogItemLayout, int i, boolean z, boolean z4) {
        of.i iVarL;
        yf.g gVar = this.f10088d;
        if (yf.g.n(i, gVar.f29840d) && (iVarL = gVar.l(i)) != null) {
            iVarL.V = z;
            gVar.f29844h = z ? i : -1;
            if (callLogItemLayout != null) {
                a(callLogItemLayout, i);
                gVar.b(callLogItemLayout, iVarL, true);
                gVar.c(callLogItemLayout, iVarL);
                gVar.a(callLogItemLayout, iVarL);
                if (z4) {
                    return;
                }
                callLogItemLayout.i();
            }
        }
    }

    public final void g(List list) {
        Set setL2 = p60.o.l2(list);
        yf.g gVar = this.f10088d;
        int i = 0;
        for (Object obj : gVar.f29840d) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            if (setL2.contains(Long.valueOf(((of.i) obj).f19350c))) {
                yf.h hVar = gVar.f29839c;
                of.i viewItem = (of.i) gVar.f29840d.get(i);
                hVar.getClass();
                kotlin.jvm.internal.l.f(viewItem, "viewItem");
                hVar.b(viewItem, !viewItem.U);
            }
            i = i6;
        }
    }
}
