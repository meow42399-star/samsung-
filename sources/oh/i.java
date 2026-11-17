package oh;

import android.widget.ImageView;
import bp.k0;
import bp.m0;
import bp.n0;
import com.samsung.android.dialer.dialpad.view.widget.DialpadCallButtonLayout;
import j70.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends f70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19409b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19410c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar) {
        super(0);
        this.f19410c = jVar;
    }

    @Override // f70.a
    public void a(x property, Object obj, Object obj2) {
        ImageView imageView;
        switch (this.f19409b) {
            case 0:
                kotlin.jvm.internal.l.f(property, "property");
                if (((Number) obj).intValue() != ((Number) obj2).intValue()) {
                    ((j) this.f19410c).K0 = true;
                }
                break;
            case 1:
                kotlin.jvm.internal.l.f(property, "property");
                int iIntValue = ((Number) obj2).intValue();
                ((Number) obj).intValue();
                qh.a aVar = (qh.a) this.f19410c;
                if (k0.j(aVar.f21410a)) {
                    if (iIntValue == 0) {
                        ImageView imageView2 = aVar.f21418j;
                        if (imageView2 != null) {
                            n0.a(aVar.f21410a, imageView2, aVar.c(0), m0.f3971a);
                        }
                    } else if (iIntValue == 1 && (imageView = aVar.f21418j) != null) {
                        n0.a(aVar.f21410a, imageView, aVar.c(1), m0.f3971a);
                    }
                    DialpadCallButtonLayout dialpadCallButtonLayout = aVar.f21417h;
                    if (dialpadCallButtonLayout != null) {
                        dialpadCallButtonLayout.setTag(Integer.valueOf(iIntValue));
                    }
                }
                break;
            default:
                super.a(property, obj, obj2);
                break;
        }
    }

    @Override // f70.a
    public void b(x property) {
        switch (this.f19409b) {
            case 2:
                kotlin.jvm.internal.l.f(property, "property");
                if (((t80.j) this.f19410c).f24546a) {
                    throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
                }
                return;
            default:
                super.b(property);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(qh.a aVar) {
        super(-1);
        this.f19410c = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Object obj, t80.j jVar) {
        super(obj);
        this.f19410c = jVar;
    }
}
