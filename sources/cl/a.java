package cl;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b9.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f4856d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4858c;

    static {
        Charset CHARSET = s8.e.f23316a;
        kotlin.jvm.internal.l.e(CHARSET, "CHARSET");
        byte[] bytes = "com.samsung.android.dialtacts.common.contactdetail.view.BackgroundColorTransformation".getBytes(CHARSET);
        kotlin.jvm.internal.l.e(bytes, "getBytes(...)");
        f4856d = bytes;
    }

    public a(String str, boolean z) {
        this.f4857b = str;
        this.f4858c = z;
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        kotlin.jvm.internal.l.f(messageDigest, "messageDigest");
        messageDigest.update(f4856d);
        Charset CHARSET = s8.e.f23316a;
        String str = this.f4857b;
        if (str != null) {
            kotlin.jvm.internal.l.e(CHARSET, "CHARSET");
            byte[] bytes = str.getBytes(CHARSET);
            kotlin.jvm.internal.l.e(bytes, "getBytes(...)");
            messageDigest.update(bytes);
        }
        String strValueOf = String.valueOf(this.f4858c);
        kotlin.jvm.internal.l.e(CHARSET, "CHARSET");
        byte[] bytes2 = strValueOf.getBytes(CHARSET);
        kotlin.jvm.internal.l.e(bytes2, "getBytes(...)");
        messageDigest.update(bytes2);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
    @Override // b9.e
    public final Bitmap d(v8.a pool, Bitmap toTransform, int i, int i6) {
        Integer numValueOf;
        Integer numValueOf2;
        String string;
        Object objQ;
        String string2;
        Object objQ2;
        kotlin.jvm.internal.l.f(pool, "pool");
        kotlin.jvm.internal.l.f(toTransform, "toTransform");
        if (!toTransform.hasAlpha()) {
            return toTransform;
        }
        Bitmap bitmapF = pool.f(toTransform.getWidth(), toTransform.getHeight(), Bitmap.Config.ARGB_8888);
        kotlin.jvm.internal.l.e(bitmapF, "get(...)");
        bitmapF.setHasAlpha(false);
        Canvas canvas = new Canvas(bitmapF);
        String str = this.f4857b;
        if (str == null || (string2 = u90.m.l0(str).toString()) == null) {
            numValueOf = null;
        } else {
            if (string2.length() <= 0) {
                string2 = null;
            }
            if (string2 != null) {
                try {
                    objQ2 = Integer.valueOf(Color.parseColor(string2));
                } catch (Throwable th2) {
                    objQ2 = e40.a.q(th2);
                }
                if (objQ2 instanceof o60.m) {
                    objQ2 = null;
                }
                Integer num = (Integer) objQ2;
                if (num != null) {
                    int iIntValue = num.intValue();
                    numValueOf = Integer.valueOf(Color.argb(ContactType.Preset.PRESET_SONINLAW_OR_BROTHERINLAW_VALUE, Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
                } else {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
        }
        canvas.drawColor(numValueOf != null ? numValueOf.intValue() : -1);
        if (str == null || (string = u90.m.l0(str).toString()) == null) {
            numValueOf2 = null;
        } else {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                try {
                    objQ = Integer.valueOf(Color.parseColor(string));
                } catch (Throwable th3) {
                    objQ = e40.a.q(th3);
                }
                if (objQ instanceof o60.m) {
                    objQ = null;
                }
                Integer num2 = (Integer) objQ;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    numValueOf2 = Integer.valueOf(Color.argb(26, Color.red(iIntValue2), Color.green(iIntValue2), Color.blue(iIntValue2)));
                } else {
                    numValueOf2 = null;
                }
            } else {
                numValueOf2 = null;
            }
        }
        if (numValueOf2 != null) {
            int iIntValue3 = numValueOf2.intValue();
            boolean z = this.f4858c;
            int i9 = z ? ContactType.Preset.PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE_VALUE : 51;
            int iArgb = z ? Color.argb(i9, 0, 0, 0) : Color.argb(i9, 255, 255, 255);
            Paint paint = new Paint(1);
            paint.setShader(new LinearGradient(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), iIntValue3, iArgb, Shader.TileMode.CLAMP));
            canvas.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), paint);
        }
        canvas.drawBitmap(toTransform, 0.0f, 0.0f, (Paint) null);
        return bitmapF;
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.b(this.f4857b, aVar.f4857b) && this.f4858c == aVar.f4858c;
    }

    @Override // s8.e
    public final int hashCode() {
        String str = this.f4857b;
        return Boolean.hashCode(this.f4858c) + ((991949140 + (str != null ? str.hashCode() : 0)) * 31);
    }
}
