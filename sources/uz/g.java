package uz;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public static boolean a(Context context) {
        boolean z;
        boolean z4 = i.a().f25672b;
        if (context == null) {
            try {
                context = o.d();
                if (context.getResources().getConfiguration().semDisplayDeviceType == 0) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (NoSuchFieldError unused) {
            }
        } else if (context.getResources().getConfiguration().semDisplayDeviceType == 0) {
            z = true;
        } else {
            z = false;
        }
        return z4 && z;
    }

    public static boolean b() {
        boolean z;
        boolean z4 = i.a().f25672b;
        try {
            z = o.d().getResources().getConfiguration().semDisplayDeviceType == 5;
        } catch (NoSuchFieldError unused) {
        }
        return z4 && z;
    }
}
