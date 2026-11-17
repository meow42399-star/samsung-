package go;

import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfilePictureFrameLayout;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends y1 {
    public final ProfileCardPreview E;
    public final ProfilePictureView F;
    public final ProfilePictureFrameLayout G;

    public l(View view) {
        super(view);
        this.E = (ProfileCardPreview) view.findViewById(R.id.profile_card_view);
        this.F = (ProfilePictureView) view.findViewById(R.id.profile_picture_view);
        this.G = (ProfilePictureFrameLayout) view.findViewById(R.id.profile_picture_container);
    }
}
