package hk;

import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements ro.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f13488a;

    public k(l lVar) {
        this.f13488a = lVar;
    }

    public final void a(View view, int i, Drawable drawable) {
        i iVar;
        ImageView imageView;
        l lVar = this.f13488a;
        ContactSearchView contactSearchView = lVar.f13496u0;
        if (contactSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        if (contactSearchView.hasFocus()) {
            contactSearchView.post(new j(contactSearchView, 0));
        }
        h.h.w("onItemClick : ", i, "CoverScreenIntegratedSearchFragment");
        boolean z = view instanceof ImageView;
        int i6 = lVar.f13498w0;
        if (i6 == -1) {
            lVar.f13498w0 = i;
        } else {
            lVar.f13499x0 = i6;
            lVar.f13498w0 = i;
        }
        if (i == lVar.f13499x0) {
            lVar.f13498w0 = -1;
            lVar.f13499x0 = -1;
        }
        ContactRecyclerView contactRecyclerView = lVar.f13495t0;
        if (contactRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        if (contactRecyclerView.V(i, false) instanceof m) {
            t.g("224", "1973", "Tap contacts");
            iVar = i.f13484b;
        } else {
            t.g("224", "1973", "Tap recent logs");
            iVar = i.f13483a;
        }
        ek.c cVar = lVar.f13489n0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar.z0(i, z, false);
        if (drawable == null) {
            int i9 = lVar.f13498w0;
            int i10 = lVar.f13499x0;
            if (i9 != i10) {
                h hVar = lVar.f13493r0;
                if (hVar == null) {
                    kotlin.jvm.internal.l.o("adapter");
                    throw null;
                }
                hVar.f29423a.d(i10, 1, "REMOVE_CALL_ANIMATION");
            }
            lVar.f13498w0 = -1;
            lVar.f13499x0 = -1;
            h hVar2 = lVar.f13493r0;
            if (hVar2 == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            hVar2.i.clear();
            Toast.makeText(lVar.E1(), R.string.can_not_call_unknown_number, 0).show();
            return;
        }
        h hVar3 = lVar.f13493r0;
        if (hVar3 == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        int i11 = lVar.f13498w0;
        SparseBooleanArray sparseBooleanArray = hVar3.i;
        sparseBooleanArray.clear();
        if (i11 != -1) {
            sparseBooleanArray.put(i, true);
        }
        h hVar4 = lVar.f13493r0;
        if (hVar4 == null) {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
        hVar4.f29423a.d(lVar.f13499x0, 1, "REMOVE_CALL_ANIMATION");
        if (lVar.f13498w0 == -1) {
            h hVar5 = lVar.f13493r0;
            if (hVar5 != null) {
                hVar5.f29423a.d(i, 1, "REMOVE_CALL_ANIMATION");
                return;
            } else {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
        }
        ViewParent parent = view != null ? view.getParent() : null;
        kotlin.jvm.internal.l.d(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewParent parent2 = ((ViewGroup) parent).getParent();
        kotlin.jvm.internal.l.d(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) parent2;
        if (iVar == i.f13483a) {
            imageView = (ImageView) viewGroup.findViewById(R.id.cover_screen_calllog_item_call_button);
        } else {
            ViewParent parent3 = viewGroup.getParent();
            kotlin.jvm.internal.l.d(parent3, "null cannot be cast to non-null type android.view.ViewGroup");
            imageView = (ImageView) ((ViewGroup) parent3).findViewById(R.id.call_button);
        }
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
        h hVar6 = lVar.f13493r0;
        if (hVar6 != null) {
            hVar6.f29423a.d(i, 1, "SHOW_CALL_ANIMATION");
        } else {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
    }

    @Override // ro.b
    public final boolean s0(View view, int i) {
        h.h.w("onItemLongClick : ", i, "CoverScreenIntegratedSearchFragment");
        return false;
    }

    @Override // ro.b
    public final void r(View view, int i) {
    }
}
