package com.google.android.material.appbar.model;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.appbar.model.view.SuggestAppBarItemView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import j70.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001cBg\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\r\u001a\u00020\n\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/google/android/material/appbar/model/SuggestAppBarModel;", "Lj70/d;", "kclazz", "Landroid/content/Context;", "context", "", "title", "", "titleMaxLine", "subTitle", "subTitleMaxLine", "Landroid/view/View;", "contentView", "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "closeClickListener", "Lcom/google/android/material/appbar/model/ButtonListModel;", "buttonListModel", "<init>", "(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V", "moduleView", "init", "(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "Landroid/view/View;", "getContentView", "()Landroid/view/View;", "Builder", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class SuggestAppBarItemModel<T extends SuggestAppBarItemView> extends SuggestAppBarModel<T> {
    private final View contentView;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f6480b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f6482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f6483e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public AppBarModel.OnClickListener f6484f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f6485g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ButtonStyle f6486h;

        public Builder(Context context) {
            l.f(context, "context");
            this.f6479a = context;
            this.f6485g = v.f20279a;
        }

        public final SuggestAppBarItemModel a() {
            int i;
            int i6;
            if (TextUtils.isEmpty(null)) {
                this.f6481c = 4;
            } else if (this.f6483e != null) {
                int i9 = this.f6481c;
                if (i9 == 0 || (i6 = this.f6482d) == 0 || i9 + i6 > 3) {
                    this.f6481c = 1;
                    this.f6482d = 2;
                }
            } else {
                int i10 = this.f6481c;
                if (i10 == 0 || (i = this.f6482d) == 0 || i10 + i > 4) {
                    this.f6481c = 1;
                    this.f6482d = 3;
                }
            }
            d dVarB = x.f15588a.b(SuggestAppBarItemView.class);
            String str = this.f6480b;
            int i11 = this.f6481c;
            int i12 = this.f6482d;
            View view = this.f6483e;
            AppBarModel.OnClickListener onClickListener = this.f6484f;
            ButtonStyle buttonStyle = this.f6486h;
            if (buttonStyle == null) {
                buttonStyle = new ButtonStyle(R.style.Basic_CollapsingToolbar_Button_Light, R.style.Basic_CollapsingToolbar_Button);
            }
            return new SuggestAppBarItemModel(dVarB, this.f6479a, str, i11, null, i12, view, onClickListener, new ButtonListModel(buttonStyle, this.f6485g));
        }
    }

    public /* synthetic */ SuggestAppBarItemModel(d dVar, Context context, String str, int i, String str2, int i6, View view, AppBarModel.OnClickListener onClickListener, ButtonListModel buttonListModel, int i9, g gVar) {
        this(dVar, context, str, (i9 & 8) != 0 ? 0 : i, (i9 & 16) != 0 ? null : str2, (i9 & 32) != 0 ? 0 : i6, (i9 & 64) != 0 ? null : view, (i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : onClickListener, buttonListModel);
    }

    public final View getContentView() {
        return this.contentView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarItemModel(d kclazz, Context context, String str, int i, String str2, int i6, View view, AppBarModel.OnClickListener onClickListener, ButtonListModel buttonListModel) {
        super(kclazz, context, str, i, str2, i6, null, onClickListener, buttonListModel);
        l.f(kclazz, "kclazz");
        l.f(context, "context");
        l.f(buttonListModel, "buttonListModel");
        this.contentView = view;
    }

    @Override // com.google.android.material.appbar.model.SuggestAppBarModel, com.google.android.material.appbar.model.AppBarModel
    public T init(T moduleView) {
        l.f(moduleView, "moduleView");
        moduleView.setModel(this);
        moduleView.setTitle(getTitle(), getTitleMaxLine());
        moduleView.setSubTitle(getSubTitle(), getSubTitleMaxLine());
        moduleView.setContentView(this.contentView);
        moduleView.setCloseClickListener(getCloseClickListener());
        moduleView.setButtonModules(getButtonListModel());
        Context context = moduleView.getContext();
        l.e(context, "getContext(...)");
        moduleView.updateResource(context);
        return moduleView;
    }
}
