package b10;

import android.R;
import android.os.RemoteException;
import android.os.ServiceManager;
import android.util.Log;
import android.util.Slog;
import com.samsung.android.cover.CoverState;
import com.samsung.android.cover.ICoverManager;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f3080b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f3081c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f3082d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f3083e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f3084f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f3085g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f3086h = false;
    public static boolean i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f3087j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f3088k = 16777216;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ICoverManager f3089a;

    public static boolean d() {
        return f3081c || f3082d || f3083e || f3085g || f3086h || f3084f || f3087j || i;
    }

    public static boolean e(int i6) {
        int i9 = (i6 >> 16) & 255;
        int i10 = f3088k;
        return ((i10 >> 24) & 255) >= 1 && ((i10 >> 16) & 255) >= i9 && (i10 & 65535) >= 0;
    }

    public final int a() {
        int iIntValue;
        if (d()) {
            try {
                iIntValue = ((Integer) ICoverManager.class.getMethod("getVersion", null).invoke(c(), null)).intValue();
            } catch (Exception e5) {
                Log.w("ScoverManager", "getVersion failed : " + e5);
                iIntValue = 16777216;
            }
        } else {
            iIntValue = 16777216;
        }
        q2.g("serviceVersion : ", iIntValue, "ScoverManager");
        return iIntValue;
    }

    public final b b() {
        if (!d()) {
            Log.w("ScoverManager", "getCoverState : This device is not supported cover");
            return null;
        }
        try {
            ICoverManager iCoverManagerC = c();
            if (iCoverManagerC != null) {
                CoverState coverState = iCoverManagerC.getCoverState();
                if (coverState != null) {
                    if (coverState.type == 255 && !coverState.switchState) {
                        Log.e("ScoverManager", "getCoverState : type of cover is nfc smart cover and cover is closed");
                        return null;
                    }
                    if (e(R.animator.fade_in)) {
                        boolean z = coverState.switchState;
                        int i6 = coverState.type;
                        int i9 = coverState.color;
                        int i10 = coverState.widthPixel;
                        int i11 = coverState.heightPixel;
                        boolean z4 = coverState.attached;
                        int i12 = coverState.model;
                        boolean z5 = coverState.fakeCover;
                        int i13 = coverState.fotaMode;
                        b bVar = new b();
                        bVar.f3090a = z;
                        bVar.f3091b = i6;
                        bVar.f3092c = i9;
                        bVar.f3093d = i10;
                        bVar.f3094e = i11;
                        bVar.f3095f = z4;
                        bVar.f3096g = z5;
                        bVar.f3097h = i13;
                        return bVar;
                    }
                    if (e(R.array.emailAddressTypes)) {
                        boolean z11 = coverState.switchState;
                        int i14 = coverState.type;
                        int i15 = coverState.color;
                        int i16 = coverState.widthPixel;
                        int i17 = coverState.heightPixel;
                        boolean z12 = coverState.attached;
                        int i18 = coverState.model;
                        boolean z13 = coverState.fakeCover;
                        b bVar2 = new b();
                        bVar2.f3090a = z11;
                        bVar2.f3091b = i14;
                        bVar2.f3092c = i15;
                        bVar2.f3093d = i16;
                        bVar2.f3094e = i17;
                        bVar2.f3095f = z12;
                        bVar2.f3096g = z13;
                        bVar2.f3097h = 0;
                        return bVar2;
                    }
                    if (e(R.id.background)) {
                        boolean z14 = coverState.switchState;
                        int i19 = coverState.type;
                        int i21 = coverState.color;
                        int i22 = coverState.widthPixel;
                        int i23 = coverState.heightPixel;
                        boolean z15 = coverState.attached;
                        int i24 = coverState.model;
                        b bVar3 = new b();
                        bVar3.f3090a = z14;
                        bVar3.f3091b = i19;
                        bVar3.f3092c = i21;
                        bVar3.f3093d = i22;
                        bVar3.f3094e = i23;
                        bVar3.f3095f = z15;
                        bVar3.f3096g = false;
                        bVar3.f3097h = 0;
                        return bVar3;
                    }
                    if (!e(R.attr.theme)) {
                        boolean z16 = coverState.switchState;
                        int i25 = coverState.type;
                        int i26 = coverState.color;
                        int i27 = coverState.widthPixel;
                        int i28 = coverState.heightPixel;
                        b bVar4 = new b();
                        bVar4.f3090a = z16;
                        bVar4.f3091b = i25;
                        bVar4.f3092c = i26;
                        bVar4.f3093d = i27;
                        bVar4.f3094e = i28;
                        bVar4.f3095f = false;
                        bVar4.f3096g = false;
                        bVar4.f3097h = 0;
                        return bVar4;
                    }
                    boolean z17 = coverState.switchState;
                    int i29 = coverState.type;
                    int i31 = coverState.color;
                    int i32 = coverState.widthPixel;
                    int i33 = coverState.heightPixel;
                    boolean z18 = coverState.attached;
                    b bVar5 = new b();
                    bVar5.f3090a = z17;
                    bVar5.f3091b = i29;
                    bVar5.f3092c = i31;
                    bVar5.f3093d = i32;
                    bVar5.f3094e = i33;
                    bVar5.f3095f = z18;
                    bVar5.f3096g = false;
                    bVar5.f3097h = 0;
                    return bVar5;
                }
                Log.e("ScoverManager", "getCoverState : coverState is null");
            }
            return null;
        } catch (RemoteException e5) {
            Log.e("ScoverManager", "RemoteException in getCoverState: ", e5);
            return null;
        }
    }

    public final synchronized ICoverManager c() {
        try {
            if (this.f3089a == null) {
                ICoverManager iCoverManagerAsInterface = ICoverManager.Stub.asInterface(ServiceManager.getService("cover"));
                this.f3089a = iCoverManagerAsInterface;
                if (iCoverManagerAsInterface == null) {
                    Slog.w("ScoverManager", "warning: no COVER_MANAGER_SERVICE");
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f3089a;
    }
}
