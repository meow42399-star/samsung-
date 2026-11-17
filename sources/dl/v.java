package dl;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import java.util.ArrayList;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f9172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f9173e;

    public v(ArrayList arrayList, Resources resources) {
        this.f9172d = arrayList;
        this.f9173e = resources;
    }

    @Override // y5.v0
    public final int c() {
        return this.f9172d.size();
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        x xVar = (x) y1Var;
        ImageView imageView = xVar.I;
        w wVar = (w) this.f9172d.get(i);
        TextView textView = xVar.E;
        textView.setVisibility(8);
        TextView textView2 = xVar.F;
        textView2.setVisibility(8);
        ImageView imageView2 = xVar.G;
        imageView2.setVisibility(8);
        ProfileCardPreview profileCardPreview = xVar.H;
        profileCardPreview.setVisibility(8);
        String str = wVar.f9174a;
        Integer num = wVar.f9179p;
        String str2 = wVar.f9176c;
        if (str != null) {
            textView.setText(str);
            textView.setVisibility(0);
        }
        String str3 = wVar.f9175b;
        if (str3 != null) {
            textView2.setText(str3);
            textView2.setVisibility(0);
            if (wVar.f9178o) {
                textView2.setTextAppearance(R.style.SemiBold);
            }
        }
        if (str2 != null) {
            ((com.bumptech.glide.l) ((com.bumptech.glide.l) com.bumptech.glide.b.d(imageView2.getContext()).o(str2).a(new k9.h().c()).f(u8.k.f25168c)).q(true)).C(imageView2);
            imageView2.setVisibility(0);
        }
        ProfileCardData profileCardData = wVar.f9177d;
        if (profileCardData != null) {
            ProfileCardPreview.q(profileCardPreview, profileCardData, true, (profileCardData.getType() != ProfileCardData.d.f7648b || profileCardData.getBgUri() == null || profileCardData.getIntelliCropRect() == null) ? null : profileCardData.getIntelliCropRect(), 12);
            profileCardPreview.setVisibility(0);
        }
        if (num != null) {
            imageView.setImageDrawable(this.f9173e.getDrawable(num.intValue(), null));
            imageView.setVisibility(0);
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        return new x(ve.i.a(viewGroup, R.layout.add_previous_profile_data_item, viewGroup, false, "inflate(...)"));
    }
}
