package pw;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.net.Uri;
import android.os.Trace;
import android.util.TypedValue;
import android.view.Display;
import android.widget.ImageView;
import c70.n;
import cl.g0;
import com.samsung.android.app.telephonyui.callsettingslib.utils.WhoWhoUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v;
import h.h;
import j70.j0;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import nc.q;
import nc.y;
import p50.e;
import p50.f;
import p50.g;
import sn.l;
import sn.m;
import u30.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b implements y, q, e, f, g, s8.g, sn.g, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20875a;

    public /* synthetic */ b(int i) {
        this.f20875a = i;
    }

    public static final String b(int i, String str) {
        q9.b bVar = q9.b.f21247c;
        return "property/" + str + "[" + i + "]";
    }

    public static final boolean c() {
        Uri uri = c.f20876b;
        if (!c.f20877c) {
            c.f20877c = true;
            boolean zQ = o.q(512, WhoWhoUtils.WHO_WHO_PACKAGE_NAME);
            c.f20878d = zQ;
            h.u("isWhoWhoEnabled : check ", "SmartCallWhoWhoDataSource", zQ);
        }
        h.u("isWhoWhoEnabled : current ", "SmartCallWhoWhoDataSource", c.f20878d);
        return c.f20878d;
    }

    public static final float e(float f4, float[] fArr, float[] fArr2) {
        float f6;
        float f11;
        float f12;
        float f13;
        float fAbs = Math.abs(f4);
        float fSignum = Math.signum(f4);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        int i6 = i - 1;
        if (i6 >= fArr.length - 1) {
            float f14 = fArr[fArr.length - 1];
            float f15 = fArr2[fArr.length - 1];
            if (f14 == 0.0f) {
                return 0.0f;
            }
            return (f15 / f14) * f4;
        }
        if (i6 == -1) {
            float f16 = fArr[0];
            f12 = fArr2[0];
            f13 = f16;
            f11 = 0.0f;
            f6 = 0.0f;
        } else {
            float f17 = fArr[i6];
            float f18 = fArr[i];
            f6 = fArr2[i6];
            f11 = f17;
            f12 = fArr2[i];
            f13 = f18;
        }
        return (((f12 - f6) * Math.max(0.0f, Math.min(1.0f, f11 == f13 ? 0.0f : (fAbs - f11) / (f13 - f11)))) + f6) * fSignum;
    }

    public static qm.h g(int i, List list, c70.a aVar, n nVar, g0 g0Var, String str, String str2, int i6) {
        if ((i6 & 16) != 0) {
            g0Var = null;
        }
        if ((i6 & 32) != 0) {
            str = null;
        }
        if ((i6 & 64) != 0) {
            str2 = null;
        }
        qm.h hVar = new qm.h();
        hVar.D0 = i;
        hVar.G0 = p60.o.a2(list, 5);
        hVar.I0 = aVar;
        hVar.J0 = nVar;
        hVar.K0 = g0Var;
        hVar.F0 = str;
        hVar.E0 = str2;
        return hVar;
    }

    @Override // sn.l
    public void H(ImageView imageView, boolean z, m mVar, long j3) {
        N(imageView, mVar, j3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00b3  */
    @Override // sn.l
    public void N(ImageView imageView, m mVar, long j3) {
        boolean z;
        int i;
        Display display;
        Context context = imageView.getContext();
        sn.o oVar = new sn.o(context);
        String str = mVar.f23575a;
        String str2 = mVar.f23576b;
        oVar.f23598c = str;
        oVar.f23599d = str2;
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(R.dimen.default_avatar_scale_minus_value, typedValue, true);
        oVar.f23601f = mVar.f23578d - typedValue.getFloat();
        boolean z4 = mVar.f23579e;
        oVar.d(z4);
        oVar.f23604j = j3;
        oVar.f23597b = context.getResources().getDimensionPixelSize(R.dimen.default_letter_tile_text_size);
        oVar.f23609o = mVar.f23580f;
        oVar.f23600e = mVar.f23577c;
        oVar.i = false;
        o.G("LetterTileDefaultImageProvider", "contactId : " + j3);
        StringBuilder sb2 = new StringBuilder("defaultImageRequest.displayName : ");
        String str3 = mVar.f23575a;
        sb2.append(v.a(str3));
        o.G("LetterTileDefaultImageProvider", sb2.toString());
        Trace.beginSection("applyDefaultImage");
        if (!bp.l.p() || j.k(imageView.getContext())) {
            z = false;
        } else {
            Context context2 = imageView.getContext();
            if (context2 != null) {
                Activity activityG = u90.v.g(context2);
                if (activityG != null && (display = activityG.getDisplay()) != null && (display.getFlags() & 131072) != 0) {
                    z = false;
                }
            } else {
                o.P("DeviceConfigUtil", "Cannot check desktop mode from null context");
            }
            z = true;
        }
        if (j3 == 9223372034707292158L) {
            imageView.setImageResource(R.drawable.contacts_default_caller_id_emergency_modified);
            imageView.setBackgroundResource(R.drawable.emergency_icon_bg);
            return;
        }
        int[] iArr = ke.a.f15510b;
        if (j3 != 9223372034707292159L || z) {
            if (j3 == -1 && !z) {
                imageView.setBackgroundResource(R.drawable.group_icon_background);
            } else if (j3 == -2 && !z) {
                imageView.setBackgroundResource(R.drawable.favorite_icon_background);
            } else if (j3 == -4 && !z) {
                imageView.setBackgroundResource(R.drawable.more_birthday_icon_background);
            } else {
                if (j3 == -3 && !z) {
                    imageView.setBackgroundResource(R.drawable.group_icon_background);
                    int iApplyDimension = (int) TypedValue.applyDimension(1, 6.0f, imageView.getResources().getDisplayMetrics());
                    Drawable drawableMutate = imageView.getResources().getDrawable(R.drawable.playon_icon, null).mutate();
                    drawableMutate.setTint(imageView.getContext().getColor(R.color.basic_token_sys_on_surface_container_highest));
                    imageView.setImageDrawable(new InsetDrawable(drawableMutate, iApplyDimension));
                    return;
                }
                if (mVar.f23580f != -1 || z) {
                    Trace.beginSection("setBackgroundResource(0)");
                    imageView.setBackgroundResource(0);
                    Trace.endSection();
                } else if (z4) {
                    Trace.beginSection("ContactPhoto.setBackgroundResource");
                    if (j3 > 0) {
                        i = iArr[j3 >= 0 ? (int) (j3 % ((long) 35)) : 0];
                    } else {
                        i = iArr[(str3 == null || str3.isEmpty()) ? 20 : (str3.hashCode() & Integer.MAX_VALUE) % 35];
                    }
                    imageView.setBackgroundResource(i);
                    Trace.endSection();
                } else {
                    Trace.beginSection("ContactPhoto.setBackgroundResource");
                    imageView.setBackgroundResource(ke.a.a(j3, str3));
                    Trace.endSection();
                }
            }
        } else if (z4) {
            imageView.setBackgroundResource(iArr[(str3 == null || str3.isEmpty()) ? 20 : (str3.hashCode() & Integer.MAX_VALUE) % 35]);
        } else {
            imageView.setBackgroundResource(ke.a.a(0L, str3));
        }
        Trace.beginSection("ContactPhoto.setImageDrawable");
        imageView.setImageDrawable(oVar);
        Trace.endSection();
        Trace.endSection();
    }

    @Override // p50.e
    public void accept(Object obj) {
        switch (this.f20875a) {
            case 16:
                break;
            case 19:
                ((ta0.b) obj).e(Long.MAX_VALUE);
                break;
            default:
                j0.L(new n50.d((Throwable) obj));
                break;
        }
    }

    public r9.d f() {
        r9.d dVar;
        r9.d dVar2 = r9.d.f22346f;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (this) {
            dVar = r9.d.f22346f;
            if (dVar == null) {
                dVar = new r9.d();
                r9.d.f22346f = dVar;
            }
        }
        return dVar;
    }

    @Override // sn.g
    public void i() {
        o.H("LoaderThread", "Loading preload photos is already done");
    }

    @Override // p50.g
    public boolean test(Object obj) {
        return true;
    }

    public String toString() {
        switch (this.f20875a) {
            case 16:
                return "EmptyConsumer";
            case 17:
            default:
                return super.toString();
            case 18:
                return "IdentityFunction";
        }
    }

    @Override // sn.g
    public void n() {
    }

    private final void a(Object obj) {
    }

    @Override // p50.f
    public Object apply(Object obj) {
        return obj;
    }

    @Override // s8.g
    public void d(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }
}
