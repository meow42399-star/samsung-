package ej;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.View;
import android.widget.Button;
import com.samsung.android.dialer.R;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zi.c f10126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h.k f10127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ag.p f10128c;

    public h(zi.c presenter) {
        kotlin.jvm.internal.l.f(presenter, "presenter");
        this.f10126a = presenter;
    }

    public static void a(h hVar, View view) {
        Display display;
        kotlin.jvm.internal.l.f(view, "view");
        Context context = view.getContext();
        if (context != null) {
            Activity activityG = u90.v.g(context);
            if (activityG != null && (display = activityG.getDisplay()) != null && (display.getFlags() & 131072) != 0) {
                return;
            }
        } else {
            uz.o.P("DeviceConfigUtil", "Cannot check desktop mode from null context");
        }
        h.k kVar = hVar.f10127b;
        if (kVar == null || !kVar.isShowing()) {
            return;
        }
        Point point = new Point();
        int[] iArr = new int[2];
        View viewFindViewById = view.findViewById(R.id.menu_delete);
        if (viewFindViewById != null) {
            viewFindViewById.getLocationOnScreen(iArr);
            point.x = (viewFindViewById.getWidth() / 2) + iArr[0];
            point.y = (viewFindViewById.getHeight() / 2) + iArr[1];
            h.k kVar2 = hVar.f10127b;
            kotlin.jvm.internal.l.c(kVar2);
            kVar2.semSetAnchor(point.x, point.y);
        }
    }

    public final void b(Context context, int i, int i6, boolean z, View view, View view2, int i9) {
        String quantityString;
        boolean z4 = i > 0 && i6 == 0;
        Context contextD = uz.o.d();
        if (i6 <= 0 || i <= 0) {
            if (i6 > 0) {
                if (z) {
                    String quantityString2 = contextD.getResources().getQuantityString(R.plurals.move_n_contact_to_the_trash, i6);
                    kotlin.jvm.internal.l.e(quantityString2, "getQuantityString(...)");
                    quantityString = String.format(quantityString2, Arrays.copyOf(new Object[]{Integer.valueOf(i6)}, 1));
                } else if (i6 == 1) {
                    quantityString = contextD.getString(R.string.deleteConfirmation);
                    kotlin.jvm.internal.l.c(quantityString);
                } else {
                    quantityString = contextD.getString(R.string.linked_Contact_multi_delete_Confirmation, Integer.valueOf(i6));
                    kotlin.jvm.internal.l.c(quantityString);
                }
            } else if (i > 0) {
                quantityString = contextD.getResources().getQuantityString(R.plurals.delete_logs_count, i, Integer.valueOf(i));
                kotlin.jvm.internal.l.c(quantityString);
            } else {
                m0.i.o(i6, i, "contactsCount : ", " logsCount : ", "ContactListDeleteController");
                quantityString = null;
            }
        } else if (z) {
            if (i6 == 1 && i == 1) {
                quantityString = contextD.getString(R.string.move_one_contact_delete_one_log_confirmation);
                kotlin.jvm.internal.l.c(quantityString);
            } else if (i6 == 1) {
                String quantityString3 = contextD.getResources().getQuantityString(R.plurals.move_one_contact_delete_multi_log_confirmation, i);
                kotlin.jvm.internal.l.e(quantityString3, "getQuantityString(...)");
                quantityString = String.format(quantityString3, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            } else if (i == 1) {
                String quantityString4 = contextD.getResources().getQuantityString(R.plurals.move_multi_contact_delete_one_log_confirmation, i6);
                kotlin.jvm.internal.l.e(quantityString4, "getQuantityString(...)");
                quantityString = String.format(quantityString4, Arrays.copyOf(new Object[]{Integer.valueOf(i6)}, 1));
            } else {
                quantityString = contextD.getString(R.string.move_multi_contact_delete_multi_log_confirmation, Integer.valueOf(i6), Integer.valueOf(i));
                kotlin.jvm.internal.l.c(quantityString);
            }
        } else if (i6 == 1 && i == 1) {
            quantityString = contextD.getString(R.string.contact_log_delete_confirmation);
            kotlin.jvm.internal.l.c(quantityString);
        } else if (i6 == 1) {
            quantityString = contextD.getString(R.string.contact_multi_log_delete_confirmation, Integer.valueOf(i));
            kotlin.jvm.internal.l.c(quantityString);
        } else if (i == 1) {
            quantityString = contextD.getString(R.string.multi_contact_log_delete_confirmation, Integer.valueOf(i6));
            kotlin.jvm.internal.l.c(quantityString);
        } else {
            quantityString = contextD.getString(R.string.multi_contact_multi_log_delete_confirmation, Integer.valueOf(i6), Integer.valueOf(i));
            kotlin.jvm.internal.l.c(quantityString);
        }
        if (quantityString == null) {
            this.f10126a.I();
            return;
        }
        int i10 = R.string.ok;
        int i11 = i == 0 ? R.string.contact_list_move : R.string.ok;
        if (!z || z4) {
            i11 = R.string.menu_deleteContact;
        }
        ae.i iVar = new ae.i(context, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        ((h.e) iVar.f464c).f12692f = quantityString;
        iVar.u(i11, new e(z, this));
        iVar.r(R.string.cancel, new f(z, 0));
        h.k kVarG = iVar.g();
        if (!z || z4) {
            kVarG.setOnShowListener(new g(kVarG, context, 0));
        }
        kVarG.g();
        this.f10127b = kVarG;
        if (view != null) {
            uz.o.G("ContactListDeleteController", "showDeleteConfirmDialog semSetAnchor() : " + i9);
            ag.p pVar = new ag.p(8, this);
            this.f10128c = pVar;
            view.addOnLayoutChangeListener(pVar);
            h.k kVar = this.f10127b;
            kotlin.jvm.internal.l.c(kVar);
            kVar.setOnDismissListener(new bp.o(1, view, this));
            if (view2 != null) {
                h.k kVar2 = this.f10127b;
                kotlin.jvm.internal.l.c(kVar2);
                kVar2.semSetAnchor(view2, i9);
            }
        }
        h.k kVar3 = this.f10127b;
        kotlin.jvm.internal.l.c(kVar3);
        kVar3.show();
        h.k kVar4 = this.f10127b;
        kotlin.jvm.internal.l.c(kVar4);
        Button buttonE = kVar4.e(-2);
        if (!z) {
            i10 = R.string.viva_cancel;
        }
        xg.e.F(i10, buttonE);
        h.k kVar5 = this.f10127b;
        kotlin.jvm.internal.l.c(kVar5);
        xg.e.F(R.string.viva_delete, kVar5.e(-1));
    }
}
