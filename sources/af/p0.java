package af;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements w3.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f589b;

    public /* synthetic */ p0(int i, Object obj) {
        this.f588a = i;
        this.f589b = obj;
    }

    @Override // w3.g
    public final boolean a(MenuItem menuItem) {
        View actionView;
        String str;
        Set setL2;
        yf.d dVar;
        List listC;
        switch (this.f588a) {
            case 0:
                kotlin.jvm.internal.l.f(menuItem, "menuItem");
                q0 q0Var = (q0) this.f589b;
                a40.d dVar2 = q0Var.f592b;
                Toolbar toolbar = q0Var.f602m;
                Menu menu = toolbar.getMenu();
                switch (menuItem.getItemId()) {
                    case R.id.menu_cancel /* 2131363632 */:
                        k kVar = ((g0) dVar2.f83a).J0;
                        if (kVar != null) {
                            kVar.b();
                        }
                        break;
                    case R.id.menu_contact_info /* 2131363633 */:
                        uz.t.e("111", "1499");
                        MenuItem menuItemFindItem = menu.findItem(R.id.menu_contact_info);
                        actionView = menuItemFindItem != null ? menuItemFindItem.getActionView() : null;
                        ve.k kVar2 = ((g0) dVar2.f83a).f503t0;
                        kotlin.jvm.internal.l.c(kVar2);
                        kVar2.q0(actionView);
                        break;
                    case R.id.menu_delete /* 2131363641 */:
                        if (q0.b() && !q0Var.f595e) {
                            int itemId = menuItem.getItemId();
                            actionView = (itemId == R.id.menu_add || itemId == R.id.menu_block) ? toolbar.findViewById(itemId) : null;
                            p pVar = ((g0) dVar2.f83a).f507x0;
                            if (pVar != null) {
                                return pVar.b(menuItem, actionView);
                            }
                            return false;
                        }
                        if (!q0Var.f595e) {
                            uz.t.e("520", "5171");
                        }
                        menuItem.getActionView();
                        g0.N1((g0) dVar2.f83a);
                        break;
                        break;
                    default:
                        if (!q0.b()) {
                            return false;
                        }
                        int itemId2 = menuItem.getItemId();
                        actionView = (itemId2 == R.id.menu_add || itemId2 == R.id.menu_block) ? toolbar.findViewById(itemId2) : null;
                        p pVar2 = ((g0) dVar2.f83a).f507x0;
                        if (pVar2 != null) {
                            return pVar2.b(menuItem, actionView);
                        }
                        return false;
                }
                return true;
            case 1:
                rj.i iVar = (rj.i) this.f589b;
                kotlin.jvm.internal.l.f(menuItem, "menuItem");
                int itemId3 = menuItem.getItemId();
                if (itemId3 == R.id.menu_add) {
                    iVar.F0.c(0);
                    return true;
                }
                if (itemId3 != R.id.menu_delete) {
                    return false;
                }
                uz.t.e("410", "2101");
                iVar.P1();
                menuItem.setVisible(false);
                MenuItem menuItem2 = iVar.f22559t0;
                if (menuItem2 == null) {
                    kotlin.jvm.internal.l.o("addMenu");
                    throw null;
                }
                menuItem2.setVisible(false);
                rj.g gVar = iVar.f22557r0;
                if (gVar == null) {
                    kotlin.jvm.internal.l.o("manageTagAdapter");
                    throw null;
                }
                gVar.f22550g = true;
                iVar.e();
                return true;
            case 2:
                kotlin.jvm.internal.l.f(menuItem, "menuItem");
                l00.a aVar = (l00.a) this.f589b;
                boolean zE0 = ((fh.e) aVar.f15686b).e0(menuItem.getItemId(), (Toolbar) aVar.f15687c);
                h.h.y("onMenuItemSelected : ", "FloatingDialpadToolBarViewManager", zE0);
                return zE0;
            default:
                zf.b bVar = (zf.b) this.f589b;
                kotlin.jvm.internal.l.f(menuItem, "menuItem");
                if (menuItem.getItemId() != R.id.menu_delete_calllogs) {
                    return false;
                }
                switch (((vp.w) bVar.f30914s0.getValue()).ordinal()) {
                    case 10:
                        str = "a";
                        break;
                    case 11:
                        str = "b";
                        break;
                    case 12:
                        str = "c";
                        break;
                    default:
                        str = null;
                        break;
                }
                uz.t.g("116", "1461", str);
                xf.w wVar = bVar.f28303q0;
                p60.x xVar = p60.x.f20281a;
                if (wVar == null || (dVar = wVar.f28409c) == null || (listC = dVar.C()) == null) {
                    setL2 = xVar;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listC) {
                        if (((of.i) obj).d()) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Long.valueOf(((of.i) it.next()).f19350c));
                    }
                    setL2 = p60.o.l2(arrayList2);
                }
                bVar.n2(setL2, xVar, p60.v.f20279a, null, false, false, (vp.w) bVar.f30914s0.getValue());
                return true;
        }
    }

    @Override // w3.g
    public final void c(Menu menu, MenuInflater menuInflater) {
        switch (this.f588a) {
            case 0:
                kotlin.jvm.internal.l.f(menu, "menu");
                kotlin.jvm.internal.l.f(menuInflater, "menuInflater");
                q0.a((q0) this.f589b, menu, menuInflater);
                break;
            case 1:
                kotlin.jvm.internal.l.f(menu, "menu");
                kotlin.jvm.internal.l.f(menuInflater, "menuInflater");
                menuInflater.inflate(R.menu.tag_options, menu);
                break;
            case 2:
                kotlin.jvm.internal.l.f(menu, "menu");
                kotlin.jvm.internal.l.f(menuInflater, "menuInflater");
                menuInflater.inflate(R.menu.menu_dialtacts, menu);
                ((fh.e) ((l00.a) this.f589b).f15686b).g(menu).t();
                break;
            default:
                kotlin.jvm.internal.l.f(menu, "menu");
                kotlin.jvm.internal.l.f(menuInflater, "menuInflater");
                menuInflater.inflate(R.menu.calllog_blocked_menu, menu);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.List] */
    @Override // w3.g
    public final void d(Menu menu) {
        switch (this.f588a) {
            case 0:
                kotlin.jvm.internal.l.f(menu, "menu");
                q0 q0Var = (q0) this.f589b;
                Context context = q0Var.f593c;
                q0.a(q0Var, menu, new MenuInflater(context));
                ColorStateList colorStateList = context.getColorStateList(R.color.action_bar_action_button_color);
                kotlin.jvm.internal.l.e(colorStateList, "getColorStateList(...)");
                MenuItem menuItemFindItem = menu.findItem(R.id.menu_contact_info);
                MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_delete);
                MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_cancel);
                if (menuItemFindItem != null) {
                    menuItemFindItem.setIconTintList(colorStateList);
                }
                if (menuItemFindItem2 != null) {
                    menuItemFindItem2.setIconTintList(colorStateList);
                }
                if (q0.b() && !q0Var.f595e) {
                    ColorStateList colorStateList2 = context.getColorStateList(R.color.detail_favorite_on_icon_tint_color);
                    kotlin.jvm.internal.l.e(colorStateList2, "getColorStateList(...)");
                    int size = menu.size();
                    for (int i = 0; i < size; i++) {
                        MenuItem item = menu.getItem(i);
                        if (item.getIcon() != null) {
                            item.setIconTintList((item.getItemId() == R.id.menu_favorite && item.isChecked()) ? colorStateList2 : colorStateList);
                        }
                    }
                }
                boolean z = true;
                boolean z4 = q0.b() && q0Var.f595e;
                if (!q0Var.f596f || z4) {
                    if (!q0.b() || q0Var.f595e) {
                        if (menuItemFindItem3 != null) {
                            menuItemFindItem3.setVisible(z4);
                            menuItemFindItem3.setIconTintList(colorStateList);
                        }
                        if (menuItemFindItem2 != null) {
                            menuItemFindItem2.setVisible((z4 && q0Var.f599j > 0) || (q0Var.f597g && !q0Var.f595e && q0Var.f598h));
                            if (q0Var.f595e && q0Var.f599j <= 0) {
                                z = false;
                            }
                            menuItemFindItem2.setEnabled(z);
                            menuItemFindItem2.setShowAsAction(z4 ? 0 : 2);
                            menuItemFindItem2.setTitle((z4 && q0Var.f600k) ? R.string.menu_delete_all_contact : R.string.delete_contact);
                        }
                        if (q0Var.f597g) {
                            if (menuItemFindItem != null) {
                                menuItemFindItem.setVisible(false);
                                return;
                            }
                            return;
                        } else if (q0Var.f595e || q0Var.f594d) {
                            if (menuItemFindItem != null) {
                                menuItemFindItem.setVisible(false);
                                return;
                            }
                            return;
                        } else {
                            if (menuItemFindItem != null) {
                                menuItemFindItem.setVisible(q0Var.i);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            case 1:
                kotlin.jvm.internal.l.f(menu, "menu");
                rj.i iVar = (rj.i) this.f589b;
                iVar.f22559t0 = menu.findItem(R.id.menu_add);
                qj.c cVar = iVar.f22553n0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                if (cVar.f21437d.size() == 0) {
                    menu.findItem(R.id.menu_delete).setVisible(false);
                    return;
                } else {
                    if (iVar.N1()) {
                        return;
                    }
                    menu.findItem(R.id.menu_delete).setVisible(true);
                    menu.findItem(R.id.menu_add).setVisible(true);
                    return;
                }
            case 2:
                kotlin.jvm.internal.l.f(menu, "menu");
                kh.d dVar = ((fh.e) ((l00.a) this.f589b).f15686b).E;
                kotlin.jvm.internal.l.c(dVar);
                dVar.a();
                return;
            default:
                kotlin.jvm.internal.l.f(menu, "menu");
                MenuItem menuItemFindItem4 = menu.findItem(R.id.menu_delete_calllogs);
                zf.c cVar2 = ((zf.b) this.f589b).f30917v0;
                if (cVar2 != null) {
                    menuItemFindItem4.setVisible(cVar2.f28409c.c() != 0);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("blockedCallLogViewManager");
                    throw null;
                }
        }
    }
}
