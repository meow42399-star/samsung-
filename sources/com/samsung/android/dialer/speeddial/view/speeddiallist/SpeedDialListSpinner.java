package com.samsung.android.dialer.speeddial.view.speeddiallist;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import gj.a;
import h.h;
import hj.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import jj.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import p60.v;
import t.t1;
import uz.o;
import xg.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u0010R\"\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010&\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010 \u001a\u0004\b&\u0010\"\"\u0004\b'\u0010$R\u0011\u0010+\u001a\u00020(8F¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0011\u0010-\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b,\u0010\u001b¨\u0006."}, d2 = {"Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View;", "view", "Lo60/a0;", "setAnchorView", "(Landroid/view/View;)V", "", "assignedNumber", "setAssignedPosition", "(I)V", "Lt/t1;", "value", "b", "Lt/t1;", "getSpinnerListPopupWindow", "()Lt/t1;", "spinnerListPopupWindow", "q", "I", "getSelectedPosition", "()I", "setSelectedPosition", "selectedPosition", "", "r", "Z", "isSpeedDialUpdate", "()Z", "setSpeedDialUpdate", "(Z)V", "s", "isRestored", "setRestored", "", "getSpinnerDefaultData", "()Ljava/lang/String;", "spinnerDefaultData", "getSelectedNumber", "selectedNumber", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SpeedDialListSpinner extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final t1 spinnerListPopupWindow;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f7303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7304d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f7305o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f7306p;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public int selectedPosition;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public boolean isSpeedDialUpdate;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public boolean isRestored;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpeedDialListSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7301a = context;
        this.selectedPosition = 0;
        this.f7305o = new ArrayList();
        this.f7306p = new ArrayList();
        this.f7304d = new ArrayList();
        Context context2 = this.f7301a;
        if (context2 == null) {
            l.o("context");
            throw null;
        }
        t1 t1Var = new t1(context2);
        Context context3 = this.f7301a;
        if (context3 == null) {
            l.o("context");
            throw null;
        }
        ArrayList arrayList = this.f7304d;
        if (arrayList == null) {
            l.o("spinnerData");
            throw null;
        }
        g gVar = new g(context3, arrayList);
        this.f7303c = gVar;
        t1Var.s(gVar);
        t1Var.f24049v = 8388611;
        Context context4 = this.f7301a;
        if (context4 == null) {
            l.o("context");
            throw null;
        }
        t1Var.n(context4.getResources().getDimensionPixelOffset(R.dimen.c_spdl_popup_list_offset_top));
        Context context5 = this.f7301a;
        if (context5 == null) {
            l.o("context");
            throw null;
        }
        t1Var.f24043p = context5.getResources().getDimensionPixelOffset(R.dimen.c_spdl_popup_list_offset_start);
        Context context6 = this.f7301a;
        if (context6 == null) {
            l.o("context");
            throw null;
        }
        t1Var.x(context6.getResources().getDimensionPixelOffset(R.dimen.c_spdl_popup_list_height));
        Context context7 = this.f7301a;
        if (context7 == null) {
            l.o("context");
            throw null;
        }
        t1Var.f24042o = context7.getResources().getDimensionPixelOffset(R.dimen.c_spdl_popup_list_width);
        t1Var.z(true);
        t1Var.y();
        this.spinnerListPopupWindow = t1Var;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    public final void a() {
        boolean z;
        if (this.isRestored) {
            z = false;
        } else {
            ArrayList arrayList = this.f7305o;
            if (arrayList == null) {
                l.o("assignedPositionSet");
                throw null;
            }
            ArrayList arrayList2 = this.f7306p;
            if (arrayList2 == null) {
                l.o("lastAssignedPositionSet");
                throw null;
            }
            if (arrayList.equals(arrayList2)) {
                z = false;
            } else {
                z = true;
            }
        }
        this.isSpeedDialUpdate = z;
        this.isRestored = false;
        ArrayList arrayList3 = this.f7305o;
        if (arrayList3 == null) {
            l.o("assignedPositionSet");
            throw null;
        }
        int size = arrayList3.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                ArrayList arrayList4 = this.f7304d;
                if (arrayList4 == null) {
                    l.o("spinnerData");
                    throw null;
                }
                ArrayList arrayList5 = this.f7305o;
                if (arrayList5 == null) {
                    l.o("assignedPositionSet");
                    throw null;
                }
                arrayList4.remove(arrayList5.get(size));
                if (i < 0) {
                    break;
                } else {
                    size = i;
                }
            }
        }
        h.u("isSpeedDialUpdate : ", "SpeedDialListSpinner", this.isSpeedDialUpdate);
        ArrayList arrayList6 = this.f7306p;
        if (arrayList6 != null) {
            arrayList6.clear();
        } else {
            l.o("lastAssignedPositionSet");
            throw null;
        }
    }

    public final String b(int i) {
        ArrayList arrayList = this.f7304d;
        if (arrayList == null) {
            l.o("spinnerData");
            throw null;
        }
        if (arrayList.isEmpty()) {
            return "";
        }
        ArrayList arrayList2 = this.f7304d;
        if (arrayList2 == null) {
            l.o("spinnerData");
            throw null;
        }
        Object obj = arrayList2.get(i);
        l.e(obj, "get(...)");
        String strX = e.x(((Number) obj).intValue());
        l.e(strX, "makeSpdlNumberToString(...)");
        return strX;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0059 A[SYNTHETIC] */
    public final void c(f presenter) {
        Collection collectionA2;
        ArrayList arrayList;
        l.f(presenter, "presenter");
        o.G("SpeedDialListSpinner", "makeDefaultSpinnerData : 1000");
        ArrayList arrayList2 = this.f7306p;
        if (arrayList2 == null) {
            l.o("lastAssignedPositionSet");
            throw null;
        }
        ArrayList arrayList3 = this.f7305o;
        if (arrayList3 == null) {
            l.o("assignedPositionSet");
            throw null;
        }
        arrayList2.addAll(arrayList3);
        ArrayList arrayList4 = this.f7304d;
        if (arrayList4 == null) {
            l.o("spinnerData");
            throw null;
        }
        arrayList4.clear();
        ArrayList arrayList5 = this.f7305o;
        if (arrayList5 == null) {
            l.o("assignedPositionSet");
            throw null;
        }
        arrayList5.clear();
        for (int i = 0; i < 1000; i++) {
            if ("VZW".equals(presenter.A)) {
                int i6 = 0;
                while (true) {
                    if (i6 >= 4) {
                        arrayList = this.f7304d;
                        if (arrayList != null) {
                            l.o("spinnerData");
                            throw null;
                        }
                        arrayList.add(Integer.valueOf(i));
                    } else if (i == a.f12457a[i6]) {
                        setAssignedPosition(i);
                    } else {
                        i6++;
                    }
                }
            } else {
                arrayList = this.f7304d;
                if (arrayList != null) {
                    l.o("spinnerData");
                    throw null;
                }
                arrayList.add(Integer.valueOf(i));
            }
        }
        if (!uz.e.z()) {
            setAssignedPosition(0);
        }
        if (e.l(presenter.g(), presenter.v())) {
            setAssignedPosition(1);
        }
        String str = ((yz.f) uz.e.f25665b).f30156p;
        if (str == null || str.length() == 0) {
            return;
        }
        List listC = new u90.l(",").c(0, str);
        if (listC.isEmpty()) {
            collectionA2 = v.f20279a;
            break;
        }
        ListIterator listIterator = listC.listIterator(listC.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collectionA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                    break;
                }
            } else {
                collectionA2 = v.f20279a;
                break;
            }
        }
        String[] strArr = (String[]) collectionA2.toArray(new String[0]);
        String str2 = strArr[1];
        if (str2 == null || str2.length() == 0) {
            return;
        }
        String str3 = strArr[1];
        l.e(str3, "get(...)");
        setAssignedPosition(Integer.parseInt(str3));
    }

    public final int d(int i) {
        if (i < 0) {
            return -1;
        }
        this.selectedPosition = i;
        g gVar = this.f7303c;
        if (gVar == null) {
            l.o("spinnerAdapter");
            throw null;
        }
        ArrayList arrayList = this.f7304d;
        if (arrayList == null) {
            l.o("spinnerData");
            throw null;
        }
        Object obj = arrayList.get(i);
        l.e(obj, "get(...)");
        gVar.f14808o = ((Number) obj).intValue();
        ArrayList arrayList2 = this.f7304d;
        if (arrayList2 == null) {
            l.o("spinnerData");
            throw null;
        }
        Object obj2 = arrayList2.get(i);
        l.e(obj2, "get(...)");
        return ((Number) obj2).intValue();
    }

    public final int getSelectedNumber() {
        ArrayList arrayList = this.f7304d;
        if (arrayList == null) {
            l.o("spinnerData");
            throw null;
        }
        if (arrayList.isEmpty()) {
            return -1;
        }
        ArrayList arrayList2 = this.f7304d;
        if (arrayList2 == null) {
            l.o("spinnerData");
            throw null;
        }
        Object obj = arrayList2.get(this.selectedPosition);
        l.e(obj, "get(...)");
        return ((Number) obj).intValue();
    }

    public final int getSelectedPosition() {
        return this.selectedPosition;
    }

    public final String getSpinnerDefaultData() {
        ArrayList arrayList = this.f7304d;
        if (arrayList == null) {
            l.o("spinnerData");
            throw null;
        }
        if (arrayList.size() == 0) {
            return "";
        }
        if (this.isSpeedDialUpdate) {
            this.selectedPosition = 0;
        }
        ArrayList arrayList2 = this.f7304d;
        if (arrayList2 == null) {
            l.o("spinnerData");
            throw null;
        }
        Object obj = arrayList2.get(this.selectedPosition);
        l.e(obj, "get(...)");
        int iIntValue = ((Number) obj).intValue();
        g gVar = this.f7303c;
        if (gVar == null) {
            l.o("spinnerAdapter");
            throw null;
        }
        gVar.f14808o = iIntValue;
        i.o(iIntValue, this.selectedPosition, "getSpinnerDefaultData : ", " , selected position : ", "SpeedDialListSpinner");
        String strX = e.x(iIntValue);
        l.e(strX, "makeSpdlNumberToString(...)");
        return strX;
    }

    public final t1 getSpinnerListPopupWindow() {
        t1 t1Var = this.spinnerListPopupWindow;
        if (t1Var != null) {
            return t1Var;
        }
        l.o("spinnerListPopupWindow");
        throw null;
    }

    public final void setAnchorView(View view) {
        l.f(view, "view");
        getSpinnerListPopupWindow().z = view;
    }

    public final void setAssignedPosition(int assignedNumber) {
        ArrayList arrayList = this.f7305o;
        if (arrayList != null) {
            arrayList.add(Integer.valueOf(assignedNumber));
        } else {
            l.o("assignedPositionSet");
            throw null;
        }
    }

    public final void setRestored(boolean z) {
        this.isRestored = z;
    }

    public final void setSelectedPosition(int i) {
        this.selectedPosition = i;
    }

    public final void setSpeedDialUpdate(boolean z) {
        this.isSpeedDialUpdate = z;
    }
}
