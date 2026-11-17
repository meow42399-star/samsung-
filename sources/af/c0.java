package af;

import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.R;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c0 implements ob.l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f486c;

    public /* synthetic */ c0(int i, Object obj) {
        this.f485b = i;
        this.f486c = obj;
    }

    @Override // ob.l0
    public List a() {
        View contentChild$material_release;
        int i = this.f485b;
        Object obj = this.f486c;
        switch (i) {
            case 0:
                View view = ((g0) obj).f498o0;
                if (view != null) {
                    return cx.a.u0(new ob.e("start_first", cx.a.u0(view.findViewById(R.id.bottom_navigation)), null, ContactType.Preset.PRESET_CHILDINLAW_VALUE));
                }
                kotlin.jvm.internal.l.o("view");
                throw null;
            default:
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) obj;
                if (floatingGroupLayout == null || (contentChild$material_release = floatingGroupLayout.getContentChild$material_release()) == null) {
                    return p60.v.f20279a;
                }
                ob.b bVar = ob.b.START_FIRST;
                return cx.a.u0(new ob.e("start_first", cx.a.u0(contentChild$material_release), null, ContactType.Preset.PRESET_CHILDINLAW_VALUE));
        }
    }
}
