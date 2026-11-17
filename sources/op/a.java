package op;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p60.o;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f19636a = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19637b;

    public a(h hVar) {
    }

    @Override // op.c
    public final void a() {
        Set setL2;
        synchronized (this) {
            int i = this.f19637b;
            this.f19637b = i + 1;
            setL2 = i == 0 ? o.l2(this.f19636a) : null;
        }
        if (setL2 != null) {
            Iterator it = setL2.iterator();
            if (it.hasNext()) {
                throw a1.b.f(it);
            }
        }
    }

    @Override // op.c
    public final void deactivate() {
        synchronized (this) {
            int i = this.f19637b;
            if (i == 0) {
                uz.o.P("ActivityStatusModel", "not activated");
                return;
            }
            int i6 = i - 1;
            this.f19637b = i6;
            Set setL2 = i6 == 0 ? o.l2(this.f19636a) : null;
            if (setL2 != null) {
                Iterator it = setL2.iterator();
                if (it.hasNext()) {
                    throw a1.b.f(it);
                }
            }
        }
    }
}
