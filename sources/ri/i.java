package ri;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import com.samsung.android.dialtacts.model.data.u0;
import java.util.ArrayList;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ArrayList f22497n = cx.a.B0("http", "https");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CallLogNotificationService f22500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Resources f22501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f22503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final pi.a f22504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u0 f22505h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f22506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f22507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f22508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f22509m;

    public i(pi.a aVar, er.k newLog, sg.g gVar, qi.a view, j jVar, String str, int i, int i6, boolean z) {
        kotlin.jvm.internal.l.f(newLog, "newLog");
        kotlin.jvm.internal.l.f(view, "view");
        this.f22498a = i6;
        this.f22499b = z;
        CallLogNotificationService callLogNotificationService = ((si.a) view).f23506a;
        this.f22500c = callLogNotificationService;
        Resources resources = callLogNotificationService.getResources();
        this.f22501d = resources;
        this.f22502e = newLog.f10461b;
        this.f22509m = -1;
        String str2 = newLog.f10480v;
        if (str2 != null && str2.length() != 0) {
            this.f22503f = Uri.parse(newLog.f10480v);
        }
        this.f22504g = aVar;
        this.f22505h = newLog.f10471m;
        this.i = com.bumptech.glide.f.r(newLog.f10461b);
        this.f22506j = resources != null ? resources.getDimensionPixelSize(R.dimen.notification_missedcall_icon_size) : 0;
        this.f22507k = resources != null ? resources.getDimensionPixelSize(R.dimen.notification_missedcall_overlay_icon_size) : 0;
        this.f22508l = resources != null ? resources.getDimensionPixelSize(R.dimen.notification_missedcall_overlay_icon_margin) : 0;
    }

    public final Bitmap a(Drawable drawable, int i) {
        int i6 = this.f22508l;
        int i9 = this.f22506j;
        int i10 = i6 + i9;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i10, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, i9, i9);
        drawable.draw(canvas);
        Drawable drawable2 = this.f22500c.getDrawable(i);
        if (drawable2 != null) {
            int i11 = i10 - this.f22507k;
            drawable2.setBounds(i11, i11, i10, i10);
            drawable2.draw(canvas);
        }
        return bitmapCreateBitmap;
    }

    public final Bitmap b(Bitmap bitmap, int i, boolean z) {
        int color;
        o.p("CLN-PhotoLoader", "getDrawImageIcon isSmartCall? - " + z);
        int height = bitmap.getHeight();
        int i6 = this.f22506j;
        if (height < i6) {
            bitmap = Bitmap.createScaledBitmap(bitmap, i6, i6, true);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float width = bitmap.getWidth() / 2.0f;
        float height2 = bitmap.getHeight() / 2.0f;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        boolean z4 = i == R.drawable.contacts_default_caller_id_list;
        Resources resources = this.f22501d;
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (z4) {
            kotlin.jvm.internal.l.c(resources);
            paint.setColor(resources.getColor(R.color.notification_default_photo_bg_color, null));
        } else {
            if (z) {
                kotlin.jvm.internal.l.c(resources);
                color = resources.getColor(R.color.smart_call_icon_bg_color, null);
            } else {
                kotlin.jvm.internal.l.c(resources);
                color = resources.getColor(R.color.notification_photo_bg_color, null);
            }
            paint.setColor(color);
        }
        canvas.drawCircle(width, height2, width, paint);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
        if (z4) {
            kotlin.jvm.internal.l.c(resources);
            porterDuffColorFilter = new PorterDuffColorFilter(resources.getColor(R.color.notification_default_photo_icon_color, null), PorterDuff.Mode.SRC_IN);
        }
        paint.setColorFilter(porterDuffColorFilter);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        canvas.drawCircle(width, height2, width, paint);
        return bitmapCreateBitmap;
    }
}
