package el;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends l9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10286d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f10287o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i, Object obj) {
        super(0);
        this.f10286d = i;
        this.f10287o = obj;
    }

    @Override // l9.g
    public final void a(Object obj) {
        Bitmap bitmapJ;
        switch (this.f10286d) {
            case 0:
                Drawable bitmapDrawable = (Drawable) obj;
                ProfilePictureView profilePictureView = (ProfilePictureView) this.f10287o;
                if (profilePictureView.f7442b != null) {
                    BitmapDrawable bitmapDrawable2 = bitmapDrawable instanceof BitmapDrawable ? (BitmapDrawable) bitmapDrawable : null;
                    if (bitmapDrawable2 != null && (bitmapJ = bp.i.j(bitmapDrawable2.getBitmap())) != bitmapDrawable2.getBitmap()) {
                        kotlin.jvm.internal.l.c(bitmapJ);
                        Resources resources = profilePictureView.getResources();
                        kotlin.jvm.internal.l.e(resources, "getResources(...)");
                        bitmapDrawable = new BitmapDrawable(resources, bitmapJ);
                    }
                    profilePictureView.setImageDrawable(bitmapDrawable);
                }
                break;
            case 1:
                ((fp.d) this.f10287o).f11518a.setImageDrawable((Drawable) obj);
                break;
            default:
                ((fp.e) this.f10287o).f11518a.setImageDrawable((Drawable) obj);
                break;
        }
    }

    @Override // l9.g
    public final void k(Drawable drawable) {
        int i = this.f10286d;
    }

    private final void b(Drawable drawable) {
    }

    private final void c(Drawable drawable) {
    }

    private final void g(Drawable drawable) {
    }
}
