package gb;

import android.view.MenuItem;
import android.view.SubMenu;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.k f12234a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12236c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12237d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12238e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12235b = new ArrayList();

    public f(s.k kVar) {
        this.f12234a = kVar;
        b();
    }

    public final MenuItem a(int i) {
        return (MenuItem) this.f12235b.get(i);
    }

    public final void b() {
        ArrayList arrayList = this.f12235b;
        arrayList.clear();
        this.f12236c = 0;
        this.f12237d = 0;
        this.f12238e = 0;
        int i = 0;
        while (true) {
            s.k kVar = this.f12234a;
            if (i >= kVar.f22766p.size()) {
                break;
            }
            MenuItem item = kVar.getItem(i);
            if (item.hasSubMenu()) {
                if (!arrayList.isEmpty() && !(com.google.protobuf.a.j(arrayList, 1) instanceof a) && item.isVisible()) {
                    arrayList.add(new a());
                }
                arrayList.add(item);
                SubMenu subMenu = item.getSubMenu();
                for (int i6 = 0; i6 < subMenu.size(); i6++) {
                    MenuItem item2 = subMenu.getItem(i6);
                    if (!item.isVisible()) {
                        item2.setVisible(false);
                    }
                    arrayList.add(item2);
                    this.f12236c++;
                    if (item2.isVisible()) {
                        this.f12237d++;
                    }
                }
                arrayList.add(new a());
            } else {
                arrayList.add(item);
                this.f12236c++;
                if (item.isVisible()) {
                    this.f12237d++;
                    this.f12238e++;
                }
            }
            i++;
        }
        if (arrayList.isEmpty() || !(com.google.protobuf.a.j(arrayList, 1) instanceof a)) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }
}
