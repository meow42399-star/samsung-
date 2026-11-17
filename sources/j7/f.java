package j7;

import android.graphics.Rect;
import android.view.WindowManager;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import h.m;
import h7.k;
import h7.l;
import java.util.ArrayList;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static h7.c a(l lVar, FoldingFeature foldingFeature) {
        h7.b bVar;
        h7.b bVar2;
        int type = foldingFeature.getType();
        if (type == 1) {
            bVar = h7.b.f13002e;
        } else {
            if (type != 2) {
                return null;
            }
            bVar = h7.b.f13003f;
        }
        int state = foldingFeature.getState();
        if (state == 1) {
            bVar2 = h7.b.f13000c;
        } else {
            if (state != 2) {
                return null;
            }
            bVar2 = h7.b.f13001d;
        }
        Rect bounds = foldingFeature.getBounds();
        kotlin.jvm.internal.l.e(bounds, "getBounds(...)");
        f7.b bVar3 = new f7.b(bounds);
        f7.b bVar4 = lVar.f13022a;
        bVar4.getClass();
        Rect rect = new Rect(bVar4.f10840a, bVar4.f10841b, bVar4.f10842c, bVar4.f10843d);
        int i = bVar3.f10843d;
        int i6 = bVar3.f10841b;
        int i9 = i - i6;
        int i10 = bVar3.f10840a;
        int i11 = bVar3.f10842c;
        if (i9 == 0 && i11 - i10 == 0) {
            return null;
        }
        if (i11 - i10 != rect.width() && i - i6 != rect.height()) {
            return null;
        }
        if (i11 - i10 < rect.width() && i - i6 < rect.height()) {
            return null;
        }
        if (i11 - i10 == rect.width() && i - i6 == rect.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        kotlin.jvm.internal.l.e(bounds2, "getBounds(...)");
        return new h7.c(new f7.b(bounds2), bVar, bVar2);
    }

    public static k b(m mVar, WindowLayoutInfo info) {
        kotlin.jvm.internal.l.f(info, "info");
        cx.a.N(1, 2, 4, 8, 16, 32, 64, Integer.valueOf(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE));
        WindowManager windowManager = (WindowManager) mVar.getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        kotlin.jvm.internal.l.e(bounds, "getBounds(...)");
        return c(new l(bounds, windowManager.getCurrentWindowMetrics().getDensity()), info);
    }

    public static k c(l lVar, WindowLayoutInfo info) {
        h7.c cVarA;
        kotlin.jvm.internal.l.f(info, "info");
        List<FoldingFeature> displayFeatures = info.getDisplayFeatures();
        kotlin.jvm.internal.l.e(displayFeatures, "getDisplayFeatures(...)");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                kotlin.jvm.internal.l.c(foldingFeature);
                cVarA = a(lVar, foldingFeature);
            } else {
                cVarA = null;
            }
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        return new k(arrayList);
    }
}
