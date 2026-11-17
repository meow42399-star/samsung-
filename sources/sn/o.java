package sn;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Display;
import com.samsung.android.dialer.R;
import com.samsung.android.graphics.spr.SemPathRenderingDrawable;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.Optional;
import u90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends Drawable {
    public static Bitmap A = null;
    public static Bitmap B = null;
    public static Bitmap C = null;
    public static Bitmap D = null;
    public static Bitmap E = null;
    public static Bitmap F = null;
    public static boolean G = false;
    public static boolean H = false;
    public static boolean I = false;
    public static boolean J = false;
    public static boolean K = false;
    public static boolean L = false;
    public static boolean M = false;
    public static Typeface N = null;
    public static Typeface O = null;
    public static volatile boolean P = true;
    public static boolean Q = true;
    public static final Paint R = new Paint();
    public static final Rect S = new Rect();
    public static final Paint T = new Paint();
    public static int U;
    public static int V;
    public static Bitmap W;
    public static Bitmap X;
    public static Bitmap Y;
    public static Bitmap Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static Bitmap f23589a0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f23590r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static int f23591s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static int f23592t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static int f23593u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static float f23594v;
    public static Bitmap w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static Bitmap f23595x;
    public static Bitmap y;
    public static Bitmap z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f23596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f23598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f23599d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23603h;
    public boolean i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Resources f23605k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f23606l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f23607m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Bitmap f23608n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23609o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f23610p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Context f23611q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23600e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f23601f = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f23604j = -1;

    public o(Context context) {
        Activity activityG;
        Display display;
        Trace.beginSection("LetterTileDrawable");
        this.f23611q = context;
        Resources resources = context.getResources();
        this.f23605k = resources;
        Paint paint = new Paint();
        this.f23596a = paint;
        paint.setFilterBitmap(true);
        paint.setDither(true);
        this.f23610p = bp.l.p() && !u30.j.k(context) && ((activityG = v.g(context)) == null || (display = activityG.getDisplay()) == null || (display.getFlags() & 131072) == 0);
        if (P) {
            synchronized (o.class) {
                try {
                    if (P) {
                        P = false;
                        f23590r = resources.getColor(bp.i.c(-1L), null);
                        f23591s = resources.getColor(R.color.letter_tile_default_color, null);
                        f23593u = resources.getColor(R.color.smart_call_icon_bg_color, null);
                        f23594v = resources.getFraction(R.fraction.letter_to_tile_ratio, 1, 1);
                        resources.getDimensionPixelSize(R.dimen.letter_image_bottom_padding);
                        c(resources);
                        Typeface typefaceB = bp.s.b(-1, resources.getString(R.string.sec_font_family));
                        N = Typeface.create(typefaceB, 400, false);
                        O = Typeface.create(typefaceB, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, false);
                        Paint paint2 = R;
                        paint2.setTypeface(typefaceB);
                        paint2.setTextAlign(Paint.Align.CENTER);
                        paint2.setAntiAlias(true);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        f23592t = resources.getColor(R.color.theme_12_2_9, null);
        paint.setColor(f23590r);
        U = resources.getColor(R.color.theme_12_2_10, null);
        Paint paint3 = T;
        paint3.setStyle(Paint.Style.STROKE);
        int integer = resources.getInteger(R.integer.caller_id_lettertile_stroke_width);
        V = integer;
        paint3.setStrokeWidth(integer);
        paint3.setAntiAlias(true);
        Trace.endSection();
    }

    public final void a(Bitmap bitmap, int i, int i6, Canvas canvas) {
        Rect rectCopyBounds = copyBounds();
        int iMin = (int) ((this.f23601f * Math.min(rectCopyBounds.width(), rectCopyBounds.height())) / 2.0f);
        rectCopyBounds.set(rectCopyBounds.centerX() - iMin, (int) ((rectCopyBounds.height() * 0.0f) + (rectCopyBounds.centerY() - iMin)), rectCopyBounds.centerX() + iMin, (int) ((rectCopyBounds.height() * 0.0f) + rectCopyBounds.centerY() + iMin));
        boolean z4 = this.f23610p;
        Paint paint = this.f23596a;
        if (!z4 || this.f23609o >= 0 || (!this.f23602g && !this.f23603h)) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Rect rect = S;
            rect.set(0, 0, width, height);
            canvas.drawBitmap(bitmap, rect, rectCopyBounds, paint);
            return;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i6, true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapCreateScaledBitmap, tileMode, tileMode);
        int alpha = paint.getAlpha();
        paint.setAlpha(255);
        paint.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, i, i6);
        float fB = bp.i.b(i6, this.f23605k);
        canvas.drawRoundRect(rectF, fB, fB, paint);
        paint.setAlpha(alpha);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    public final Bitmap b(int i) {
        boolean z4;
        Drawable drawable;
        if (i == 2) {
            return B;
        }
        if (i == 3) {
            return C;
        }
        boolean z5 = this.f23610p;
        Resources resources = this.f23605k;
        if (i == 4) {
            if (this.f23606l == null) {
                if (z5) {
                    drawable = resources.getDrawable(uz.o.d().getPackageName().equals("com.samsung.android.app.contacts") ? R.drawable.contacts_default_caller_id_no_resitored_image : R.drawable.phone_contacts_ic_group, null);
                    if (!(drawable instanceof BitmapDrawable)) {
                        drawable = resources.getDrawable(R.drawable.phone_contacts_ic_group_with_tint, null);
                    }
                } else {
                    drawable = resources.getDrawable(R.drawable.phone_contacts_ic_group_with_tint, null);
                }
                this.f23606l = bp.i.a(drawable);
            }
            return this.f23606l;
        }
        if (i == 5) {
            return D;
        }
        if (i == 8) {
            if (this.f23607m == null) {
                this.f23607m = bp.i.a(resources.getDrawable(z5 ? R.drawable.contacts_ic_more_birthday_open_theme : R.drawable.contacts_ic_more_birthday_with_tint, null));
            }
            return this.f23607m;
        }
        if (i == 9) {
            if (this.f23608n == null) {
                this.f23608n = bp.i.a(resources.getDrawable(R.drawable.contacts_ic_game_group_open_theme, null));
            }
            return this.f23608n;
        }
        if (i == 6) {
            return F;
        }
        if (i == 7) {
            return E;
        }
        if (u30.j.k(this.f23611q)) {
            c(resources);
            return f23595x;
        }
        if (!z5) {
            z4 = false;
        } else if (i == 2) {
            z4 = K;
        } else if (i == 3) {
            z4 = L;
        } else if (i == 5) {
            z4 = M;
        } else {
            long j3 = this.f23604j;
            if (j3 >= 1) {
                int i6 = (int) (j3 % 4);
                if (i6 == 1) {
                    z4 = H;
                } else if (i6 != 2) {
                    z4 = i6 != 3 ? G : J;
                } else {
                    z4 = I;
                }
            } else if (TextUtils.isEmpty(this.f23598c)) {
                z4 = G;
            } else {
                String str = this.f23598c;
                int iCharAt = str.charAt(str.length() - 1) % 4;
                if (iCharAt == 1) {
                    z4 = H;
                } else if (iCharAt != 2) {
                    z4 = iCharAt != 3 ? G : J;
                } else {
                    z4 = I;
                }
            }
        }
        if (!z4) {
            return f23595x;
        }
        long j10 = this.f23604j;
        if (j10 >= 1) {
            int i9 = (int) (j10 % 4);
            if (i9 == 1) {
                return y;
            }
            if (i9 != 2) {
                return i9 != 3 ? w : A;
            }
            return z;
        }
        if (TextUtils.isEmpty(this.f23598c)) {
            return w;
        }
        String str2 = this.f23598c;
        int iCharAt2 = (int) (((long) str2.charAt(str2.length() - 1)) % 4);
        if (iCharAt2 == 1) {
            return y;
        }
        if (iCharAt2 != 2) {
            return iCharAt2 != 3 ? w : A;
        }
        return z;
    }

    public final void c(Resources resources) {
        Trace.beginSection("preloadDefaultPhotos");
        f23595x = bp.i.a(resources.getDrawable(R.drawable.contacts_default_caller_id_list, null));
        Drawable drawable = resources.getDrawable(R.drawable.contacts_default_caller_id_list, null);
        w = bp.i.a(drawable);
        if (this.f23610p) {
            if (drawable instanceof BitmapDrawable) {
                G = true;
            } else if ((drawable instanceof SemPathRenderingDrawable) || (drawable instanceof VectorDrawable)) {
                G = false;
            }
            SemPathRenderingDrawable drawable2 = resources.getDrawable(R.drawable.contacts_default_caller_id_list_1, null);
            if (drawable2 instanceof BitmapDrawable) {
                y = ((BitmapDrawable) drawable2).getBitmap();
                H = true;
            } else if (drawable2 instanceof SemPathRenderingDrawable) {
                y = drawable2.getBitmap();
                H = false;
            }
            SemPathRenderingDrawable drawable3 = resources.getDrawable(R.drawable.contacts_default_caller_id_list_2, null);
            if (drawable3 instanceof BitmapDrawable) {
                z = ((BitmapDrawable) drawable3).getBitmap();
                I = true;
            } else if (drawable3 instanceof SemPathRenderingDrawable) {
                z = drawable3.getBitmap();
                I = false;
            }
            SemPathRenderingDrawable drawable4 = resources.getDrawable(R.drawable.contacts_default_caller_id_list_3, null);
            if (drawable4 instanceof BitmapDrawable) {
                A = ((BitmapDrawable) drawable4).getBitmap();
                J = true;
            } else if (drawable4 instanceof SemPathRenderingDrawable) {
                A = drawable4.getBitmap();
                J = false;
            }
        }
        Drawable drawable5 = resources.getDrawable(R.drawable.contacts_default_nearby_list, null);
        B = bp.i.a(drawable5);
        if (drawable5 instanceof BitmapDrawable) {
            K = true;
        } else if ((drawable5 instanceof SemPathRenderingDrawable) || (drawable5 instanceof VectorDrawable)) {
            K = false;
        }
        Drawable drawable6 = resources.getDrawable(R.drawable.contacts_default_caller_id_list_update, null);
        C = bp.i.a(drawable6);
        if (drawable6 instanceof BitmapDrawable) {
            L = true;
        } else if (drawable6 instanceof VectorDrawable) {
            L = false;
        }
        Drawable drawable7 = uz.o.d().getResources().getDrawable(R.drawable.contacts_default_caller_id_favorites_star_plus_with_tint, null);
        D = bp.i.a(drawable7);
        if (drawable7 instanceof BitmapDrawable) {
            M = true;
        } else if ((drawable7 instanceof SemPathRenderingDrawable) || (drawable7 instanceof VectorDrawable)) {
            M = false;
        }
        E = bp.i.a(uz.o.d().getResources().getDrawable(R.drawable.mabinogi_mobile_symbol, null));
        F = bp.i.a(uz.o.d().getResources().getDrawable(R.drawable.mabinogi_orange_white, null));
        Trace.endSection();
    }

    public final void d(boolean z4) {
        int integer = this.f23605k.getInteger(R.integer.photo_id_masking_value);
        if (integer == 2) {
            this.f23602g = false;
            this.f23603h = false;
        } else if (integer != 3) {
            this.f23602g = z4;
            this.f23603h = false;
        } else {
            this.f23602g = false;
            this.f23603h = true;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int color;
        Bitmap bitmapB;
        float f4;
        int i;
        int i6;
        if (getBounds().isEmpty()) {
            return;
        }
        int i9 = this.f23609o;
        Resources resources = this.f23605k;
        boolean z4 = this.f23610p;
        if (i9 >= 0) {
            color = f23593u;
        } else if (resources == null) {
            color = f23591s;
        } else {
            color = (z4 && ((i6 = this.f23600e) == 8 || i6 == 9)) ? resources.getColor(R.color.circle_icon_background_color, null) : resources.getColor(bp.i.c(this.f23604j), null);
        }
        Paint paint = R;
        paint.setColor(color);
        paint.setAlpha(this.f23596a.getAlpha());
        int i10 = this.f23609o;
        Paint paint2 = T;
        if (i10 < 0 || z4) {
            paint2.setColor(U);
        } else {
            paint2.setColor(f23593u);
        }
        Rect bounds = getBounds();
        int iMin = Math.min(bounds.width(), bounds.height());
        int i11 = bounds.left;
        int i12 = V;
        RectF rectF = new RectF(i11 + i12, bounds.top + i12, bounds.right - i12, bounds.bottom - i12);
        float fB = bp.i.b(bounds.height(), resources);
        if (this.f23609o >= 0 || (!this.i && z4)) {
            if (this.f23602g || this.f23603h) {
                canvas.drawRoundRect(rectF, fB, fB, paint);
            } else {
                canvas.drawRect(bounds, paint);
            }
        }
        if (this.i && !z4) {
            long j3 = this.f23604j;
            String str = this.f23598c;
            int[] iArr = ke.a.f15510b;
            if (j3 > 0) {
                i = iArr[j3 < 0 ? 0 : (int) (j3 % ((long) 35))];
            } else {
                i = iArr[(str == null || str.isEmpty()) ? 20 : (str.hashCode() & Integer.MAX_VALUE) % 35];
            }
            Bitmap bitmapA = bp.i.a(resources.getDrawable(i, null));
            a(bitmapA, bitmapA.getWidth(), bitmapA.getHeight(), canvas);
        }
        String str2 = this.f23599d;
        if (str2 == null || str2.isEmpty()) {
            str2 = (String) Optional.ofNullable(this.f23598c).flatMap(new iq.d(17)).map(new iq.d(18)).orElse(null);
        }
        if (this.f23600e != 1 || str2 == null || TextUtils.isEmpty(str2)) {
            int i13 = this.f23609o;
            if (i13 >= 0) {
                Trace.beginSection("getSpamIconSemDrawable");
                if (Q) {
                    Q = false;
                    boolean zEquals = "whowho".equals(uz.e.o());
                    W = bp.i.f(resources, 0, zEquals);
                    X = bp.i.f(resources, 1, zEquals);
                    Y = bp.i.f(resources, 2, zEquals);
                    Z = bp.i.f(resources, 3, zEquals);
                    f23589a0 = bp.i.f(resources, 4, zEquals);
                }
                Trace.endSection();
                if (i13 == 0) {
                    bitmapB = "whowho".equals(uz.e.o()) ? W : b(this.f23600e);
                } else if (i13 == 1) {
                    bitmapB = X;
                } else if (i13 == 2) {
                    bitmapB = Y;
                } else if (i13 != 3) {
                    bitmapB = i13 != 4 ? b(this.f23600e) : f23589a0;
                } else {
                    bitmapB = Z;
                }
            } else {
                bitmapB = b(this.f23600e);
            }
            if (bitmapB != null && !bitmapB.isRecycled()) {
                a(bitmapB, bounds.width(), bounds.height(), canvas);
            }
        } else {
            int length = str2.length();
            if (length == 2) {
                Typeface typeface = N;
                if (typeface != null) {
                    paint.setTypeface(typeface);
                }
                f4 = 0.83f;
            } else {
                Typeface typeface2 = O;
                if (typeface2 != null) {
                    paint.setTypeface(typeface2);
                }
                f4 = 1.0f;
            }
            int i14 = this.f23597b;
            if (i14 != 0) {
                paint.setTextSize(i14 * f4);
            } else {
                paint.setTextSize(this.f23601f * f23594v * f4 * iMin);
            }
            paint.getTextBounds(str2, 0, length, S);
            paint.setColor(f23592t);
            canvas.drawText(str2, 0, length, bounds.centerX(), bounds.centerY() - ((paint.ascent() + paint.descent()) / 2.0f), paint);
        }
        if (this.f23609o >= 0 || (!this.i && z4)) {
            if (this.f23602g || this.f23603h) {
                canvas.drawRoundRect(rectF, fB, fB, paint2);
            } else {
                canvas.drawRect(bounds, paint2);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return super.getIntrinsicWidth() < 0 ? this.f23605k.getDimensionPixelSize(R.dimen.contact_photo_size) : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return super.getIntrinsicWidth() < 0 ? this.f23605k.getDimensionPixelSize(R.dimen.contact_photo_size) : super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f23596a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f23596a.setColorFilter(colorFilter);
    }
}
