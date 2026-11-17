package com.samsung.android.dialer.speeddial.view.speeddialsearch;

import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AutoCompleteTextView;
import com.samsung.android.dialer.R;
import dg.o;
import kj.c;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;", "Landroid/widget/AutoCompleteTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View;", "underbar", "Lo60/a0;", "setFocusChangeListener", "(Landroid/view/View;)V", "Lkj/c;", "a", "Lkj/c;", "getSearchAdapter", "()Lkj/c;", "searchAdapter", "", "b", "Z", "isNormalHorizontalDisplayType", "()Z", "setNormalHorizontalDisplayType", "(Z)V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SpeedDialSearchEditText extends AutoCompleteTextView {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7310c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final c searchAdapter;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public boolean isNormalHorizontalDisplayType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpeedDialSearchEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        Context context2 = getContext();
        l.e(context2, "getContext(...)");
        c cVar = new c(context2);
        this.searchAdapter = cVar;
        setAdapter(cVar);
        setDropDownAnchor(R.id.spdl_search_container);
        setImeOptions(268435459);
        setSoundEffectsEnabled(false);
    }

    public final c getSearchAdapter() {
        return this.searchAdapter;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void replaceText(CharSequence text) {
        l.f(text, "text");
        clearComposingText();
        setText(text);
        Editable text2 = getText();
        Selection.setSelection(text2, text2.length());
    }

    public final void setFocusChangeListener(View underbar) {
        l.f(underbar, "underbar");
        setOnFocusChangeListener(new o(1, this, underbar));
    }

    public final void setNormalHorizontalDisplayType(boolean z) {
        this.isNormalHorizontalDisplayType = z;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.c_spdl_popup_search_list_height);
        if (this.isNormalHorizontalDisplayType) {
            setDropDownHeight(dimensionPixelOffset / 2);
            setDropDownWidth(-2);
        } else {
            setDropDownHeight(dimensionPixelOffset);
        }
        setDropDownVerticalOffset(getResources().getDimensionPixelSize(R.dimen.c_spdl_edittext_popup_vertical_offset));
        super.showDropDown();
    }
}
