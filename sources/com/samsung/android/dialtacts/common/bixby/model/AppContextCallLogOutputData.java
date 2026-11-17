package com.samsung.android.dialtacts.common.bixby.model;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR*\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0005j\b\u0012\u0004\u0012\u00020\r`\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u0011X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogOutputData;", "", "<init>", "()V", "concepts", "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextContactData;", "Lkotlin/collections/ArrayList;", "getConcepts", "()Ljava/util/ArrayList;", "setConcepts", "(Ljava/util/ArrayList;)V", "llmContext", "Lcom/samsung/android/dialtacts/common/bixby/model/AppContextCallLogDataLlm;", "getLlmContext", "setLlmContext", "llmCapsuleId", "", "getLlmCapsuleId", "()Ljava/lang/String;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AppContextCallLogOutputData {
    public static final int $stable = 8;
    private ArrayList<AppContextContactData> concepts = new ArrayList<>();
    private ArrayList<AppContextCallLogDataLlm> llmContext = new ArrayList<>();
    private final String llmCapsuleId = "samsung.phoneApp";

    public final ArrayList<AppContextContactData> getConcepts() {
        return this.concepts;
    }

    public final String getLlmCapsuleId() {
        return this.llmCapsuleId;
    }

    public final ArrayList<AppContextCallLogDataLlm> getLlmContext() {
        return this.llmContext;
    }

    public final void setConcepts(ArrayList<AppContextContactData> arrayList) {
        l.f(arrayList, "<set-?>");
        this.concepts = arrayList;
    }

    public final void setLlmContext(ArrayList<AppContextCallLogDataLlm> arrayList) {
        l.f(arrayList, "<set-?>");
        this.llmContext = arrayList;
    }
}
