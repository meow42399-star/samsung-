package com.google.android.material.appbar.model;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001:\u0001\tB-\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/google/android/material/appbar/model/ButtonModel;", "", "", "text", "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "clickListener", "contentDescription", "<init>", "(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;)V", "CustomButton", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class ButtonModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppBarModel.OnClickListener f6467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6468c;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B-\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;", "Lcom/google/android/material/appbar/model/ButtonModel;", "text", "", "clickListener", "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "contentDescription", "<init>", "(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static class CustomButton extends ButtonModel {
        public CustomButton() {
            this(null, null, null, 7, null);
        }

        public CustomButton(String str) {
            this(str, null, null, 6, null);
        }

        public CustomButton(String str, AppBarModel.OnClickListener onClickListener) {
            this(str, onClickListener, null, 4, null);
        }

        public /* synthetic */ CustomButton(String str, AppBarModel.OnClickListener onClickListener, String str2, int i, g gVar) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : onClickListener, (i & 4) != 0 ? null : str2);
        }

        public CustomButton(String str, AppBarModel.OnClickListener onClickListener, String str2) {
            super(str, onClickListener, str2);
        }
    }

    public ButtonModel() {
        this(null, null, null, 7, null);
    }

    public ButtonModel(String str) {
        this(str, null, null, 6, null);
    }

    public ButtonModel(String str, AppBarModel.OnClickListener onClickListener) {
        this(str, onClickListener, null, 4, null);
    }

    public ButtonModel(String str, AppBarModel.OnClickListener onClickListener, String str2) {
        this.f6466a = str;
        this.f6467b = onClickListener;
        this.f6468c = str2;
    }

    public /* synthetic */ ButtonModel(String str, AppBarModel.OnClickListener onClickListener, String str2, int i, g gVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : onClickListener, (i & 4) != 0 ? null : str2);
    }
}
