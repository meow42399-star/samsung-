package com.google.android.material.appbar.model;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/google/android/material/appbar/model/ButtonListModel;", "", "Lcom/google/android/material/appbar/model/ButtonStyle;", "buttonStyle", "", "Lcom/google/android/material/appbar/model/ButtonModel;", "buttonModels", "<init>", "(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ButtonListModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ButtonStyle f6464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6465b;

    public ButtonListModel(ButtonStyle buttonStyle, List<? extends ButtonModel> buttonModels) {
        boolean z;
        l.f(buttonStyle, "buttonStyle");
        l.f(buttonModels, "buttonModels");
        this.f6464a = buttonStyle;
        this.f6465b = buttonModels;
        List<? extends ButtonModel> list = buttonModels;
        boolean z4 = true;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (((ButtonModel) it.next()) instanceof ButtonModel.CustomButton) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        List list2 = this.f6465b;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    z4 = false;
                    break;
                }
            } while (((ButtonModel) it2.next()) instanceof ButtonModel.CustomButton);
        } else {
            z4 = false;
            break;
        }
        if (z && z4) {
            throw new IllegalArgumentException("ButtonListModel does not support mixing ButtonModel.CustomButton with regular ButtonModel entries in the same card — use all CustomButton or all regular Button.");
        }
    }
}
