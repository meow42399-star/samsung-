package com.google.android.material.appbar.model;

import android.content.Context;
import android.view.View;
import com.google.android.material.appbar.model.view.SuggestAppBarHorizontalItemView;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import j70.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import mm.b;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0014BQ\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarHorizontalItemView;", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;", "Lj70/d;", "kclazz", "Landroid/content/Context;", "context", "", "title", "", "titleMaxLine", "Landroid/view/View;", "contentView", "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "closeClickListener", "Lcom/google/android/material/appbar/model/ButtonListModel;", "buttonListModel", "<init>", "(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V", "Builder", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class SuggestAppBarHorizontalItemModel<T extends SuggestAppBarHorizontalItemView> extends SuggestAppBarItemModel<T> {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f6473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6474c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public View f6475d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public b f6476e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f6477f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ButtonStyle f6478g;

        public Builder(Context context) {
            l.f(context, "context");
            this.f6472a = context;
            this.f6477f = v.f20279a;
        }
    }

    public /* synthetic */ SuggestAppBarHorizontalItemModel(d dVar, Context context, String str, int i, View view, AppBarModel.OnClickListener onClickListener, ButtonListModel buttonListModel, int i6, g gVar) {
        this(dVar, context, str, (i6 & 8) != 0 ? 0 : i, (i6 & 16) != 0 ? null : view, (i6 & 32) != 0 ? null : onClickListener, buttonListModel);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarHorizontalItemModel(d kclazz, Context context, String str, int i, View view, AppBarModel.OnClickListener onClickListener, ButtonListModel buttonListModel) {
        super(kclazz, context, str, i, null, 0, view, onClickListener, buttonListModel);
        l.f(kclazz, "kclazz");
        l.f(context, "context");
        l.f(buttonListModel, "buttonListModel");
    }
}
