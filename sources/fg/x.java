package fg;

import android.widget.SectionIndexer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x implements SectionIndexer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11292c;

    public x(List list) {
        kotlin.jvm.internal.l.f(list, "list");
        uz.o.G("CallLogSectionIndexer", "create CallLogSectionIndexer");
        this.f11291b = new ArrayList();
        this.f11290a = new ArrayList();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            of.i iVar = (of.i) it.next();
            if (iVar.e()) {
                this.f11291b.add(Integer.valueOf(i));
                this.f11290a.add(u4.j.g(iVar.f19370p));
            }
            i++;
        }
        this.f11292c = i;
        uz.o.G("CallLogSectionIndexer", "end CallLogSectionIndexer");
    }

    @Override // android.widget.SectionIndexer
    public final int getPositionForSection(int i) {
        if (i < 0 || i >= this.f11290a.size()) {
            return -1;
        }
        return ((Number) this.f11291b.get(i)).intValue();
    }

    @Override // android.widget.SectionIndexer
    public final int getSectionForPosition(int i) {
        if (i < 0 || i >= this.f11292c) {
            return -1;
        }
        int iO = cx.a.O(this.f11291b, Integer.valueOf(i));
        return iO >= 0 ? iO : (-iO) - 2;
    }

    @Override // android.widget.SectionIndexer
    public final Object[] getSections() {
        return this.f11290a.toArray(new Object[0]);
    }
}
