package com.samsung.android.sivs.ai.sdkcommon.language;

import android.os.Parcel;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Parcel f8514b;

    public /* synthetic */ d(Parcel parcel, int i) {
        this.f8513a = i;
        this.f8514b = parcel;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.f8513a;
        String str = (String) obj;
        String str2 = (String) obj2;
        Parcel parcel = this.f8514b;
        switch (i) {
            case 0:
                ISmartCoverService.Stub.Proxy.lambda$coverWithHeader3$2(parcel, str, str2);
                break;
            case 1:
                ISmartCoverService.Stub.Proxy.lambda$coverWithHeader3$3(parcel, str, str2);
                break;
            case 2:
                ISmartCoverService.Stub.Proxy.lambda$coverWithHeader2$1(parcel, str, str2);
                break;
            case 3:
                ISmartReplyService.Stub.Proxy.lambda$replyWithHeader$0(parcel, str, str2);
                break;
            case 4:
                ISmartReplyService.Stub.Proxy.lambda$replyWithHeader2$1(parcel, str, str2);
                break;
            case 5:
                ISmartReplyService.Stub.Proxy.lambda$replyWithHeader3$2(parcel, str, str2);
                break;
            case 6:
                ISmartReplyService.Stub.Proxy.lambda$replyWithHeader3$3(parcel, str, str2);
                break;
            case 7:
                ISuggestionService.Stub.Proxy.lambda$suggestion$0(parcel, str, str2);
                break;
            case 8:
                ISuggestionService.Stub.Proxy.lambda$suggestionWithHeader$1(parcel, str, str2);
                break;
            case 9:
                ISuggestionService.Stub.Proxy.lambda$suggestionWithHeader$2(parcel, str, str2);
                break;
            case 10:
                ISuggestionServiceForExternal.Stub.Proxy.lambda$suggestionWithHeaderForExternal$1(parcel, str, str2);
                break;
            case 11:
                ISuggestionServiceForExternal.Stub.Proxy.lambda$suggestionWithHeaderForExternal$2(parcel, str, str2);
                break;
            case 12:
                ISuggestionServiceForExternal.Stub.Proxy.lambda$suggestionForExternal$0(parcel, str, str2);
                break;
            case 13:
                ISummarizationService.Stub.Proxy.lambda$summarizeWithHeader3$2(parcel, str, str2);
                break;
            case 14:
                ISummarizationService.Stub.Proxy.lambda$summarizeWithHeader3$3(parcel, str, str2);
                break;
            case 15:
                ISummarizationService.Stub.Proxy.lambda$summarizeWithHeader$0(parcel, str, str2);
                break;
            case 16:
                ISummarizationService.Stub.Proxy.lambda$summarizeWithHeader2$1(parcel, str, str2);
                break;
            case 17:
                IToneConvertService.Stub.Proxy.lambda$toneConverterWithHeader2$1(parcel, str, str2);
                break;
            case 18:
                IToneConvertService.Stub.Proxy.lambda$toneConverterWithHeader3$2(parcel, str, str2);
                break;
            case 19:
                IToneConvertService.Stub.Proxy.lambda$toneConverterWithHeader3$3(parcel, str, str2);
                break;
            case 20:
                IToneConvertService.Stub.Proxy.lambda$toneConverterWithHeader$0(parcel, str, str2);
                break;
            case 21:
                ITranslationService.Stub.Proxy.lambda$translateWithHeader2$1(parcel, str, str2);
                break;
            case 22:
                ITranslationService.Stub.Proxy.lambda$translateWithHeader2$2(parcel, str, str2);
                break;
            case 23:
                ITranslationService.Stub.Proxy.lambda$translateWithHeader$0(parcel, str, str2);
                break;
            case 24:
                IUsageService.Stub.Proxy.lambda$usageWithHeader$0(parcel, str, str2);
                break;
            case 25:
                IWritingComposerService.Stub.Proxy.lambda$compose$0(parcel, str, str2);
                break;
            default:
                IWritingComposerService.Stub.Proxy.lambda$compose$1(parcel, str, str2);
                break;
        }
    }
}
