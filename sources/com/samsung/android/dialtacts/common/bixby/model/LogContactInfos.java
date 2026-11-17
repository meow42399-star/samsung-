package com.samsung.android.dialtacts.common.bixby.model;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;", "", "nameInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;", "phoneInfos", "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;", "photoInfo", "Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "emailInfos", "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;", "<init>", "(Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;Ljava/util/ArrayList;)V", "getNameInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;", "setNameInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;)V", "getPhoneInfos", "()Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;", "setPhoneInfos", "(Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;)V", "getPhotoInfo", "()Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;", "setPhotoInfo", "(Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;)V", "getEmailInfos", "()Ljava/util/ArrayList;", "setEmailInfos", "(Ljava/util/ArrayList;)V", "toString", "", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class LogContactInfos {
    public static final int $stable = 8;
    private ArrayList<EmailInfos> emailInfos;
    private LogNameInfo nameInfo;
    private PhoneInfo phoneInfos;
    private PhotoInfos photoInfo;

    public LogContactInfos(LogNameInfo nameInfo, PhoneInfo phoneInfos, PhotoInfos photoInfo, ArrayList<EmailInfos> emailInfos) {
        l.f(nameInfo, "nameInfo");
        l.f(phoneInfos, "phoneInfos");
        l.f(photoInfo, "photoInfo");
        l.f(emailInfos, "emailInfos");
        this.nameInfo = nameInfo;
        this.phoneInfos = phoneInfos;
        this.photoInfo = photoInfo;
        this.emailInfos = emailInfos;
    }

    public final ArrayList<EmailInfos> getEmailInfos() {
        return this.emailInfos;
    }

    public final LogNameInfo getNameInfo() {
        return this.nameInfo;
    }

    public final PhoneInfo getPhoneInfos() {
        return this.phoneInfos;
    }

    public final PhotoInfos getPhotoInfo() {
        return this.photoInfo;
    }

    public final void setEmailInfos(ArrayList<EmailInfos> arrayList) {
        l.f(arrayList, "<set-?>");
        this.emailInfos = arrayList;
    }

    public final void setNameInfo(LogNameInfo logNameInfo) {
        l.f(logNameInfo, "<set-?>");
        this.nameInfo = logNameInfo;
    }

    public final void setPhoneInfos(PhoneInfo phoneInfo) {
        l.f(phoneInfo, "<set-?>");
        this.phoneInfos = phoneInfo;
    }

    public final void setPhotoInfo(PhotoInfos photoInfos) {
        l.f(photoInfos, "<set-?>");
        this.photoInfo = photoInfos;
    }

    public String toString() {
        String structuredName = this.nameInfo.getStructuredName();
        String phoneType = this.phoneInfos.getPhoneType();
        return a.f(i.k("logContactInfos : {name : ", structuredName, ", phoneType : ", phoneType, ", number : "), this.phoneInfos.getNumber(), ", photoInfo : ", this.photoInfo.getUrl(), ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
