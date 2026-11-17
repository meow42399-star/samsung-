package com.samsung.android.sivs.ai.sdkcommon.language;

import android.os.Parcel;
import hr.l;
import java.util.ArrayList;
import java.util.Map;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements IntConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8512c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f8510a = i;
        this.f8511b = obj;
        this.f8512c = obj2;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        switch (this.f8510a) {
            case 0:
                ISmartCoverService.Stub.lambda$onTransact$1((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 1:
                ISmartCoverService.Stub.lambda$onTransact$2((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 2:
                ISmartCoverService.Stub.lambda$onTransact$3((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 3:
                ISmartReplyService.Stub.lambda$onTransact$0((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 4:
                ISmartReplyService.Stub.lambda$onTransact$1((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 5:
                ISmartReplyService.Stub.lambda$onTransact$2((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 6:
                ISmartReplyService.Stub.lambda$onTransact$3((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 7:
                ISuggestionService.Stub.lambda$onTransact$0((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 8:
                ISuggestionService.Stub.lambda$onTransact$1((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 9:
                ISuggestionService.Stub.lambda$onTransact$2((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 10:
                ISuggestionServiceForExternal.Stub.lambda$onTransact$0((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 11:
                ISuggestionServiceForExternal.Stub.lambda$onTransact$1((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 12:
                ISuggestionServiceForExternal.Stub.lambda$onTransact$2((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 13:
                ISummarizationService.Stub.lambda$onTransact$0((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 14:
                ISummarizationService.Stub.lambda$onTransact$1((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 15:
                ISummarizationService.Stub.lambda$onTransact$2((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 16:
                ISummarizationService.Stub.lambda$onTransact$3((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 17:
                IToneConvertService.Stub.lambda$onTransact$0((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 18:
                IToneConvertService.Stub.lambda$onTransact$1((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 19:
                IToneConvertService.Stub.lambda$onTransact$2((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 20:
                IToneConvertService.Stub.lambda$onTransact$3((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 21:
                ITranslationService.Stub.lambda$onTransact$0((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 22:
                ITranslationService.Stub.lambda$onTransact$1((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 23:
                ITranslationService.Stub.lambda$onTransact$2((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 24:
                IUsageService.Stub.lambda$onTransact$0((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 25:
                IWritingComposerService.Stub.lambda$onTransact$0((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            case 26:
                IWritingComposerService.Stub.lambda$onTransact$1((Parcel) this.f8511b, (Map) this.f8512c, i);
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f8511b;
                ArrayList arrayList2 = (ArrayList) this.f8512c;
                ((l) arrayList.get(i)).f13667p = ((l) arrayList2.get(i)).f13667p;
                break;
        }
    }
}
