package xe;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.Html;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Html.ImageGetter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28286a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f28287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f28289d;

    public /* synthetic */ e(f fVar, String str, w wVar) {
        this.f28287b = fVar;
        this.f28288c = str;
        this.f28289d = wVar;
    }

    @Override // android.text.Html.ImageGetter
    public final Drawable getDrawable(String s10) {
        BitmapDrawable bitmapDrawable;
        int intrinsicHeight;
        BitmapDrawable bitmapDrawable2;
        int intrinsicHeight2;
        switch (this.f28286a) {
            case 0:
                l.f(s10, "s");
                Drawable drawable = null;
                if (s10.equals("cp_image")) {
                    f fVar = this.f28287b;
                    Context context = fVar.f28290d;
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.call_history_cp_logo_text_size);
                    Bitmap bitmapH = fVar.h(this.f28288c);
                    if (bitmapH != null) {
                        intrinsicHeight = (int) ((dimensionPixelSize / bitmapH.getHeight()) * bitmapH.getWidth());
                        Resources resources = context.getResources();
                        l.e(resources, "getResources(...)");
                        bitmapDrawable = new BitmapDrawable(resources, bitmapH);
                    } else {
                        bitmapH = null;
                        bitmapDrawable = null;
                        intrinsicHeight = 0;
                    }
                    this.f28289d.f15587a = bitmapH;
                    if (bitmapH != null || fVar.f28295s) {
                        drawable = bitmapDrawable;
                    } else {
                        Drawable drawable2 = context.getDrawable(R.drawable.phone_recents_smartcall_ic_logo);
                        if (drawable2 != null) {
                            intrinsicHeight = (int) ((dimensionPixelSize / drawable2.getIntrinsicHeight()) * drawable2.getIntrinsicWidth());
                            drawable = drawable2;
                        }
                    }
                    if (drawable != null) {
                        drawable.setBounds(0, 0, intrinsicHeight, dimensionPixelSize);
                    }
                }
                return drawable;
            default:
                l.f(s10, "s");
                Drawable drawable3 = null;
                if (s10.equals("cp_image")) {
                    f fVar2 = this.f28287b;
                    Context context2 = fVar2.f28290d;
                    int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.call_history_whowho_cp_logo_text_size);
                    String str = this.f28288c;
                    int length = str.length();
                    w wVar = this.f28289d;
                    if (length > 0) {
                        Bitmap bitmapH2 = fVar2.h(str);
                        if (bitmapH2 != null) {
                            intrinsicHeight2 = (int) ((dimensionPixelSize2 / bitmapH2.getHeight()) * bitmapH2.getWidth());
                            Resources resources2 = context2.getResources();
                            l.e(resources2, "getResources(...)");
                            bitmapDrawable2 = new BitmapDrawable(resources2, bitmapH2);
                        } else {
                            bitmapH2 = null;
                            bitmapDrawable2 = null;
                            intrinsicHeight2 = 0;
                        }
                        wVar.f15587a = bitmapH2;
                    } else {
                        bitmapDrawable2 = null;
                        intrinsicHeight2 = 0;
                    }
                    if (wVar.f15587a == null) {
                        Drawable drawable4 = context2.getDrawable(R.drawable.phone_recents_whowho_ic_logo);
                        if (drawable4 != null) {
                            intrinsicHeight2 = (int) ((dimensionPixelSize2 / drawable4.getIntrinsicHeight()) * drawable4.getIntrinsicWidth());
                            drawable3 = drawable4;
                        }
                    } else {
                        drawable3 = bitmapDrawable2;
                    }
                    if (drawable3 != null) {
                        drawable3.setBounds(0, 0, intrinsicHeight2, dimensionPixelSize2);
                    }
                }
                return drawable3;
        }
    }

    public /* synthetic */ e(f fVar, w wVar, String str) {
        this.f28287b = fVar;
        this.f28289d = wVar;
        this.f28288c = str;
    }
}
