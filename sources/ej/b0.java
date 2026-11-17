package ej;

import android.text.TextUtils;
import android.view.View;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10098b;

    public /* synthetic */ b0(int i, Object obj) {
        this.f10097a = i;
        this.f10098b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.f10097a;
        Object obj = this.f10098b;
        switch (i) {
            case 0:
                j0 j0Var = (j0) obj;
                if (z) {
                    j0Var.J0 = false;
                }
                j0Var.f10139c1.a();
                break;
            case 1:
                gc.c cVar = (gc.c) obj;
                cVar.s(cVar.t());
                break;
            case 2:
                gc.i iVar = (gc.i) obj;
                iVar.f12320l = z;
                iVar.p();
                if (!z) {
                    iVar.s(false);
                    iVar.f12321m = false;
                }
                break;
            case 3:
                ContactSearchView contactSearchView = (ContactSearchView) obj;
                if (contactSearchView.R) {
                    int i6 = 8;
                    if (!z && TextUtils.getTrimmedLength(contactSearchView.z.getText()) == 0) {
                        i6 = 0;
                    }
                    contactSearchView.P(i6);
                }
                View.OnFocusChangeListener onFocusChangeListener = contactSearchView.f24014e0;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(contactSearchView, z);
                }
                break;
            default:
                EllipsisEditText ellipsisEditText = (EllipsisEditText) obj;
                if (!z) {
                    ellipsisEditText.setSelection(ellipsisEditText.getText().length());
                }
                break;
        }
    }
}
