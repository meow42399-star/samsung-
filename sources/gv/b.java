package gv;

import android.app.NotificationManager;
import b00.c;
import bu.e;
import hn.d;
import hn.j;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import u90.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12621a;

    public /* synthetic */ b(int i) {
        this.f12621a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f12621a) {
            case 0:
                Object systemService = o.d().getSystemService("notification");
                l.d(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                return new a((NotificationManager) systemService);
            case 1:
                return new gw.a();
            case 2:
                Object objA = c.a(new lq.b(14));
                l.e(objA, "decorate(...)");
                return new gy.a((mv.b) objA);
            case 3:
                vr.b bVarC = h.c();
                l.e(bVarC, "create(...)");
                return new gz.a(bVarC, e.s());
            case 4:
                return new d(2);
            case 5:
                return new d(14);
            case 6:
                return new d(9);
            case 7:
                return new d(14);
            case 8:
                return new d(14);
            case 9:
                return new d(14);
            case 10:
                return new d(13);
            case 11:
                return new d(13);
            case 12:
                return new d(13);
            case 13:
                return new d(13);
            case 14:
                return new d(13);
            case 15:
                return new d(12);
            case 16:
                return new d(13);
            case 17:
                return new d(17);
            case 18:
                return new d(22);
            case 19:
                return new d(17);
            case 20:
                return new d(6);
            case 21:
                return new d(6);
            case 22:
                return new d(6);
            case 23:
                return new d(6);
            case 24:
                return new d(6);
            case 25:
                return new j();
            case 26:
                return new d(21);
            case 27:
                return new j();
            case PRESET_MMS_VALUE:
                return new j();
            default:
                return new j();
        }
    }
}
