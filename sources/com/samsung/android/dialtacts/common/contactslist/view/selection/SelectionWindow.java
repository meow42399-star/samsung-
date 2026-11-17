package com.samsung.android.dialtacts.common.contactslist.view.selection;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import bp.k0;
import cl.n;
import com.google.android.material.chip.SeslChipGroup;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import l50.b;
import l50.d;
import m50.a;
import m60.h;
import o60.p;
import os_migration_data_types.v1.ContactType;
import r50.c;
import t50.e;
import uz.o;
import wl.y0;
import y50.k;
import za.c0;
import za.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u00002\u00020\u0001:\u0002\b?B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bRL\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001d2\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001d8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R6\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010 \u001a\u0004\b%\u0010\"\"\u0004\b&\u0010'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001b\u00101\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010+\u001a\u0004\b0\u0010-R\u001b\u00104\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010+\u001a\u0004\b3\u0010-R\u001b\u00107\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010+\u001a\u0004\b6\u0010-R\u001b\u0010:\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010+\u001a\u0004\b9\u0010-R\u001b\u0010>\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010+\u001a\u0004\b<\u0010=¨\u0006@"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;", "Lza/c0;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Llm/b;", "lstner", "Lo60/a0;", "setListener", "(Llm/b;)V", "", "rcsIconType", "setRcsIconType", "(I)V", "Lkl/a;", "contactRequest", "setRequest", "(Lkl/a;)V", "", "coverScreen", "setIsCoverScreen", "(Z)V", "Lwl/y0;", "getNextUnDisplayedItem", "()Lwl/y0;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "value", "z", "Ljava/util/ArrayList;", "getSelectionArrayList", "()Ljava/util/ArrayList;", "selectionArrayList", "A", "getAddSelectionInfosQueue", "setAddSelectionInfosQueue", "(Ljava/util/ArrayList;)V", "addSelectionInfosQueue", "Landroid/content/res/ColorStateList;", "F", "Lo60/h;", "getChipBackgroundColorList", "()Landroid/content/res/ColorStateList;", "chipBackgroundColorList", "G", "getRcsIndicatorColorList", "rcsIndicatorColorList", "H", "getRcsChatIconColorList", "rcsChatIconColorList", "I", "getRegularTextColorList", "regularTextColorList", "J", "getRcsTextColorList", "rcsTextColorList", "K", "getCurrentLayoutDirection", "()I", "currentLayoutDirection", "lm/c", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SelectionWindow extends c0 {
    public static final /* synthetic */ int L = 0;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public ArrayList addSelectionInfosQueue;
    public boolean B;
    public int C;
    public final LinkedHashSet D;
    public final a E;
    public final p F;
    public final p G;
    public final p H;
    public final p I;
    public final p J;
    public final p K;
    public final SeslChipGroup w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7516x;
    public kl.a y;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public ArrayList selectionArrayList;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionWindow(final Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        new n(1);
        SeslChipGroup chipGroup = getChipGroup();
        l.e(chipGroup, "getChipGroup(...)");
        this.w = chipGroup;
        this.f7516x = -9;
        this.D = new LinkedHashSet();
        a aVar = new a();
        this.E = aVar;
        h hVar = new h();
        d dVar = b.f15741a;
        if (dVar == null) {
            throw new NullPointerException("scheduler == null");
        }
        k kVarD = hVar.d(dVar);
        e eVar = new e(new jv.b(21, new la0.h(1, this)), c.f22157e, c.f22155c);
        kVarD.f(eVar);
        aVar.a(eVar);
        final int i = 0;
        this.F = da.a.G(new c70.a(this) { // from class: lm.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SelectionWindow f16142b;

            {
                this.f16142b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                Context context2 = context;
                SelectionWindow selectionWindow = this.f16142b;
                switch (i6) {
                    case 0:
                        int i9 = SelectionWindow.L;
                        ColorStateList colorStateList = selectionWindow.getResources().getColorStateList(R.color.sub_contact_picker_bubble_item_background_color, context2.getTheme());
                        l.e(colorStateList, "getColorStateList(...)");
                        return colorStateList;
                    case 1:
                        int i10 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.rcs_color_primary_color, context2.getTheme()));
                        l.e(colorStateListValueOf, "valueOf(...)");
                        return colorStateListValueOf;
                    case 2:
                        int i11 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.chip_text_color, context2.getTheme()));
                        l.e(colorStateListValueOf2, "valueOf(...)");
                        return colorStateListValueOf2;
                    default:
                        int i12 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf3 = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.theme_rcs_indicator_bg_color, context2.getTheme()));
                        l.e(colorStateListValueOf3, "valueOf(...)");
                        return colorStateListValueOf3;
                }
            }
        });
        this.G = da.a.G(new com.samsung.android.stella.sdk.e(context, 11));
        final int i6 = 1;
        this.H = da.a.G(new c70.a(this) { // from class: lm.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SelectionWindow f16142b;

            {
                this.f16142b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                Context context2 = context;
                SelectionWindow selectionWindow = this.f16142b;
                switch (i9) {
                    case 0:
                        int i10 = SelectionWindow.L;
                        ColorStateList colorStateList = selectionWindow.getResources().getColorStateList(R.color.sub_contact_picker_bubble_item_background_color, context2.getTheme());
                        l.e(colorStateList, "getColorStateList(...)");
                        return colorStateList;
                    case 1:
                        int i11 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.rcs_color_primary_color, context2.getTheme()));
                        l.e(colorStateListValueOf, "valueOf(...)");
                        return colorStateListValueOf;
                    case 2:
                        int i12 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.chip_text_color, context2.getTheme()));
                        l.e(colorStateListValueOf2, "valueOf(...)");
                        return colorStateListValueOf2;
                    default:
                        int i13 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf3 = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.theme_rcs_indicator_bg_color, context2.getTheme()));
                        l.e(colorStateListValueOf3, "valueOf(...)");
                        return colorStateListValueOf3;
                }
            }
        });
        final int i9 = 2;
        this.I = da.a.G(new c70.a(this) { // from class: lm.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SelectionWindow f16142b;

            {
                this.f16142b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                Context context2 = context;
                SelectionWindow selectionWindow = this.f16142b;
                switch (i10) {
                    case 0:
                        int i11 = SelectionWindow.L;
                        ColorStateList colorStateList = selectionWindow.getResources().getColorStateList(R.color.sub_contact_picker_bubble_item_background_color, context2.getTheme());
                        l.e(colorStateList, "getColorStateList(...)");
                        return colorStateList;
                    case 1:
                        int i12 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.rcs_color_primary_color, context2.getTheme()));
                        l.e(colorStateListValueOf, "valueOf(...)");
                        return colorStateListValueOf;
                    case 2:
                        int i13 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.chip_text_color, context2.getTheme()));
                        l.e(colorStateListValueOf2, "valueOf(...)");
                        return colorStateListValueOf2;
                    default:
                        int i14 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf3 = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.theme_rcs_indicator_bg_color, context2.getTheme()));
                        l.e(colorStateListValueOf3, "valueOf(...)");
                        return colorStateListValueOf3;
                }
            }
        });
        final int i10 = 3;
        this.J = da.a.G(new c70.a(this) { // from class: lm.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SelectionWindow f16142b;

            {
                this.f16142b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                Context context2 = context;
                SelectionWindow selectionWindow = this.f16142b;
                switch (i11) {
                    case 0:
                        int i12 = SelectionWindow.L;
                        ColorStateList colorStateList = selectionWindow.getResources().getColorStateList(R.color.sub_contact_picker_bubble_item_background_color, context2.getTheme());
                        l.e(colorStateList, "getColorStateList(...)");
                        return colorStateList;
                    case 1:
                        int i13 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.rcs_color_primary_color, context2.getTheme()));
                        l.e(colorStateListValueOf, "valueOf(...)");
                        return colorStateListValueOf;
                    case 2:
                        int i14 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.chip_text_color, context2.getTheme()));
                        l.e(colorStateListValueOf2, "valueOf(...)");
                        return colorStateListValueOf2;
                    default:
                        int i15 = SelectionWindow.L;
                        ColorStateList colorStateListValueOf3 = ColorStateList.valueOf(selectionWindow.getResources().getColor(R.color.theme_rcs_indicator_bg_color, context2.getTheme()));
                        l.e(colorStateListValueOf3, "valueOf(...)");
                        return colorStateListValueOf3;
                }
            }
        });
        this.K = da.a.G(new jk.c(23));
        o.G("SelectionWindow", "SelectionWindow");
        k0.a(30.0f, context);
        k0.a(4.0f, context);
        setOverScrollMode(1);
        setOnExpansionButtonClickedListener(new jv.b(22, this));
    }

    private final ColorStateList getChipBackgroundColorList() {
        return (ColorStateList) this.F.getValue();
    }

    private final int getCurrentLayoutDirection() {
        return ((Number) this.K.getValue()).intValue();
    }

    private final y0 getNextUnDisplayedItem() {
        ArrayList arrayList = this.selectionArrayList;
        Object obj = null;
        if (arrayList == null) {
            return null;
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (listIterator.hasPrevious()) {
            Object objPrevious = listIterator.previous();
            if (!this.D.contains(((y0) objPrevious).f27841a)) {
                obj = objPrevious;
                break;
            }
        }
        return (y0) obj;
    }

    private final ColorStateList getRcsChatIconColorList() {
        return (ColorStateList) this.H.getValue();
    }

    private final ColorStateList getRcsIndicatorColorList() {
        return (ColorStateList) this.G.getValue();
    }

    private final ColorStateList getRcsTextColorList() {
        return (ColorStateList) this.J.getValue();
    }

    private final ColorStateList getRegularTextColorList() {
        return (ColorStateList) this.I.getValue();
    }

    public final void c(y0 y0Var, boolean z) {
        String str = y0Var.f27842b;
        int i = y0Var.f27848r;
        o.G("SelectionWindow", "addChip name: " + str + ", rcs: " + y0Var.f27844d + ", isBatchMode: " + z);
        i iVar = new i(getContext(), 0);
        iVar.setChipBackgroundColor(getChipBackgroundColorList());
        iVar.setChipIconVisible(y0Var.f27844d);
        if (y0Var.f27844d) {
            if (this.f7516x == 1) {
                iVar.setChipIconResource(R.drawable.ic_rcs_chat_bubble);
                iVar.setChipStartPaddingResource(R.dimen.selected_item_people_picker_rcs_chat_margin_start);
                iVar.setChipIconSizeResource(R.dimen.selected_item_rcs_chat_icon_size);
                iVar.setChipIconTint(getRcsChatIconColorList());
            } else {
                iVar.setChipIconTint(getRcsIndicatorColorList());
            }
        }
        iVar.setText(y0Var.f27842b);
        iVar.setTextDirection(getCurrentLayoutDirection());
        if (i == -1) {
            Drawable chipDrawable = iVar.getChipDrawable();
            l.d(chipDrawable, "null cannot be cast to non-null type com.google.android.material.chip.ChipDrawable");
            za.c cVar = (za.c) chipDrawable;
            ColorStateList rcsTextColorList = y0Var.f27844d ? getRcsTextColorList() : getRegularTextColorList();
            zb.e eVar = cVar.C0.f10017g;
            if (eVar != null) {
                eVar.f30894k = rcsTextColorList;
                cVar.invalidateSelf();
            }
        } else {
            Drawable chipDrawable2 = iVar.getChipDrawable();
            l.d(chipDrawable2, "null cannot be cast to non-null type com.google.android.material.chip.ChipDrawable");
            za.c cVar2 = (za.c) chipDrawable2;
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(iVar.getResources().getColor(i, iVar.getContext().getTheme()));
            zb.e eVar2 = cVar2.C0.f10017g;
            if (eVar2 != null) {
                eVar2.f30894k = colorStateListValueOf;
                cVar2.invalidateSelf();
            }
        }
        String str2 = y0Var.f27841a;
        String str3 = y0Var.f27842b;
        if (str3 == null) {
            str3 = "";
        }
        iVar.setTag(str2 + ";" + str3);
        iVar.setOnClickListener(new af.h(29, this));
        if (y0Var.f27845o) {
            iVar.setCloseIconVisible(false);
        } else {
            iVar.setCloseIconContentDescription(iVar.getResources().getString(R.string.description_remove_button) + " " + y0Var.f27842b);
            iVar.setOnCloseIconClickListener(new cl.b(this));
            iVar.setCloseIconVisible(true);
        }
        SeslChipGroup seslChipGroup = this.w;
        if (!z) {
            seslChipGroup.addView(iVar);
            return;
        }
        boolean z4 = seslChipGroup.f6579u;
        seslChipGroup.f6579u = true;
        seslChipGroup.f6580v = false;
        seslChipGroup.w = false;
        try {
            seslChipGroup.addView(iVar);
            seslChipGroup.f6579u = z4;
        } finally {
            seslChipGroup.f6579u = z4;
            if (!seslChipGroup.f6579u) {
                seslChipGroup.f6580v = true;
                seslChipGroup.w = true;
            }
        }
    }

    public final ArrayList<y0> getAddSelectionInfosQueue() {
        return this.addSelectionInfosQueue;
    }

    public final ArrayList<y0> getSelectionArrayList() {
        return this.selectionArrayList;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.E.d();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof lm.c)) {
            o.E("SelectionWindow", "onRestoreInstanceState unknown parcel:" + parcelable);
            super.onRestoreInstanceState(parcelable);
            return;
        }
        lm.c cVar = (lm.c) parcelable;
        super.onRestoreInstanceState(cVar.getSuperState());
        ArrayList arrayList = cVar.f16144a;
        Integer numValueOf = arrayList != null ? Integer.valueOf(arrayList.size()) : null;
        ArrayList arrayList2 = cVar.f16145b;
        o.E("SelectionWindow", "onRestoreInstanceState saved selectionInfos: " + numValueOf + ", saved addSelectionInfosQueue: " + (arrayList2 != null ? Integer.valueOf(arrayList2.size()) : null));
        ArrayList arrayList3 = cVar.f16144a;
        this.selectionArrayList = arrayList3;
        this.addSelectionInfosQueue = cVar.f16145b;
        this.B = cVar.f16146c;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
        }
        this.selectionArrayList = arrayList3;
        ArrayList<y0> arrayList4 = this.addSelectionInfosQueue;
        if (arrayList4 != null) {
            for (y0 y0Var : arrayList4) {
                ArrayList arrayList5 = this.selectionArrayList;
                l.c(arrayList5);
                if (!p60.o.r1(arrayList5, y0Var)) {
                    l.c(y0Var);
                    arrayList5.add(y0Var);
                }
            }
        }
        ArrayList arrayList6 = this.addSelectionInfosQueue;
        if (arrayList6 != null) {
            arrayList6.clear();
        }
        ArrayList arrayList7 = this.selectionArrayList;
        if (arrayList7 != null) {
            ArrayList arrayList8 = arrayList7.isEmpty() ? null : arrayList7;
            if (arrayList8 != null) {
                this.w.removeAllViews();
                this.C = 0;
                LinkedHashSet linkedHashSet = this.D;
                linkedHashSet.clear();
                int size = arrayList8.size();
                for (int iMax = Math.max(0, size - Math.min(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, size)); iMax < size; iMax++) {
                    Object obj = arrayList8.get(iMax);
                    l.e(obj, "get(...)");
                    y0 y0Var2 = (y0) obj;
                    c(y0Var2, true);
                    linkedHashSet.add(y0Var2.f27841a);
                    this.C++;
                }
                o.G("SelectionWindow", h.h.i(this.C, size, "restoreChipsFromSelections: restored ", " chips from ", " total selections"));
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        lm.c cVar = new lm.c(super.onSaveInstanceState());
        ArrayList arrayList = this.selectionArrayList;
        Integer numValueOf = arrayList != null ? Integer.valueOf(arrayList.size()) : null;
        ArrayList arrayList2 = this.addSelectionInfosQueue;
        o.E("SelectionWindow", "onSaveInstanceState selectionArrayList: " + numValueOf + ", addSelectionInfosQueue: " + (arrayList2 != null ? Integer.valueOf(arrayList2.size()) : null));
        cVar.f16144a = this.selectionArrayList;
        cVar.f16145b = this.addSelectionInfosQueue;
        cVar.f16146c = this.B;
        return cVar;
    }

    public final void setAddSelectionInfosQueue(ArrayList<y0> arrayList) {
        this.addSelectionInfosQueue = arrayList;
    }

    public final void setListener(lm.b lstner) {
        l.f(lstner, "lstner");
    }

    public final void setRcsIconType(int rcsIconType) {
        this.f7516x = rcsIconType;
    }

    public final void setRequest(kl.a contactRequest) {
        this.y = contactRequest;
    }

    public final void setIsCoverScreen(boolean coverScreen) {
    }
}
