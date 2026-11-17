package com.google.android.material.appbar.model;

import android.content.Context;
import android.view.View;
import com.google.android.material.appbar.model.view.SuggestAppBarItemWhiteCaseView;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import j70.d;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0019Bg\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\r\u001a\u00020\n\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/google/android/material/appbar/model/SuggestAppBarItemWhiteCaseModel;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;", "Lj70/d;", "kclazz", "Landroid/content/Context;", "context", "", "title", "", "titleMaxLine", "subTitle", "subTitleMaxLine", "Landroid/view/View;", "contentView", "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "closeClickListener", "Lcom/google/android/material/appbar/model/ButtonListModel;", "buttonListModel", "<init>", "(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V", "moduleView", "init", "(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;", "Builder", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class SuggestAppBarItemWhiteCaseModel<T extends SuggestAppBarItemWhiteCaseView> extends SuggestAppBarItemModel<T> {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/google/android/material/appbar/model/SuggestAppBarItemWhiteCaseModel$Builder;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Builder {
        public Builder(Context context) {
            l.f(context, "context");
        }
    }

    public /* synthetic */ SuggestAppBarItemWhiteCaseModel(d dVar, Context context, String str, int i, String str2, int i6, View view, AppBarModel.OnClickListener onClickListener, ButtonListModel buttonListModel, int i9, g gVar) {
        this(dVar, context, str, (i9 & 8) != 0 ? 0 : i, (i9 & 16) != 0 ? null : str2, (i9 & 32) != 0 ? 0 : i6, (i9 & 64) != 0 ? null : view, (i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : onClickListener, buttonListModel);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarItemWhiteCaseModel(d kclazz, Context context, String str, int i, String str2, int i6, View view, AppBarModel.OnClickListener onClickListener, ButtonListModel buttonListModel) {
        super(kclazz, context, str, i, str2, i6, view, onClickListener, buttonListModel);
        l.f(kclazz, "kclazz");
        l.f(context, "context");
        l.f(buttonListModel, "buttonListModel");
    }

    @Override // com.google.android.material.appbar.model.SuggestAppBarItemModel, com.google.android.material.appbar.model.SuggestAppBarModel, com.google.android.material.appbar.model.AppBarModel
    public T init(T moduleView) {
        l.f(moduleView, "moduleView");
        moduleView.setModel(this);
        moduleView.setTitle(getTitle(), getTitleMaxLine());
        moduleView.setSubTitle(getSubTitle(), getSubTitleMaxLine());
        moduleView.setContentView(getContentView());
        moduleView.setCloseClickListener(getCloseClickListener());
        moduleView.setButtonModules(getButtonListModel());
        Context context = moduleView.getContext();
        l.e(context, "getContext(...)");
        moduleView.updateResource(context);
        return moduleView;
    }
}
