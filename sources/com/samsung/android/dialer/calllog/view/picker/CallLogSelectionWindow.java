package com.samsung.android.dialer.calllog.view.picker;

import a1.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.SemBlurInfo;
import android.view.View;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.SeslChipGroup;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import ct.e;
import da.a;
import dg.m;
import dg.s;
import dg.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import l8.d;
import o60.p;
import of.i;
import os_migration_data_types.v1.ContactType;
import uz.o;
import uz.t;
import wl.y0;
import y5.d2;
import yf.g;
import yf.h;
import za.c;
import za.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014R+\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\b\u0012\u0004\u0012\u00020\u0016`\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;", "Lza/c0;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Ldg/u;", "listener", "Lo60/a0;", "setListener", "(Ldg/u;)V", "", "rcsIconType", "setRcsIconType", "(I)V", "", "isFloating", "setFloating", "(Z)V", "Ljava/util/ArrayList;", "Lwl/y0;", "Lkotlin/collections/ArrayList;", "z", "Lo60/h;", "getSelectionInfoList", "()Ljava/util/ArrayList;", "selectionInfoList", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogSelectionWindow extends c0 {
    public static final /* synthetic */ int A = 0;
    public u w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SeslChipGroup f7138x;
    public int y;
    public final p z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLogSelectionWindow(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        SeslChipGroup chipGroup = getChipGroup();
        l.e(chipGroup, "getChipGroup(...)");
        this.f7138x = chipGroup;
        this.y = -1;
        this.z = a.G(new e(4));
    }

    public static void c(CallLogSelectionWindow callLogSelectionWindow, View view) {
        String str;
        l.c(view);
        callLogSelectionWindow.f7138x.removeView(view);
        Object tag = view.getTag();
        l.d(tag, "null cannot be cast to non-null type kotlin.String");
        String str2 = (String) tag;
        Iterator<y0> it = callLogSelectionWindow.getSelectionInfoList().iterator();
        l.e(it, "iterator(...)");
        while (true) {
            if (!it.hasNext()) {
                str = "";
                break;
            }
            y0 next = it.next();
            l.e(next, "next(...)");
            y0 y0Var = next;
            if (u90.u.u(y0Var.f27841a, str2, true)) {
                str = y0Var.f27842b;
                break;
            }
        }
        o.G("CallLogSelectionWindow", "deleteItem, keyString : " + str2 + ", displayName : " + str);
        u uVar = callLogSelectionWindow.w;
        if (uVar != null) {
            t.e("310", "1854");
            m mVar = (m) ((d) uVar).f15785b;
            i iVar = (i) mVar.i.get(str2);
            if (iVar != null) {
                yf.d dVar = mVar.f9073d;
                dVar.getClass();
                g gVar = dVar.f29818j;
                gVar.getClass();
                h hVar = gVar.f29839c;
                hVar.getClass();
                hVar.b(iVar, false);
            }
            mVar.k(str2);
            mVar.f9071b.M();
        }
    }

    private final ArrayList<y0> getSelectionInfoList() {
        return (ArrayList) this.z.getValue();
    }

    public final void d(y0 y0Var, int i) {
        String str = y0Var.f27842b;
        boolean z = y0Var.f27845o;
        int i6 = y0Var.f27848r;
        o.G("CallLogSelectionWindow", "addChip chipIndex: " + i + ", name: " + str + ", isRcs: " + y0Var.f27844d);
        za.i iVar = new za.i(getContext(), 0);
        iVar.setChipBackgroundColor(iVar.getResources().getColorStateList(R.color.sub_contact_picker_bubble_item_background_color, iVar.getContext().getTheme()));
        iVar.setChipIconVisible(y0Var.f27844d);
        int i9 = this.y;
        if (i9 == 1) {
            iVar.setChipIconResource(R.drawable.orc_thumbnail_sub_chattingplus);
            iVar.setChipStartPaddingResource(R.dimen.selected_item_people_picker_rcs_chat_margin_start);
            iVar.setChipIconSizeResource(R.dimen.selected_item_rcs_chat_icon_size);
        } else if (i9 == 0) {
            iVar.setChipIconResource(R.drawable.contact_list_rcs_icon);
            iVar.setChipStartPaddingResource(R.dimen.selected_item_people_picker_rcs_dot_margin_start);
            iVar.setChipIconSizeResource(R.dimen.selected_item_rcs_dot_size);
        }
        Context context = iVar.getContext();
        int i10 = R.color.theme_rcs_indicator_bg_color;
        iVar.setChipIconTint(context.getColorStateList(R.color.theme_rcs_indicator_bg_color));
        iVar.setText(y0Var.f27842b);
        Locale locale = Locale.getDefault();
        l.e(locale, "getDefault(...)");
        iVar.setTextDirection(TextUtils.getLayoutDirectionFromLocale(locale));
        if (i6 == -1) {
            Drawable chipDrawable = iVar.getChipDrawable();
            l.d(chipDrawable, "null cannot be cast to non-null type com.google.android.material.chip.ChipDrawable");
            c cVar = (c) chipDrawable;
            Resources resources = iVar.getResources();
            if (!y0Var.f27844d) {
                i10 = R.color.chip_text_color;
            }
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(resources.getColor(i10, iVar.getContext().getTheme()));
            zb.e eVar = cVar.C0.f10017g;
            if (eVar != null) {
                eVar.f30894k = colorStateListValueOf;
                cVar.invalidateSelf();
            }
        } else {
            Drawable chipDrawable2 = iVar.getChipDrawable();
            l.d(chipDrawable2, "null cannot be cast to non-null type com.google.android.material.chip.ChipDrawable");
            c cVar2 = (c) chipDrawable2;
            ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(iVar.getResources().getColor(i6, iVar.getContext().getTheme()));
            zb.e eVar2 = cVar2.C0.f10017g;
            if (eVar2 != null) {
                eVar2.f30894k = colorStateListValueOf2;
                cVar2.invalidateSelf();
            }
        }
        iVar.setTag(y0Var.f27841a);
        final int i11 = 0;
        iVar.setOnClickListener(new View.OnClickListener(this) { // from class: dg.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallLogSelectionWindow f9095b;

            {
                this.f9095b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                CallLogSelectionWindow callLogSelectionWindow = this.f9095b;
                switch (i12) {
                    case 0:
                        int i13 = CallLogSelectionWindow.A;
                        kotlin.jvm.internal.l.c(view);
                        Object tag = view.getTag();
                        kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.String");
                        String str2 = (String) tag;
                        u uVar = callLogSelectionWindow.w;
                        if (uVar != null) {
                            uz.t.e("310", "1853");
                            m mVar = (m) ((l8.d) uVar).f15785b;
                            ug.f fVar = (ug.f) mVar.f9077h.get(str2);
                            if (fVar != null) {
                                mVar.f9072c.t(60, fVar, null);
                            }
                        }
                        break;
                    default:
                        CallLogSelectionWindow.c(callLogSelectionWindow, view);
                        break;
                }
            }
        });
        iVar.setCloseIconResource(R.drawable.chip_close_icon);
        if (z) {
            iVar.setCloseIconVisible(false);
        } else {
            Context context2 = iVar.getContext();
            StringBuilder sbQ = b.q(qf.a.p(iVar.getContext().getResources().getString(R.string.description_remove_button), " ", y0Var.f27842b), ", ");
            sbQ.append(context2.getString(R.string.button));
            iVar.setCloseIconContentDescription(sbQ.toString());
            final int i12 = 1;
            iVar.setOnCloseIconClickListener(new View.OnClickListener(this) { // from class: dg.t

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ CallLogSelectionWindow f9095b;

                {
                    this.f9095b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i13 = i12;
                    CallLogSelectionWindow callLogSelectionWindow = this.f9095b;
                    switch (i13) {
                        case 0:
                            int i14 = CallLogSelectionWindow.A;
                            kotlin.jvm.internal.l.c(view);
                            Object tag = view.getTag();
                            kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) tag;
                            u uVar = callLogSelectionWindow.w;
                            if (uVar != null) {
                                uz.t.e("310", "1853");
                                m mVar = (m) ((l8.d) uVar).f15785b;
                                ug.f fVar = (ug.f) mVar.f9077h.get(str2);
                                if (fVar != null) {
                                    mVar.f9072c.t(60, fVar, null);
                                }
                            }
                            break;
                        default:
                            CallLogSelectionWindow.c(callLogSelectionWindow, view);
                            break;
                    }
                }
            });
            iVar.setCloseIconVisible(!z);
        }
        SeslChipGroup seslChipGroup = this.f7138x;
        if (i < 0 || i >= seslChipGroup.getChildCount()) {
            seslChipGroup.addView(iVar);
        } else {
            seslChipGroup.addView(iVar, i);
        }
    }

    public final void e(String str, String displayName, boolean z, boolean z4) {
        l.f(displayName, "displayName");
        y0 y0Var = new y0(str, displayName, true, z, z4, false, false, -1);
        if (getSelectionInfoList().contains(y0Var)) {
            return;
        }
        getSelectionInfoList().add(y0Var);
        d(y0Var, -1);
    }

    public final void f(String str, boolean z) {
        int size = getSelectionInfoList().size();
        do {
            size--;
            if (-1 >= size) {
                return;
            }
        } while (!l.b(getSelectionInfoList().get(size).f27841a, str));
        getSelectionInfoList().get(size).f27844d = z;
        String str2 = getSelectionInfoList().get(size).f27842b;
        y0 y0Var = getSelectionInfoList().get(size);
        l.e(y0Var, "get(...)");
        int iH = h(str2);
        i(iH, str2);
        d(y0Var, iH);
    }

    public final void g(String str, String newDisplayName) {
        l.f(newDisplayName, "newDisplayName");
        int size = getSelectionInfoList().size();
        do {
            size--;
            if (-1 >= size) {
                return;
            }
        } while (!l.b(getSelectionInfoList().get(size).f27841a, str));
        String str2 = getSelectionInfoList().get(size).f27842b;
        y0 y0Var = getSelectionInfoList().get(size);
        y0Var.getClass();
        y0Var.f27842b = newDisplayName;
        y0 y0Var2 = getSelectionInfoList().get(size);
        l.e(y0Var2, "get(...)");
        int iH = h(str2);
        i(iH, str2);
        d(y0Var2, iH);
    }

    public final int h(String str) {
        SeslChipGroup seslChipGroup = this.f7138x;
        int childCount = seslChipGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = seslChipGroup.getChildAt(i);
            l.d(childAt, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
            if (l.b(((Chip) childAt).getText(), str)) {
                return i;
            }
        }
        return -1;
    }

    public final void i(int i, String str) {
        if (i >= 0) {
            ve.i.j(i, "removeChip ", " ", str, "CallLogSelectionWindow");
            this.f7138x.removeViewAt(i);
        }
    }

    public final void j(String str) {
        int size = getSelectionInfoList().size();
        do {
            size--;
            if (-1 >= size) {
                return;
            }
        } while (!l.b(getSelectionInfoList().get(size).f27841a, str));
        y0 y0VarRemove = getSelectionInfoList().remove(size);
        l.e(y0VarRemove, "removeAt(...)");
        y0 y0Var = y0VarRemove;
        i(h(y0Var.f27842b), y0Var.f27842b);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        u uVar = this.w;
        if (uVar != null) {
            s sVar = ((m) ((d) uVar).f15785b).f9071b;
            sVar.f28409c.U(i6);
            RoundedCornerRecyclerView roundedCornerRecyclerViewJ = sVar.j();
            boolean z = sVar.j().L0;
            int dimensionPixelSize = sVar.f28408b.getResources().getDimensionPixelSize(R.dimen.call_log_picker_index_tip_default_margin) + i6;
            roundedCornerRecyclerViewJ.U0(z);
            af.i iVar = roundedCornerRecyclerViewJ.K0;
            if (iVar != null) {
                ((d2) iVar.f516c).f29082p = dimensionPixelSize;
                iVar.h(roundedCornerRecyclerViewJ.getMeasuredWidth(), roundedCornerRecyclerViewJ.f2380f2, roundedCornerRecyclerViewJ.getPaddingLeft() + ((d2) roundedCornerRecyclerViewJ.K0.f516c).getPaddingLeft(), roundedCornerRecyclerViewJ.getPaddingRight() + ((d2) roundedCornerRecyclerViewJ.K0.f516c).getPaddingRight());
            }
        }
    }

    public final void setFloating(boolean isFloating) {
        if (isFloating) {
            if (!bp.l.p()) {
                SemBlurInfo semBlurInfoBuild = new SemBlurInfo.Builder(2).setColorCurvePreset(ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE).build();
                l.e(semBlurInfoBuild, "build(...)");
                semSetBlurInfo(semBlurInfoBuild);
            }
            setBackground(getContext().getResources().getDrawable(R.drawable.call_log_picker_selection_bg, null));
            setElevation(getContext().getResources().getDimension(R.dimen.basic_token_sys_elevation_md));
        } else {
            semSetBlurInfo(null);
            setBackground(null);
            setElevation(0.0f);
        }
        invalidate();
    }

    public final void setListener(u listener) {
        l.f(listener, "listener");
        this.w = listener;
    }

    public final void setRcsIconType(int rcsIconType) {
        this.y = rcsIconType;
    }
}
