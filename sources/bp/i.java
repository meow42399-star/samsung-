package bp;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.graphics.spr.SemPathRenderingDrawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static Bitmap a(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (drawable instanceof SemPathRenderingDrawable) {
            return ((SemPathRenderingDrawable) drawable).getBitmap();
        }
        if (drawable == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = (drawable.getIntrinsicWidth() > 0 || drawable.getIntrinsicHeight() > 0) ? Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static float b(int i, Resources resources) {
        int integer = resources.getInteger(R.integer.photo_id_masking_value);
        if (integer == 0) {
            return i / 2.0f;
        }
        if (integer == 1) {
            return i / 2.0f;
        }
        if (integer != 2) {
            return integer != 3 ? i / 2.0f : i / 8.0f;
        }
        return 0.0f;
    }

    public static int c(long j3) {
        if (j3 < 1) {
            return R.color.default_caller_id_bg_color;
        }
        int i = (int) (j3 % 4);
        if (i == 1) {
            return R.color.default_caller_id_bg_color_1;
        }
        if (i != 2) {
            return i != 3 ? R.color.default_caller_id_bg_color : R.color.default_caller_id_bg_color_3;
        }
        return R.color.default_caller_id_bg_color_2;
    }

    public static Drawable d(int i, Resources resources) {
        if (i == 1) {
            return resources.getDrawable(R.drawable.contacts_default_caller_id_list_1, null);
        }
        if (i != 2) {
            return i != 3 ? resources.getDrawable(R.drawable.contacts_default_caller_id_list, null) : resources.getDrawable(R.drawable.contacts_default_caller_id_list_3, null);
        }
        return resources.getDrawable(R.drawable.contacts_default_caller_id_list_2, null);
    }

    public static Bitmap e(Bitmap bitmap, int i, int i6) {
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        if (height != width) {
            int iMin = Math.min(height, width);
            bitmap = ThumbnailUtils.extractThumbnail(bitmap, iMin, iMin);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        paint.setAntiAlias(true);
        if (i != -1) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(i);
        }
        canvas.drawCircle(bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f, (bitmap.getHeight() / 2.0f) - i6, paint);
        Paint paint2 = new Paint();
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        canvas.drawBitmap(bitmap, (Rect) null, rect, paint2);
        return bitmapCreateBitmap;
    }

    public static Bitmap f(Resources resources, int i, boolean z) {
        Integer numG = g(i, z);
        Drawable drawable = numG == null ? null : resources.getDrawable(numG.intValue(), null);
        if (drawable == null) {
            return null;
        }
        return a(drawable);
    }

    public static Integer g(int i, boolean z) {
        if (i < 0) {
            h.h.s("invalid type code: ", i, "ContactPhotoUtils");
            return null;
        }
        if (i != 0) {
            if (i == 1) {
                return Integer.valueOf(z ? R.drawable.phone_recents_whowho_profile_ic_safe : R.drawable.phone_smartcall_detail_ic_saved_safe_wrapper);
            }
            if (i == 2) {
                return Integer.valueOf(z ? R.drawable.phone_recents_whowho_profile_ic_spam : R.drawable.phone_smartcall_detail_ic_unsaved_spam_lv2_wrapper);
            }
            if (i == 3) {
                return Integer.valueOf(R.drawable.phone_smartcall_detail_ic_unsaved_spam_lv3_wrapper);
            }
            if (i == 4 && z) {
                return Integer.valueOf(R.drawable.phone_recents_whowho_profile_ic_share);
            }
        } else if (z) {
            return Integer.valueOf(R.drawable.phone_recents_whowho_profile_ic_shop);
        }
        return null;
    }

    public static Bitmap h(Bitmap bitmap, int i) {
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        if (height != width) {
            int iMin = Math.min(height, width);
            bitmap = ThumbnailUtils.extractThumbnail(bitmap, iMin, iMin);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        paint.setAntiAlias(true);
        if (i != -1) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(i);
        }
        Drawable drawable = uz.o.d().getResources().getDrawable(R.drawable.contacts_widget_icon_shape, null);
        drawable.setBounds(rect);
        drawable.draw(canvas);
        Paint paint2 = new Paint();
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        canvas.drawBitmap(bitmap, (Rect) null, rect, paint2);
        return bitmapCreateBitmap;
    }

    public static boolean i(byte[] bArr) {
        return bArr != null && bArr.length >= 3 && bArr[0] == 71 && bArr[1] == 73 && bArr[2] == 70;
    }

    public static Bitmap j(Bitmap bitmap) {
        int iMax;
        if (bitmap == null || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0 || (iMax = Math.max(bitmap.getWidth(), bitmap.getHeight())) <= 720) {
            return bitmap;
        }
        float f4 = 720.0f / iMax;
        int iMax2 = Math.max(1, Math.round(bitmap.getWidth() * f4));
        int iMax3 = Math.max(1, Math.round(bitmap.getHeight() * f4));
        uz.o.p("ContactPhotoUtils", "resizeToSafeDimension " + bitmap.getWidth() + "x" + bitmap.getHeight() + " -> " + iMax2 + "x" + iMax3);
        return Bitmap.createScaledBitmap(bitmap, iMax2, iMax3, true);
    }
}
