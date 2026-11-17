package ml;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import hl.b;
import ro.d;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a extends d {
    public View F;
    public View G;
    public View H;
    public TextView I;
    public TextView J;
    public TextView K;
    public FrameLayout L;
    public FrameLayout M;
    public ViewStub N;
    public ContactListPhotoView O;
    public ContactListPhotoView P;
    public ImageView Q;
    public ImageView R;
    public ImageView S;
    public v T;
    public View U;
    public CheckBox V;
    public TextView W;
    public b X;
    public ViewGroup Y;
    public ViewStub Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public View f17515a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public View f17516b0;

    public final boolean s() {
        if (this.P != null) {
            return true;
        }
        ViewStub viewStub = this.N;
        if (viewStub != null && viewStub.getParent() != null) {
            View viewInflate = this.N.inflate();
            this.N = null;
            this.M = (FrameLayout) viewInflate;
            ContactListPhotoView contactListPhotoView = (ContactListPhotoView) viewInflate.findViewById(R.id.contact_list_item_photo_expand_view);
            this.P = contactListPhotoView;
            if (contactListPhotoView != null) {
                return true;
            }
        }
        return false;
    }

    public final void t(String str) {
        TextView textView = this.J;
        if (textView != null) {
            textView.setText(str);
            if (str == null || TextUtils.isEmpty(str.replaceAll("\\p{C}", ""))) {
                this.J.setVisibility(8);
            } else {
                this.J.setVisibility(0);
            }
        }
    }
}
