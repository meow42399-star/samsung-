package w7;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27467a = u.f("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z) {
        String str = f27467a;
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z4 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z4 = true;
            }
            if (z == z4) {
                u.d().a(str, "Skipping component enablement for ".concat(cls.getName()));
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
            u uVarD = u.d();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z ? "enabled" : "disabled");
            uVarD.a(str, sb2.toString());
        } catch (Exception e5) {
            u uVarD2 = u.d();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(cls.getName());
            sb3.append("could not be ");
            sb3.append(z ? "enabled" : "disabled");
            String string = sb3.toString();
            if (uVarD2.f16646a <= 3) {
                Log.d(str, string, e5);
            }
        }
    }
}
