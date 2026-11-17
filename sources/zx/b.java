package zx;

import fy.e;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fy.b f31032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f31033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f31034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f31035d;

    public b(fy.b allowedAccInfo, List selfManagedAccounts) {
        l.f(allowedAccInfo, "allowedAccInfo");
        l.f(selfManagedAccounts, "selfManagedAccounts");
        this.f31032a = allowedAccInfo;
        this.f31033b = selfManagedAccounts;
        final int i = 0;
        this.f31034c = da.a.G(new c70.a(this) { // from class: zx.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f31031b;

            {
                this.f31031b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                Object next;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(((e) this.f31031b.f31035d.getValue()) != null);
                    default:
                        b bVar = this.f31031b;
                        Iterator it = bVar.f31033b.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!l.b(((e) next).f11567d, bVar.f31032a.f11559a));
                        return (e) next;
                }
            }
        });
        final int i6 = 1;
        this.f31035d = da.a.G(new c70.a(this) { // from class: zx.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f31031b;

            {
                this.f31031b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                Object next;
                switch (i6) {
                    case 0:
                        return Boolean.valueOf(((e) this.f31031b.f31035d.getValue()) != null);
                    default:
                        b bVar = this.f31031b;
                        Iterator it = bVar.f31033b.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!l.b(((e) next).f11567d, bVar.f31032a.f11559a));
                        return (e) next;
                }
            }
        });
    }
}
