package z80;

import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p60.t;
import p60.u;
import v7.o;
import v70.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements e {
    public final void a(s70.e thisDescriptor, ArrayList arrayList, o c4) {
        l.f(thisDescriptor, "thisDescriptor");
        l.f(c4, "c");
        while (true) {
            u uVar = u.f20278a;
            if (!uVar.hasNext()) {
                return;
            } else {
                ((a) ((e) uVar.next())).a(thisDescriptor, arrayList, c4);
            }
        }
    }

    public final void b(s70.e thisDescriptor, r80.e name, ArrayList arrayList, o c4) {
        l.f(thisDescriptor, "thisDescriptor");
        l.f(name, "name");
        l.f(c4, "c");
        while (true) {
            u uVar = u.f20278a;
            if (!uVar.hasNext()) {
                return;
            } else {
                ((a) ((e) uVar.next())).b(thisDescriptor, name, arrayList, c4);
            }
        }
    }

    public final void c(s70.e thisDescriptor, r80.e name, q60.c cVar, o c4) {
        l.f(thisDescriptor, "thisDescriptor");
        l.f(name, "name");
        l.f(c4, "c");
        while (true) {
            u uVar = u.f20278a;
            if (!uVar.hasNext()) {
                return;
            } else {
                ((a) ((e) uVar.next())).c(thisDescriptor, name, cVar, c4);
            }
        }
    }

    public final void d(s70.e thisDescriptor, r80.e name, ArrayList arrayList, o c4) {
        l.f(thisDescriptor, "thisDescriptor");
        l.f(name, "name");
        l.f(c4, "c");
        while (true) {
            u uVar = u.f20278a;
            if (!uVar.hasNext()) {
                return;
            } else {
                ((a) ((e) uVar.next())).d(thisDescriptor, name, arrayList, c4);
            }
        }
    }

    public final ArrayList e(s70.e thisDescriptor, o c4) {
        l.f(thisDescriptor, "thisDescriptor");
        l.f(c4, "c");
        ArrayList arrayList = new ArrayList();
        while (true) {
            u uVar = u.f20278a;
            if (!uVar.hasNext()) {
                return arrayList;
            }
            t.j1(((a) ((e) uVar.next())).e(thisDescriptor, c4), arrayList);
        }
    }

    public final ArrayList f(s70.e thisDescriptor, o c4) {
        l.f(thisDescriptor, "thisDescriptor");
        l.f(c4, "c");
        ArrayList arrayList = new ArrayList();
        while (true) {
            u uVar = u.f20278a;
            if (!uVar.hasNext()) {
                return arrayList;
            }
            t.j1(((a) ((e) uVar.next())).f(thisDescriptor, c4), arrayList);
        }
    }

    public final ArrayList g(s70.e thisDescriptor, o c4) {
        l.f(thisDescriptor, "thisDescriptor");
        l.f(c4, "c");
        ArrayList arrayList = new ArrayList();
        while (true) {
            u uVar = u.f20278a;
            if (!uVar.hasNext()) {
                return arrayList;
            }
            t.j1(((a) ((e) uVar.next())).g(thisDescriptor, c4), arrayList);
        }
    }

    public final h0 h(s70.e eVar, h0 propertyDescriptor, o c4) {
        l.f(propertyDescriptor, "propertyDescriptor");
        l.f(c4, "c");
        while (true) {
            u uVar = u.f20278a;
            if (!uVar.hasNext()) {
                return propertyDescriptor;
            }
            propertyDescriptor = ((a) ((e) uVar.next())).h(eVar, propertyDescriptor, c4);
        }
    }
}
