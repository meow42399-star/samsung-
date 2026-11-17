package androidx.core.widget;

import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v implements RemoteViewsService.RemoteViewsFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t f1515e = new t(new long[0], new RemoteViews[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteViewsCompatService f1516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f1519d = f1515e;

    public v(RemoteViewsCompatService remoteViewsCompatService, int i, int i6) {
        this.f1516a = remoteViewsCompatService;
        this.f1517b = i;
        this.f1518c = i6;
    }

    public final void a() {
        Long lValueOf;
        RemoteViewsCompatService remoteViewsCompatService = this.f1516a;
        SharedPreferences sharedPreferences = remoteViewsCompatService.getSharedPreferences("androidx.core.widget.prefs.RemoteViewsCompat", 0);
        kotlin.jvm.internal.l.e(sharedPreferences, "context.getSharedPrefere…S_FILENAME, MODE_PRIVATE)");
        StringBuilder sb2 = new StringBuilder();
        int i = this.f1517b;
        sb2.append(i);
        sb2.append(':');
        sb2.append(this.f1518c);
        t tVar = null;
        String string = sharedPreferences.getString(sb2.toString(), null);
        if (string == null) {
            Log.w("RemoteViewsCompatServic", "No collection items were stored for widget " + i);
        } else {
            byte[] bArrDecode = Base64.decode(string, 0);
            kotlin.jvm.internal.l.e(bArrDecode, "decode(hexString, Base64.DEFAULT)");
            Parcel parcel = Parcel.obtain();
            kotlin.jvm.internal.l.e(parcel, "obtain()");
            try {
                parcel.unmarshall(bArrDecode, 0, bArrDecode.length);
                parcel.setDataPosition(0);
                kotlin.jvm.internal.l.f(parcel, "parcel");
                u uVar = new u();
                byte[] bArr = new byte[parcel.readInt()];
                uVar.f1514c = bArr;
                parcel.readByteArray(bArr);
                String string2 = parcel.readString();
                kotlin.jvm.internal.l.c(string2);
                uVar.f1512a = string2;
                uVar.f1513b = parcel.readLong();
                parcel.recycle();
                if (kotlin.jvm.internal.l.b(Build.VERSION.INCREMENTAL, (String) uVar.f1512a)) {
                    try {
                        lValueOf = Long.valueOf(remoteViewsCompatService.getPackageManager().getPackageInfo(remoteViewsCompatService.getPackageName(), 0).getLongVersionCode());
                    } catch (PackageManager.NameNotFoundException e5) {
                        Log.e("RemoteViewsCompatServic", "Couldn't retrieve version code for " + remoteViewsCompatService.getPackageManager(), e5);
                        lValueOf = null;
                    }
                    if (lValueOf == null) {
                        Log.w("RemoteViewsCompatServic", "Couldn't get version code, not using stored collection items for widget " + i);
                    } else {
                        if (lValueOf.longValue() != uVar.f1513b) {
                            Log.w("RemoteViewsCompatServic", "App version code has changed, not using stored collection items for widget " + i);
                        } else {
                            try {
                                byte[] bytes = (byte[]) uVar.f1514c;
                                kotlin.jvm.internal.l.f(bytes, "bytes");
                                Parcel parcelObtain = Parcel.obtain();
                                kotlin.jvm.internal.l.e(parcelObtain, "obtain()");
                                try {
                                    parcelObtain.unmarshall(bytes, 0, bytes.length);
                                    parcelObtain.setDataPosition(0);
                                    t tVar2 = new t(parcelObtain);
                                    parcelObtain.recycle();
                                    tVar = tVar2;
                                } catch (Throwable th2) {
                                    parcelObtain.recycle();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                Log.e("RemoteViewsCompatServic", "Unable to deserialize stored collection items for widget " + i, th3);
                            }
                        }
                    }
                } else {
                    Log.w("RemoteViewsCompatServic", "Android version code has changed, not using stored collection items for widget " + i);
                }
            } catch (Throwable th4) {
                parcel.recycle();
                throw th4;
            }
        }
        if (tVar == null) {
            tVar = f1515e;
        }
        this.f1519d = tVar;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return ((long[]) this.f1519d.f1510d).length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return ((long[]) this.f1519d.f1510d)[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1L;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        try {
            return ((RemoteViews[]) this.f1519d.f1511e)[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.f1516a.getPackageName(), R.layout.invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return this.f1519d.f1509c;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        return this.f1519d.f1508b;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
        a();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        a();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
    }
}
