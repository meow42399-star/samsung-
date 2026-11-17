package yn;

import aj.g;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.core.app.m;
import ao.d;
import b9.e;
import bp.l;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.photo.DrawableWrapper;
import com.samsung.android.graphics.spr.SemPathRenderingDrawable;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    public static g a(Resources resources, long j3, String str, String str2, boolean z) {
        int iCharAt;
        boolean z4 = false;
        if (j3 == 0) {
            str2 = "";
        } else if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(str) || !Character.isLetter(str.charAt(0))) {
                str2 = "";
            } else {
                str2 = String.valueOf(Character.toUpperCase(str.charAt(0)));
            }
        }
        if (!str2.isEmpty()) {
            if (l.p()) {
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                g gVar = new g(7);
                int iB = b(j3, str2);
                zn.a aVar = new zn.a();
                aVar.f30992a = o.d().getResources().getColor(iB, null);
                gVar.f750b = aVar;
                gVar.f752d = new c(str2);
                gVar.f751c = (e) u90.a.f(resources, z);
                ((m) gVar.f752d).F0(scaleType);
                gVar.f756r = scaleType;
                return gVar;
            }
            int iA = ke.a.a(j3, str2);
            ImageView.ScaleType scaleType2 = ImageView.ScaleType.FIT_XY;
            g gVar2 = new g(7);
            zn.b bVar = new zn.b();
            bVar.f30994a = iA;
            gVar2.f750b = bVar;
            gVar2.f752d = new c(str2);
            gVar2.f751c = (e) u90.a.f(resources, false);
            ((m) gVar2.f752d).F0(scaleType2);
            gVar2.f756r = scaleType2;
            return gVar2;
        }
        boolean zP = l.p();
        int i = R.drawable.contacts_default_caller_id_list;
        if (!zP) {
            int iA2 = ke.a.a(j3, str);
            ImageView.ScaleType scaleType3 = ImageView.ScaleType.FIT_XY;
            g gVar3 = new g(7);
            zn.b bVar2 = new zn.b();
            bVar2.f30994a = iA2;
            gVar3.f750b = bVar2;
            gVar3.f752d = new d(R.drawable.contacts_default_caller_id_list);
            gVar3.f751c = (e) u90.a.f(resources, false);
            ((m) gVar3.f752d).F0(ImageView.ScaleType.CENTER_CROP);
            gVar3.f756r = scaleType3;
            return gVar3;
        }
        ImageView.ScaleType scaleType4 = ImageView.ScaleType.FIT_XY;
        g gVar4 = new g(7);
        if (j3 < 1) {
            iCharAt = TextUtils.isEmpty(str) ? 0 : str.charAt(str.length() - 1);
        } else {
            iCharAt = (int) j3;
        }
        int i6 = iCharAt % 4;
        if (i6 == 1) {
            i = R.drawable.contacts_default_caller_id_list_1;
        } else if (i6 == 2) {
            i = R.drawable.contacts_default_caller_id_list_2;
        } else if (i6 == 3) {
            i = R.drawable.contacts_default_caller_id_list_3;
        }
        Drawable drawable = resources.getDrawable(i, null);
        if (drawable instanceof DrawableWrapper) {
            drawable = ((DrawableWrapper) drawable).f7519b;
        }
        if (!(drawable instanceof SemPathRenderingDrawable) && !(drawable instanceof VectorDrawable)) {
            z4 = true;
        }
        int iB2 = b(j3, str);
        zn.a aVar2 = new zn.a();
        aVar2.f30992a = o.d().getResources().getColor(iB2, null);
        gVar4.f750b = aVar2;
        gVar4.f752d = new d(i, z4 ? -1 : R.color.theme_12_2_10);
        gVar4.f751c = (e) u90.a.f(resources, z);
        ((m) gVar4.f752d).F0(scaleType4);
        gVar4.f756r = scaleType4;
        return gVar4;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0023  */
    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    /* JADX WARN: Code duplicated, block: B:16:0x0029 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x002d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0031 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0035 A[RETURN] */
    public static int b(long j3, String str) {
        int iCharAt;
        long j10;
        int i;
        if (j3 < 1) {
            if (TextUtils.isEmpty(str)) {
                j10 = 0;
            } else {
                iCharAt = str.charAt(str.length() - 1);
            }
            i = (int) (j10 % 4);
            if (i != 1) {
                return R.color.default_caller_id_bg_color_1;
            }
            if (i != 2) {
                return R.color.default_caller_id_bg_color_2;
            }
            if (i != 3) {
                return R.color.default_caller_id_bg_color;
            }
            return R.color.default_caller_id_bg_color_3;
        }
        iCharAt = (int) j3;
        j10 = iCharAt;
        i = (int) (j10 % 4);
        if (i != 1) {
            return R.color.default_caller_id_bg_color_1;
        }
        if (i != 2) {
            return R.color.default_caller_id_bg_color_2;
        }
        if (i != 3) {
            return R.color.default_caller_id_bg_color;
        }
        return R.color.default_caller_id_bg_color_3;
    }
}
