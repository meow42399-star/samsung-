package rj;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import o60.p;
import ob.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f22543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f22545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f22546d;

    public e(Context context, View view) {
        l.f(view, "view");
        this.f22543a = view;
        this.f22544b = context;
        final int i = 0;
        p pVarG = da.a.G(new c70.a(this) { // from class: rj.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f22540b;

            {
                this.f22540b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                e eVar = this.f22540b;
                switch (i6) {
                    case 0:
                        return (RecyclerView) eVar.f22543a.findViewById(R.id.manage_tag_recycler_view);
                    case 1:
                        return (FloatingBottomLayout) eVar.f22543a.findViewById(R.id.bottom_navigation_container);
                    default:
                        return (BottomNavigationView) eVar.f22543a.findViewById(R.id.bottom_navigation);
                }
            }
        });
        final int i6 = 1;
        this.f22545c = da.a.G(new c70.a(this) { // from class: rj.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f22540b;

            {
                this.f22540b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                e eVar = this.f22540b;
                switch (i9) {
                    case 0:
                        return (RecyclerView) eVar.f22543a.findViewById(R.id.manage_tag_recycler_view);
                    case 1:
                        return (FloatingBottomLayout) eVar.f22543a.findViewById(R.id.bottom_navigation_container);
                    default:
                        return (BottomNavigationView) eVar.f22543a.findViewById(R.id.bottom_navigation);
                }
            }
        });
        final int i9 = 2;
        this.f22546d = da.a.G(new c70.a(this) { // from class: rj.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f22540b;

            {
                this.f22540b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                e eVar = this.f22540b;
                switch (i10) {
                    case 0:
                        return (RecyclerView) eVar.f22543a.findViewById(R.id.manage_tag_recycler_view);
                    case 1:
                        return (FloatingBottomLayout) eVar.f22543a.findViewById(R.id.bottom_navigation_container);
                    default:
                        return (BottomNavigationView) eVar.f22543a.findViewById(R.id.bottom_navigation);
                }
            }
        });
        FloatingBottomLayout floatingBottomLayoutB = b();
        Object value = pVarG.getValue();
        l.e(value, "getValue(...)");
        floatingBottomLayoutB.setRecyclerView((RecyclerView) value);
        b().setFloatingAware(new d(this, b()));
    }

    public final BottomNavigationView a() {
        Object value = this.f22546d.getValue();
        l.e(value, "getValue(...)");
        return (BottomNavigationView) value;
    }

    public final FloatingBottomLayout b() {
        Object value = this.f22545c.getValue();
        l.e(value, "getValue(...)");
        return (FloatingBottomLayout) value;
    }

    public final void c() {
        a().setVisibility(8);
        b().x(false, true, true);
        b().postDelayed(new t(9, this), 150L);
    }
}
