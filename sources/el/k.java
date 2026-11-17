package el;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends l9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ProfilePictureView f10282d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f10283o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Uri f10284p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Uri f10285q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(ProfilePictureView profilePictureView, boolean z, Uri uri, Uri uri2) {
        super(0);
        this.f10282d = profilePictureView;
        this.f10283o = z;
        this.f10284p = uri;
        this.f10285q = uri2;
    }

    @Override // l9.g
    public final void a(Object obj) {
        f9.c cVar = (f9.c) obj;
        ProfilePictureView profilePictureView = this.f10282d;
        if (profilePictureView.f7442b != null) {
            profilePictureView.setImageDrawable(cVar);
        }
        if (this.f10283o) {
            cVar.start();
        }
        ProfilePictureView.a(profilePictureView, this.f10284p, this.f10285q);
    }

    @Override // l9.g
    public final void k(Drawable drawable) {
        ProfilePictureView.a(this.f10282d, this.f10284p, this.f10285q);
    }
}
