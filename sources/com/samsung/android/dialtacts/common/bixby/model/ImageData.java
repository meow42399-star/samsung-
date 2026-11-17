package com.samsung.android.dialtacts.common.bixby.model;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u000e\u001a\u00020\u0007H\u0016R\u001a\u0010\u0002\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;", "", "width", "", "height", "<init>", "(II)V", "", "getWidth", "()Ljava/lang/String;", "setWidth", "(Ljava/lang/String;)V", "getHeight", "setHeight", "toString", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ImageData {
    public static final int $stable = 8;
    private String height;
    private String width;

    public ImageData(int i, int i6) {
        this.width = String.valueOf(i);
        this.height = String.valueOf(i6);
    }

    public final String getHeight() {
        return this.height;
    }

    public final String getWidth() {
        return this.width;
    }

    public final void setHeight(String str) {
        l.f(str, "<set-?>");
        this.height = str;
    }

    public final void setWidth(String str) {
        l.f(str, "<set-?>");
        this.width = str;
    }

    public String toString() {
        return a.p(this.width, " ", this.height);
    }
}
