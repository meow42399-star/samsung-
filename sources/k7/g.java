package k7;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f15182b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f7.j f15183a = f7.j.f10862c;

    public static boolean a(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (kotlin.jvm.internal.l.b(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return kotlin.jvm.internal.l.b(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public static boolean b(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() == list2.size()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (a((SidecarDisplayFeature) list.get(i), (SidecarDisplayFeature) list2.get(i))) {
                }
            }
            return true;
        }
        return false;
    }

    public final h7.k c(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        if (sidecarWindowLayoutInfo == null) {
            return new h7.k(v.f20279a);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        b.d(sidecarDeviceState2, b.b(sidecarDeviceState));
        return new h7.k(d(b.c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final ArrayList d(List list, SidecarDeviceState sidecarDeviceState) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h7.c cVarE = e((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (cVarE != null) {
                arrayList.add(cVarE);
            }
        }
        return arrayList;
    }

    public final h7.c e(SidecarDisplayFeature feature, SidecarDeviceState sidecarDeviceState) {
        h7.b bVar;
        h7.b bVar2 = h7.b.f13000c;
        kotlin.jvm.internal.l.f(feature, "feature");
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) f7.a.a(feature, "g", this.f15183a).d("Type must be either TYPE_FOLD or TYPE_HINGE", c.f15178b).d("Feature bounds must not be 0", d.f15179b).d("TYPE_FOLD must have 0 area", e.f15180b).d("Feature be pinned to either left or top", f.f15181b).a();
        if (sidecarDisplayFeature == null) {
            return null;
        }
        int type = sidecarDisplayFeature.getType();
        if (type == 1) {
            bVar = h7.b.f13002e;
        } else {
            if (type != 2) {
                return null;
            }
            bVar = h7.b.f13003f;
        }
        int iB = b.b(sidecarDeviceState);
        if (iB == 0 || iB == 1) {
            return null;
        }
        if (iB == 2) {
            bVar2 = h7.b.f13001d;
        } else if (iB != 3 && iB == 4) {
            return null;
        }
        Rect rect = feature.getRect();
        kotlin.jvm.internal.l.e(rect, "getRect(...)");
        return new h7.c(new f7.b(rect), bVar, bVar2);
    }
}
