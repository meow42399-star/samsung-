package gn;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import bp.i;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import h.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import uz.e;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImsManagerDependency f12515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f12516c;

    public a(Context context, ImsManagerDependency imsManagerDependency) {
        l.f(imsManagerDependency, "imsManagerDependency");
        this.f12514a = context;
        this.f12515b = imsManagerDependency;
    }

    public final y0 a(int i) {
        h.w("getDialerDuoIcon type : ", i, "RCS-DuoUiVideoCall");
        boolean zE = ((lq.a) this.f12515b.getDeviceConfigurationModel()).e();
        boolean z = i == 5;
        boolean zE2 = e();
        y0 y0VarC = c((zE || zE2) ? false : true, true);
        if (z && zE2 && zE) {
            y0VarC.f7913a = new w0(R.drawable.phone_keypad_ic_meet_att_bg_transparency, -1);
        } else if (z && zE2) {
            y0VarC.f7913a = new w0(R.drawable.phone_keypad_ic_meet_att_bg, -1);
        }
        y0VarC.f7914b = x0.f7900b;
        y0VarC.f7917e = d(false);
        return y0VarC;
    }

    public final y0 b(boolean z) {
        y0 y0VarC = c(!((lq.a) this.f12515b.getDeviceConfigurationModel()).e(), true);
        y0VarC.f7914b = x0.f7900b;
        y0VarC.f7917e = d(z);
        return y0VarC;
    }

    public final y0 c(boolean z, boolean z4) {
        Drawable bitmapDrawable;
        Bitmap bitmapY;
        Drawable drawableE = o.e("com.google.android.apps.tachyon");
        Drawable drawable = this.f12516c;
        Context context = this.f12514a;
        if (drawable == null) {
            if (drawableE == null || (bitmapY = da.a.Y(drawableE)) == null) {
                bitmapDrawable = drawableE;
            } else {
                Bitmap bitmapE = i.e(bitmapY, -1, context.getResources().getDimensionPixelOffset(R.dimen.ims_video_call_circle_inset_size));
                l.e(bitmapE, "getRoundedBitmap(...)");
                Resources resources = context.getResources();
                l.e(resources, "getResources(...)");
                bitmapDrawable = new BitmapDrawable(resources, bitmapE);
            }
            this.f12516c = bitmapDrawable;
        }
        y0 y0Var = new y0();
        Drawable drawable2 = this.f12516c;
        if (drawable2 != null) {
            if (!z) {
                y0Var.f7913a = new w0(drawableE, (Object) null);
                return y0Var;
            }
            if (z4) {
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{context.getDrawable(R.drawable.phone_logs_ic_expand_meet_bg), drawable2});
                int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.profile_detail_video_call_circle_inset_size);
                layerDrawable.setLayerInset(1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
                y0Var.f7913a = new w0(layerDrawable, 0);
                return y0Var;
            }
            LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{context.getDrawable(R.drawable.phone_logs_ic_expand_meet_no_outline_bg), drawable2});
            int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.profile_detail_video_call_circle_inset_size);
            layerDrawable2.setLayerInset(1, dimensionPixelOffset2, dimensionPixelOffset2, dimensionPixelOffset2, dimensionPixelOffset2);
            y0Var.f7913a = new w0(layerDrawable2, 0);
        }
        return y0Var;
    }

    public final String d(boolean z) {
        String strF = o.f("com.google.android.apps.tachyon");
        String string = this.f12514a.getString(z ? R.string.third_party_group_video_call : R.string.third_party_video_call);
        l.e(string, "getString(...)");
        return String.format(string, Arrays.copyOf(new Object[]{strF}, 1));
    }

    public final boolean e() {
        String strJ = e.j();
        return ("ATT".equalsIgnoreCase(strJ) || "AIO".equalsIgnoreCase(strJ) || "TMB".equalsIgnoreCase(strJ) || "TMK".equalsIgnoreCase(strJ)) && !((vy.a) this.f12515b.getRttModel()).e();
    }

    public final void f(Activity activity, ArrayList numbers) {
        l.f(activity, "activity");
        l.f(numbers, "numbers");
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator it = numbers.iterator();
        l.e(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            l.e(next, "next(...)");
            arrayList.add(p.g((String) next, ((fs.a) this.f12515b.getGeoModel()).a()));
        }
        o.G("RCS-DuoUiVideoCall", "startDuoGroupVideoCall numbers : " + numbers + ", e164PhoneNumber : " + arrayList);
        PackageManager packageManager = o.d().getPackageManager();
        Intent intentPutStringArrayListExtra = new Intent("com.google.android.apps.tachyon.action.CALL_GROUP_MEMBERS").setPackage("com.google.android.apps.tachyon").putStringArrayListExtra("members", arrayList);
        l.e(intentPutStringArrayListExtra, "putStringArrayListExtra(...)");
        if (packageManager.resolveActivity(intentPutStringArrayListExtra, 0) == null) {
            o.p("RCS-DuoUiVideoCall", "Not supported. Don't show UI for calling the group.");
            return;
        }
        o.p("RCS-DuoUiVideoCall", "GOOGLE_DUO_GROUP_CALL_MEMBERS");
        if (uz.b.a() == 2) {
            intentPutStringArrayListExtra.setFlags(335544320);
        }
        activity.startActivityForResult(intentPutStringArrayListExtra, 0);
    }

    public final void g(Activity activity, String number) {
        l.f(activity, "activity");
        l.f(number, "number");
        String strG = p.g(number, ((fs.a) this.f12515b.getGeoModel()).a());
        o.G("RCS-DuoUiVideoCall", "startDuoVideoCall number : " + v.a(number) + ", e164PhoneNumber : " + v.a(strG));
        Intent intentPutExtra = new Intent("com.google.android.apps.tachyon.action.CALL").setPackage("com.google.android.apps.tachyon").setData(Uri.fromParts("tel", strG, null)).putExtra("com.google.android.apps.tachyon.extra.IS_AUDIO_ONLY", false);
        l.e(intentPutExtra, "putExtra(...)");
        if (uz.b.a() == 2) {
            intentPutExtra.setFlags(335544320);
        }
        activity.startActivityForResult(intentPutExtra, 0);
    }
}
