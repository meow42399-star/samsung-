package yo;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.PersistableBundle;
import androidx.lifecycle.a1;
import az.c;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.stella.sdk.e;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.l;
import o60.a0;
import o60.p;
import os_migration_data_types.v1.ContactType;
import rp.d;
import u8.m;
import u90.h;
import uz.i;
import uz.o;
import uz.t;
import y5.r0;
import yf.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f30041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f30042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f30043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f30044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a1 f30045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f30046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f30047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f30048h;

    public b(r0 mListener, c cVar, d dVar, Activity activity) {
        l.f(mListener, "mListener");
        this.f30041a = mListener;
        this.f30042b = cVar;
        this.f30043c = dVar;
        this.f30044d = da.a.G(new f(11));
        Context contextD = o.d();
        final a1 a1Var = new a1();
        a1Var.f1846a = contextD;
        final int i = 0;
        da.a.G(new c70.a() { // from class: yo.a
            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                a1 a1Var2 = a1Var;
                switch (i6) {
                    case 0:
                        Object systemService = ((Context) a1Var2.f1846a).getSystemService("shortcut");
                        l.d(systemService, "null cannot be cast to non-null type android.content.pm.ShortcutManager");
                        return (ShortcutManager) systemService;
                    default:
                        return ((Context) a1Var2.f1846a).getString(R.string.video_call_not_available);
                }
            }
        });
        new m(5);
        c cVarM = da.a.m();
        l.e(cVarM, "create(...)");
        a1Var.f1847b = cVarM;
        a1Var.f1848c = da.a.G(new f(10));
        String string = i.a().f25671a ? contextD.getString(R.string.widget_disable_from_tablet) : contextD.getString(R.string.widget_disable_from_phone);
        l.c(string);
        a1Var.f1849d = string;
        final int i6 = 1;
        a1Var.f1850o = da.a.G(new c70.a() { // from class: yo.a
            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                a1 a1Var2 = a1Var;
                switch (i9) {
                    case 0:
                        Object systemService = ((Context) a1Var2.f1846a).getSystemService("shortcut");
                        l.d(systemService, "null cannot be cast to non-null type android.content.pm.ShortcutManager");
                        return (ShortcutManager) systemService;
                    default:
                        return ((Context) a1Var2.f1846a).getString(R.string.video_call_not_available);
                }
            }
        });
        this.f30045e = a1Var;
        this.f30046f = da.a.G(new e(activity, 15));
        this.f30047g = new ArrayList();
        this.f30048h = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[RETURN] */
    public static boolean d(int i) {
        String str;
        if (i == 110) {
            str = "contact";
        } else if (i != 120) {
            str = i != 125 ? "message" : "video_call";
        } else {
            str = CallLogBNRClientImpl.USAGE_TYPE_CALL;
        }
        boolean zL = ((sq.a) e70.a.r()).l();
        boolean z = false;
        boolean z4 = ((vr.a) h.c()).h() || zL;
        if (o.A() && (((kz.c) bu.e.s()).H() || zL)) {
            z = true;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -1618365534) {
            if (str.equals("video_call")) {
                return z4;
            }
            return true;
        }
        if (iHashCode != 3045982) {
            if (iHashCode == 954925063 && str.equals("message")) {
                return z;
            }
        } else if (str.equals(CallLogBNRClientImpl.USAGE_TYPE_CALL)) {
            return z4;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    public static void e(String str) {
        Object objRemove;
        String str2;
        Map map = t.f25716g;
        synchronized (map) {
            objRemove = map.remove("fromUI");
        }
        if (!l.b(objRemove, "true")) {
            o.p("ShortcutIntentBuilder", "sendSALog skipped : not from ContactDetail UI");
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -1618365534) {
            if (iHashCode != 3045982) {
                if (iHashCode == 954925063 && str.equals("message")) {
                    str2 = "5153";
                } else {
                    str2 = "5165";
                }
            } else if (str.equals(CallLogBNRClientImpl.USAGE_TYPE_CALL)) {
                str2 = "5166";
            } else {
                str2 = "5165";
            }
        } else if (str.equals("video_call")) {
            str2 = "5159";
        } else {
            str2 = "5165";
        }
        t.e("501", str2);
    }

    public final void a(ShortcutInfo shortcutInfo, Uri uri, String str) {
        Object objQ;
        o.G("ShortcutIntentBuilder", "createByShortcutInfo - Uri : " + uri + " shortcutId : " + str);
        synchronized (this) {
            this.f30047g.add(shortcutInfo);
            PersistableBundle extras = shortcutInfo.getExtras();
            l.c(extras);
            String string = extras.getString("shortcutAction");
            int i = extras.getInt("actionCode");
            String id = shortcutInfo.getId();
            l.e(id, "getId(...)");
            if (!d(i)) {
                o.p("ShortcutIntentBuilder", "isUnSupportedWidget shortcutId : " + id + " actionCode : " + i + " shortcutAction : " + string);
                ArrayList arrayList = this.f30048h;
                String id2 = shortcutInfo.getId();
                l.e(id2, "getId(...)");
                arrayList.add(id2);
            }
            for (int i6 = 0; i6 < 3; i6++) {
                try {
                    if (this.f30047g.size() == c().getPinnedShortcuts().size()) {
                        o.p("ShortcutIntentBuilder", "updateList is already size : " + this.f30047g.size());
                        o.N("ShortcutIntentBuilder", "updateShortcuts " + this.f30047g.size() + " items");
                        c().updateShortcuts(this.f30047g);
                        c().disableShortcuts(this.f30048h);
                        this.f30047g.clear();
                        this.f30048h.clear();
                    }
                    objQ = a0.f18790a;
                } catch (Throwable th2) {
                    objQ = e40.a.q(th2);
                }
                if (!(objQ instanceof o60.m)) {
                }
            }
        }
        c().requestPinShortcut(shortcutInfo, PendingIntent.getBroadcast(o.d(), 0, c().createShortcutResultIntent(shortcutInfo), 201326592).getIntentSender());
    }

    public final void b(Uri uri, String str, byte[] bArr, String str2, String str3, long j3, String str4) {
        Intent intent;
        Drawable drawable;
        BitmapDrawable bitmapDrawableF = h.f(bArr, j3, str, str4);
        o.G("ShortcutIntentBuilder", "createPhoneNumberEdgeShortcutIntent shortcutAction : ".concat(str3));
        rp.a aVar = new rp.a(null, null, null, null, null, null, null, null, null, null, null, null, false, 0L, 67108863);
        aVar.f22630t = true;
        String strB = ((rp.b) this.f30043c).b(str2, aVar);
        if (!l.b(strB, str2)) {
            o.p("ShortcutIntentBuilder", "convertToRoamingNumber true");
        }
        boolean zE = ((zp.a) ((zp.b) this.f30044d.getValue())).e();
        if ("android.intent.action.CALL".equals(str3) || "android.intent.action.CALL_PRIVILEGED".equals(str3)) {
            Uri uriFromParts = Uri.fromParts("tel", strB, null);
            l.e(uriFromParts, "fromParts(...)");
            Intent intent2 = new Intent(str3, uriFromParts);
            if (uz.e.c()) {
                intent2.putExtra("call_from_sec", true);
            } else if (zE) {
                intent2.putExtra("origin", "from_contact");
            }
            intent = intent2;
        } else if ("android.intent.action.SENDTO".equals(str3)) {
            Uri uriFromParts2 = Uri.fromParts("smsto", strB, null);
            l.e(uriFromParts2, "fromParts(...)");
            intent = new Intent(str3, uriFromParts2);
        } else if ("mailto".equals(str3)) {
            Uri uriFromParts3 = Uri.fromParts("mailto", strB, null);
            l.e(uriFromParts3, "fromParts(...)");
            intent = new Intent("com.samsung.android.email.provider.executable.SENDTO", uriFromParts3);
        } else {
            intent = null;
        }
        if (intent == null) {
            intent = new Intent();
        }
        intent.setFlags(404750336);
        Bitmap element = bp.i.a(bitmapDrawableF);
        l.e(element, "element");
        float f4 = ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE;
        float fMin = Math.min(f4 / element.getWidth(), f4 / element.getHeight());
        if (fMin < 1.0f) {
            element = Bitmap.createScaledBitmap(element, (int) (element.getWidth() * fMin), (int) (element.getHeight() * fMin), true);
        }
        Context contextD = o.d();
        try {
            drawable = contextD.getPackageManager().getApplicationIcon("com.samsung.android.dialer");
            l.e(drawable, "getApplicationIcon(...)");
        } catch (PackageManager.NameNotFoundException unused) {
            drawable = null;
        } catch (OutOfMemoryError e5) {
            o.G("ShortcutIconUtils", "OutOfMemoryError caught @ getPackageManager().getApplicationIcon and throw " + e5);
            throw e5;
        }
        if (drawable == null) {
            drawable = contextD.getResources().getDrawable(R.mipmap.ic_launcher_phone, null);
        }
        l.c(drawable);
        Bitmap bitmapA = bp.i.a(drawable);
        Intent intent3 = new Intent();
        intent3.putExtra("com.samsung.android.execute.extra.INTENT", intent);
        intent3.putExtra("com.samsung.android.execute.extra.NAME", str);
        intent3.putExtra("com.samsung.android.execute.extra.ICON", element);
        if ("android.intent.action.CALL".equals(str3) || "android.intent.action.CALL_PRIVILEGED".equals(str3)) {
            intent3.putExtra("com.samsung.android.execute.extra.SMALLICON", bitmapA);
        } else if ("mailto".equals(str3)) {
            intent3.setClassName("com.samsung.android.email.provider", "com.samsung.android.email.composer.activity.MessageCompose");
        }
        Activity activity = (Activity) ((m) this.f30041a.f29347b).f25174b;
        if (activity != null) {
            intent3.setFlags(1);
            activity.setResult(-1, intent3);
            activity.finish();
        }
    }

    public final ShortcutManager c() {
        return (ShortcutManager) this.f30046f.getValue();
    }
}
