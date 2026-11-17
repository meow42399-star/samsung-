package u90;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.Locale;
import os_migration_data_types.v1.ContactType;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static z90.h a(int i, int i6, z90.a aVar) {
        if ((i6 & 2) != 0) {
            aVar = z90.a.f30741a;
        }
        if (i == -2) {
            if (aVar != z90.a.f30741a) {
                return new z90.r(1, aVar);
            }
            z90.l.f30787n.getClass();
            return new z90.h(z90.k.f30786b);
        }
        if (i == -1) {
            if (aVar == z90.a.f30741a) {
                return new z90.r(1, z90.a.f30742b);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == 0) {
            return aVar == z90.a.f30741a ? new z90.h(0) : new z90.r(1, aVar);
        }
        if (i != Integer.MAX_VALUE) {
            return aVar == z90.a.f30741a ? new z90.h(i) : new z90.r(i, aVar);
        }
        return new z90.h(Integer.MAX_VALUE);
    }

    public static final boolean b(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (kotlin.jvm.internal.l.i(cCharAt, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    public static vr.b c() {
        return (vr.b) b00.c.a(new tv.b(25));
    }

    public static final wr.d d() {
        Object objA = b00.c.a(new vx.b(3));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (wr.d) objA;
    }

    public static final v60.b e(Enum[] entries) {
        kotlin.jvm.internal.l.f(entries, "entries");
        return new v60.b(entries);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:34:0x0103 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0105  */
    /* JADX WARN: Code duplicated, block: B:38:0x010c  */
    /* JADX WARN: Code duplicated, block: B:41:0x011b A[LOOP:0: B:36:0x0106->B:41:0x011b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0121  */
    /* JADX WARN: Code duplicated, block: B:46:0x013b  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:77:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0116 A[SYNTHETIC] */
    public static final BitmapDrawable f(byte[] bArr, long j3, String str, String str2) {
        Bitmap bitmapDecodeByteArray;
        BitmapDrawable bitmapDrawable;
        Paint paint;
        boolean zD;
        Bitmap.Config config;
        Bitmap bitmapCreateBitmap;
        Canvas canvas;
        PorterDuff.Mode mode;
        String upperCase;
        String str3;
        int i;
        Character chValueOf;
        char cCharAt;
        Resources resources = uz.o.d().getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.shortcut_icon_size);
        if (bArr == null) {
            bitmapDecodeByteArray = null;
        } else {
            try {
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, null);
            } catch (OutOfMemoryError e5) {
                uz.o.G("ShortcutIconUtils", "decodePhotoBitmap OOM, fallback to default avatar : " + e5);
                bitmapDecodeByteArray = null;
            }
        }
        if (bitmapDecodeByteArray == null) {
            bitmapDrawable = null;
        } else {
            try {
                try {
                    bitmapDrawable = new BitmapDrawable(resources, bp.i.h(bitmapDecodeByteArray, resources.getColor(R.color.default_caller_id_bg_color, null)));
                    if (!bitmapDecodeByteArray.isRecycled()) {
                        bitmapDecodeByteArray.recycle();
                    }
                } catch (OutOfMemoryError e6) {
                    uz.o.G("ShortcutIconUtils", "createPhotoDrawable OOM, fallback to default avatar : " + e6);
                    if (!bitmapDecodeByteArray.isRecycled()) {
                        bitmapDecodeByteArray.recycle();
                    }
                    bitmapDrawable = null;
                    if (bitmapDrawable != null) {
                        return bitmapDrawable;
                    }
                    paint = new Paint();
                    lq.a aVar = (lq.a) com.bumptech.glide.e.r();
                    zD = aVar.d();
                    aVar.dispose();
                    config = Bitmap.Config.ARGB_8888;
                    bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, config);
                    kotlin.jvm.internal.l.e(bitmapCreateBitmap, "createBitmap(...)");
                    canvas = new Canvas(bitmapCreateBitmap);
                    mode = PorterDuff.Mode.SRC_ATOP;
                    paint.setXfermode(new PorterDuffXfermode(mode));
                    Drawable drawable = uz.o.d().getResources().getDrawable(R.drawable.contacts_widget_icon_shape, null);
                    drawable.setBounds(new Rect(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight()));
                    drawable.draw(canvas);
                    if (zD) {
                        canvas.drawColor(resources.getColor(bp.i.c(j3), null), mode);
                    } else {
                        Drawable drawable2 = resources.getDrawable(ke.a.a(j3, str), null);
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, config);
                        Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                        drawable2.setBounds(0, 0, canvas2.getWidth(), canvas2.getHeight());
                        drawable2.draw(canvas2);
                        canvas.drawBitmap(bitmapCreateBitmap2, 0.0f, 0.0f, paint);
                        bitmapCreateBitmap2.recycle();
                    }
                    if (str2 != null) {
                        if (str != null) {
                            i = 0;
                            while (true) {
                                if (i >= str.length()) {
                                    chValueOf = null;
                                    break;
                                }
                                cCharAt = str.charAt(i);
                                if (Character.isLetterOrDigit(cCharAt)) {
                                    chValueOf = Character.valueOf(cCharAt);
                                    break;
                                }
                                i++;
                            }
                            if (chValueOf != null) {
                                String strValueOf = String.valueOf(chValueOf.charValue());
                                kotlin.jvm.internal.l.d(strValueOf, "null cannot be cast to non-null type java.lang.String");
                                upperCase = strValueOf.toUpperCase(Locale.ROOT);
                                kotlin.jvm.internal.l.e(upperCase, "toUpperCase(...)");
                            } else {
                                upperCase = "";
                            }
                        } else {
                            upperCase = "";
                        }
                        str3 = upperCase;
                    } else {
                        if (str != null) {
                            i = 0;
                            while (true) {
                                if (i >= str.length()) {
                                    chValueOf = null;
                                    break;
                                }
                                cCharAt = str.charAt(i);
                                if (Character.isLetterOrDigit(cCharAt)) {
                                    chValueOf = Character.valueOf(cCharAt);
                                    break;
                                }
                                i++;
                            }
                            if (chValueOf != null) {
                                String strValueOf2 = String.valueOf(chValueOf.charValue());
                                kotlin.jvm.internal.l.d(strValueOf2, "null cannot be cast to non-null type java.lang.String");
                                upperCase = strValueOf2.toUpperCase(Locale.ROOT);
                                kotlin.jvm.internal.l.e(upperCase, "toUpperCase(...)");
                            } else {
                                upperCase = "";
                            }
                        } else {
                            upperCase = "";
                        }
                        str3 = upperCase;
                    }
                    if (TextUtils.isEmpty(str)) {
                        BitmapDrawable bitmapDrawable2 = new BitmapDrawable(resources, bp.i.a(resources.getDrawable(R.drawable.contacts_default_caller_id_list, null)));
                        bitmapDrawable2.setBounds(1, 1, bitmapCreateBitmap.getWidth() - 1, bitmapCreateBitmap.getHeight() - 1);
                        bitmapDrawable2.draw(canvas);
                    } else {
                        BitmapDrawable bitmapDrawable3 = new BitmapDrawable(resources, bp.i.a(resources.getDrawable(R.drawable.contacts_default_caller_id_list, null)));
                        bitmapDrawable3.setBounds(1, 1, bitmapCreateBitmap.getWidth() - 1, bitmapCreateBitmap.getHeight() - 1);
                        bitmapDrawable3.draw(canvas);
                    }
                    return new BitmapDrawable(resources, bitmapCreateBitmap);
                }
            } catch (Throwable th2) {
                if (!bitmapDecodeByteArray.isRecycled()) {
                    bitmapDecodeByteArray.recycle();
                }
                throw th2;
            }
        }
        if (bitmapDrawable != null) {
            return bitmapDrawable;
        }
        paint = new Paint();
        lq.a aVar2 = (lq.a) com.bumptech.glide.e.r();
        zD = aVar2.d();
        aVar2.dispose();
        config = Bitmap.Config.ARGB_8888;
        bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, config);
        kotlin.jvm.internal.l.e(bitmapCreateBitmap, "createBitmap(...)");
        canvas = new Canvas(bitmapCreateBitmap);
        mode = PorterDuff.Mode.SRC_ATOP;
        paint.setXfermode(new PorterDuffXfermode(mode));
        Drawable drawable3 = uz.o.d().getResources().getDrawable(R.drawable.contacts_widget_icon_shape, null);
        drawable3.setBounds(new Rect(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight()));
        drawable3.draw(canvas);
        if (zD) {
            canvas.drawColor(resources.getColor(bp.i.c(j3), null), mode);
        } else {
            Drawable drawable4 = resources.getDrawable(ke.a.a(j3, str), null);
            Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, config);
            Canvas canvas3 = new Canvas(bitmapCreateBitmap3);
            drawable4.setBounds(0, 0, canvas3.getWidth(), canvas3.getHeight());
            drawable4.draw(canvas3);
            canvas.drawBitmap(bitmapCreateBitmap3, 0.0f, 0.0f, paint);
            bitmapCreateBitmap3.recycle();
        }
        if (str2 != null || str2.length() == 0) {
            if (str != null) {
                i = 0;
                while (true) {
                    if (i >= str.length()) {
                        chValueOf = null;
                        break;
                    }
                    cCharAt = str.charAt(i);
                    if (Character.isLetterOrDigit(cCharAt)) {
                        chValueOf = Character.valueOf(cCharAt);
                        break;
                    }
                    i++;
                }
                if (chValueOf != null) {
                    String strValueOf3 = String.valueOf(chValueOf.charValue());
                    kotlin.jvm.internal.l.d(strValueOf3, "null cannot be cast to non-null type java.lang.String");
                    upperCase = strValueOf3.toUpperCase(Locale.ROOT);
                    kotlin.jvm.internal.l.e(upperCase, "toUpperCase(...)");
                } else {
                    upperCase = "";
                }
            } else {
                upperCase = "";
            }
            str3 = upperCase;
        } else {
            str3 = str2;
        }
        if (TextUtils.isEmpty(str) || str3.length() == 0) {
            BitmapDrawable bitmapDrawable4 = new BitmapDrawable(resources, bp.i.a(resources.getDrawable(R.drawable.contacts_default_caller_id_list, null)));
            bitmapDrawable4.setBounds(1, 1, bitmapCreateBitmap.getWidth() - 1, bitmapCreateBitmap.getHeight() - 1);
            bitmapDrawable4.draw(canvas);
        } else {
            uz.o.G("ShortcutIconUtils", "initialText : ".concat(str3));
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.letter_image_bottom_padding);
            Paint paint2 = new Paint();
            paint2.setTextAlign(Paint.Align.CENTER);
            paint2.setAntiAlias(true);
            float dimension = resources.getDimension(R.dimen.shortcut_icon_letter_text_size);
            if (str3.length() == 2) {
                paint2.setTypeface(bp.s.b(400, resources.getString(R.string.sec_font_family)));
                paint2.setTextSize(dimension * 0.83f);
            } else {
                paint2.setTypeface(bp.s.b(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, resources.getString(R.string.sec_font_family)));
                paint2.setTextSize(dimension);
            }
            char cCharAt2 = str3.charAt(0);
            if (4096 <= cCharAt2 && cCharAt2 < 4248) {
                paint2.setTextSize(paint2.getTextSize() * 0.713f);
            }
            paint2.setColor(resources.getColor(zD ? R.color.theme_12_2_9 : R.color.shortcut_string_color, null));
            canvas.drawText(str3, 0, str3.length(), canvas.getClipBounds().centerX(), ((canvas.getClipBounds().height() / 2.0f) - ((paint2.ascent() + paint2.descent()) / 2.0f)) + dimensionPixelSize2, paint2);
        }
        return new BitmapDrawable(resources, bitmapCreateBitmap);
    }

    public static String g(int i, String str) {
        Context contextD = uz.o.d();
        if (i == 2) {
            return contextD.getString(R.string.private_num);
        }
        if (i == 3) {
            return contextD.getString(R.string.unknown);
        }
        if (i == 4) {
            return contextD.getString(R.string.payphone);
        }
        if (TextUtils.isEmpty(str)) {
            return contextD.getString(R.string.unknown);
        }
        str.getClass();
        switch (str) {
            case "-1":
                return contextD.getString(R.string.unknown);
            case "-5":
                return contextD.getString(R.string.unknown_message);
            case "-6":
                return contextD.getString(R.string.fake_base_station_title);
            default:
                return "";
        }
    }

    public static final boolean h(x xVar) {
        if (xVar.f28887c == null) {
            return false;
        }
        x xVarO = xVar.o();
        if ((xVarO != null ? xVarO.f28887c : null) == null) {
            return true;
        }
        xVar.F.getClass();
        return false;
    }
}
