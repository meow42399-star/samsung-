package jo;

import com.samsung.android.dialtacts.common.profilecard.widget.NameView;
import j70.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ NameView f14852c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(NameView nameView, int i) {
        super(500);
        this.f14851b = i;
        switch (i) {
            case 1:
                g gVar = g.SANS;
                this.f14852c = nameView;
                super(gVar);
                break;
            default:
                this.f14852c = nameView;
                break;
        }
    }

    @Override // f70.a
    public final void a(x property, Object obj, Object obj2) {
        switch (this.f14851b) {
            case 0:
                kotlin.jvm.internal.l.f(property, "property");
                if (((Number) obj).intValue() != ((Number) obj2).intValue()) {
                    this.f14852c.f7540p = -1;
                }
                break;
            default:
                kotlin.jvm.internal.l.f(property, "property");
                if (((g) obj) != ((g) obj2)) {
                    this.f14852c.f7540p = -1;
                }
                break;
        }
    }
}
