package ob;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f19149b;

    public d(c floatingAware) {
        kotlin.jvm.internal.l.f(floatingAware, "floatingAware");
        this.f19149b = floatingAware;
    }

    @Override // ob.l0
    public final List a() {
        v60.b bVar = b.f19143p;
        ArrayList arrayList = new ArrayList();
        bVar.getClass();
        kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
        while (bVar2.hasNext()) {
            b type = (b) bVar2.next();
            c cVar = this.f19149b;
            cVar.getClass();
            kotlin.jvm.internal.l.f(type, "type");
            View viewD = cVar.d(type);
            e eVar = null;
            List listU0 = viewD != null ? cx.a.u0(viewD) : null;
            List list = listU0;
            if (list != null && !list.isEmpty()) {
                eVar = new e(type.f19144a, listU0, cVar.c(type), ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE);
            }
            if (eVar != null) {
                arrayList.add(eVar);
            }
        }
        return arrayList;
    }

    @Override // ob.l0
    public final void b() {
        this.f19149b.getClass();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && ((d) obj).f19149b == this.f19149b;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f19149b);
    }
}
