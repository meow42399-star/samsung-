package com.samsung.android.sdk.moneta.basicdomain.entity;

import a1.b;
import androidx.annotation.Keep;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;", "", "mediaId", "", "posLeft", "posRight", "posTop", "posBottom", "<init>", "(IIIII)V", "getMediaId", "()I", "getPosLeft", "getPosRight", "getPosTop", "getPosBottom", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class MyFaceImageData {
    private final int mediaId;
    private final int posBottom;
    private final int posLeft;
    private final int posRight;
    private final int posTop;

    public MyFaceImageData() {
        this(0, 0, 0, 0, 0, 31, null);
    }

    public static /* synthetic */ MyFaceImageData copy$default(MyFaceImageData myFaceImageData, int i, int i6, int i9, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i = myFaceImageData.mediaId;
        }
        if ((i12 & 2) != 0) {
            i6 = myFaceImageData.posLeft;
        }
        if ((i12 & 4) != 0) {
            i9 = myFaceImageData.posRight;
        }
        if ((i12 & 8) != 0) {
            i10 = myFaceImageData.posTop;
        }
        if ((i12 & 16) != 0) {
            i11 = myFaceImageData.posBottom;
        }
        int i13 = i11;
        int i14 = i9;
        return myFaceImageData.copy(i, i6, i14, i10, i13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMediaId() {
        return this.mediaId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getPosLeft() {
        return this.posLeft;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getPosRight() {
        return this.posRight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getPosTop() {
        return this.posTop;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getPosBottom() {
        return this.posBottom;
    }

    public final MyFaceImageData copy(int mediaId, int posLeft, int posRight, int posTop, int posBottom) {
        return new MyFaceImageData(mediaId, posLeft, posRight, posTop, posBottom);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MyFaceImageData)) {
            return false;
        }
        MyFaceImageData myFaceImageData = (MyFaceImageData) other;
        return this.mediaId == myFaceImageData.mediaId && this.posLeft == myFaceImageData.posLeft && this.posRight == myFaceImageData.posRight && this.posTop == myFaceImageData.posTop && this.posBottom == myFaceImageData.posBottom;
    }

    public final int getMediaId() {
        return this.mediaId;
    }

    public final int getPosBottom() {
        return this.posBottom;
    }

    public final int getPosLeft() {
        return this.posLeft;
    }

    public final int getPosRight() {
        return this.posRight;
    }

    public final int getPosTop() {
        return this.posTop;
    }

    public int hashCode() {
        return Integer.hashCode(this.posBottom) + h.d(this.posTop, h.d(this.posRight, h.d(this.posLeft, Integer.hashCode(this.mediaId) * 31, 31), 31), 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("MyFaceImageData(mediaId=");
        sb2.append(this.mediaId);
        sb2.append(", posLeft=");
        sb2.append(this.posLeft);
        sb2.append(", posRight=");
        sb2.append(this.posRight);
        sb2.append(", posTop=");
        sb2.append(this.posTop);
        sb2.append(", posBottom=");
        return b.n(sb2, this.posBottom, ')');
    }

    public MyFaceImageData(int i, int i6, int i9, int i10, int i11) {
        this.mediaId = i;
        this.posLeft = i6;
        this.posRight = i9;
        this.posTop = i10;
        this.posBottom = i11;
    }

    public /* synthetic */ MyFaceImageData(int i, int i6, int i9, int i10, int i11, int i12, g gVar) {
        this((i12 & 1) != 0 ? 0 : i, (i12 & 2) != 0 ? 0 : i6, (i12 & 4) != 0 ? 0 : i9, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? 0 : i11);
    }
}
