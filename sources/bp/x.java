package bp;

import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f4002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f4003b;

    public x(TextView textView, ImageView imageView) {
        this.f4002a = textView;
        this.f4003b = imageView;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        TextView textView = xVar.f4002a;
        TextView textView2 = this.f4002a;
        if (textView2 != null ? !textView2.equals(textView) : textView != null) {
            return false;
        }
        ImageView imageView = xVar.f4003b;
        ImageView imageView2 = this.f4003b;
        if (imageView2 == null) {
            return imageView == null;
        }
        return imageView2.equals(imageView);
    }

    public final int hashCode() {
        TextView textView = this.f4002a;
        int iHashCode = ((textView == null ? 43 : textView.hashCode()) + 59) * 59;
        ImageView imageView = this.f4003b;
        return iHashCode + (imageView != null ? imageView.hashCode() : 43);
    }

    public final String toString() {
        return "PermissionListAdapter.ViewHolder(permissionTextView=" + this.f4002a + ", permissionIconView=" + this.f4003b + ")";
    }
}
