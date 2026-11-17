package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.text.TextUtils;
import androidx.versionedparcelable.CustomVersionedParcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f1385f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PorterDuff.Mode f1389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f1390e;

    public IconCompat() {
        this.f1386a = -1;
        this.f1388c = 0;
        this.f1389d = f1385f;
    }

    public static IconCompat a(Context context, int i) {
        context.getClass();
        return b(context.getResources(), context.getPackageName(), i);
    }

    public static IconCompat b(Resources resources, String str, int i) {
        str.getClass();
        if (i == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f1388c = i;
        if (resources != null) {
            try {
                iconCompat.f1387b = resources.getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f1387b = str;
        }
        iconCompat.f1390e = str;
        return iconCompat;
    }

    public final int c() {
        int i = this.f1386a;
        if (i == -1) {
            return ((Icon) this.f1387b).getResId();
        }
        if (i == 2) {
            return this.f1388c;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public final Icon d() {
        Icon iconCreateWithBitmap;
        String resPackage;
        Uri uri;
        int i = this.f1386a;
        switch (i) {
            case -1:
                return (Icon) this.f1387b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.f1387b);
                break;
            case 2:
                int i6 = this.f1386a;
                if (i6 == -1) {
                    resPackage = ((Icon) this.f1387b).getResPackage();
                } else {
                    if (i6 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + this);
                    }
                    String str = this.f1390e;
                    resPackage = (str == null || TextUtils.isEmpty(str)) ? ((String) this.f1387b).split(":", -1)[0] : this.f1390e;
                }
                iconCreateWithBitmap = Icon.createWithResource(resPackage, this.f1388c);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.f1387b, this.f1388c, 0);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.f1387b);
                break;
            case 5:
                iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) this.f1387b);
                break;
            case 6:
                if (i == -1) {
                    uri = ((Icon) this.f1387b).getUri();
                } else {
                    if (i != 4 && i != 6) {
                        throw new IllegalStateException("called getUri() on " + this);
                    }
                    uri = Uri.parse((String) this.f1387b);
                }
                iconCreateWithBitmap = Icon.createWithAdaptiveBitmapContentUri(uri);
                break;
        }
        PorterDuff.Mode mode = f1385f;
        PorterDuff.Mode mode2 = this.f1389d;
        if (mode2 != mode) {
            iconCreateWithBitmap.setTintMode(mode2);
        }
        return iconCreateWithBitmap;
    }

    public final String toString() {
        String str;
        int i = this.f1386a;
        if (i == -1) {
            return String.valueOf(this.f1387b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (i) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (i) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f1387b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f1387b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f1390e);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(c())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f1388c);
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f1387b);
                break;
        }
        PorterDuff.Mode mode = f1385f;
        PorterDuff.Mode mode2 = this.f1389d;
        if (mode2 != mode) {
            sb2.append(" mode=");
            sb2.append(mode2);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i) {
        this.f1388c = 0;
        this.f1389d = f1385f;
        this.f1386a = i;
    }
}
