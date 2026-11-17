package dg;

import android.view.View;
import android.widget.Button;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailButtonContainer;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import java.util.List;
import y5.c1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9051c;

    public /* synthetic */ i(int i, View view, Object obj) {
        this.f9049a = i;
        this.f9051c = obj;
        this.f9050b = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        switch (this.f9049a) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                s sVar = ((k) this.f9050b).f9062x0;
                if (sVar != null) {
                    sVar.h0(((FloatingBottomLayout) this.f9051c).getHeight());
                    return;
                } else {
                    kotlin.jvm.internal.l.o("callLogPickerViewManager");
                    throw null;
                }
            case 1:
                ContactSearchView contactSearchView = (ContactSearchView) this.f9051c;
                view.removeOnLayoutChangeListener(this);
                s sVar2 = (s) this.f9050b;
                if (sVar2.e0()) {
                    sVar2.l0(contactSearchView);
                    return;
                } else {
                    contactSearchView.requestFocus();
                    return;
                }
            case 2:
                view.removeOnLayoutChangeListener(this);
                ContactDetailButtonContainer contactDetailButtonContainer = (ContactDetailButtonContainer) this.f9050b;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(contactDetailButtonContainer.getMaxButtonWidth(), Integer.MIN_VALUE);
                int iMax = 0;
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                List<Button> list = (List) this.f9051c;
                for (Button button : list) {
                    button.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, button.getMeasuredWidth());
                }
                int minButtonWidth = contactDetailButtonContainer.getMinButtonWidth();
                if (iMax < minButtonWidth) {
                    iMax = minButtonWidth;
                }
                int maxButtonWidth = contactDetailButtonContainer.getMaxButtonWidth();
                if (iMax > maxButtonWidth) {
                    iMax = maxButtonWidth;
                }
                for (Button button2 : list) {
                    if (button2.getLayoutParams().width != iMax) {
                        button2.getLayoutParams().width = iMax;
                    }
                    button2.requestLayout();
                }
                return;
            case 3:
                View view2 = (View) this.f9050b;
                if (view2.getVisibility() == 0) {
                    ((fc.k) this.f9051c).g(view2);
                    return;
                }
                return;
            case 4:
                view.post(new androidx.core.widget.b(13, this));
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                com.samsung.android.dialtacts.common.contactslist.view.c cVar = (com.samsung.android.dialtacts.common.contactslist.view.c) this.f9050b;
                if (((pl.k) cVar.f7502c).U && cVar.f7500a.getItemAnimator() == null) {
                    cVar.f7500a.setItemAnimator((c1) this.f9051c);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ i(int i, Object obj, Object obj2) {
        this.f9049a = i;
        this.f9050b = obj;
        this.f9051c = obj2;
    }
}
