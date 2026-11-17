package com.samsung.android.sivs.ai.sdkcommon.language;

import android.os.Parcel;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Parcel f8509b;

    public /* synthetic */ b(Parcel parcel, int i) {
        this.f8508a = i;
        this.f8509b = parcel;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.f8508a;
        String str = (String) obj;
        String str2 = (String) obj2;
        Parcel parcel = this.f8509b;
        switch (i) {
            case 0:
                IClassificationService.Stub.Proxy.lambda$classify2$1(parcel, str, str2);
                break;
            case 1:
                IClassificationService.Stub.Proxy.lambda$classify$0(parcel, str, str2);
                break;
            case 2:
                IClassificationService.Stub.Proxy.lambda$classify3$2(parcel, str, str2);
                break;
            case 3:
                IClassificationService.Stub.Proxy.lambda$classify3$3(parcel, str, str2);
                break;
            case 4:
                IConfigurationService.Stub.Proxy.lambda$getLlmSupportLanguage$2(parcel, str, str2);
                break;
            case 5:
                IConfigurationService.Stub.Proxy.lambda$getTranslateSupportLanguage$0(parcel, str, str2);
                break;
            case 6:
                IConfigurationService.Stub.Proxy.lambda$getConfig$1(parcel, str, str2);
                break;
            case 7:
                ICorrectionService.Stub.Proxy.lambda$correctWithHeader2$1(parcel, str, str2);
                break;
            case 8:
                ICorrectionService.Stub.Proxy.lambda$correctWithHeader$0(parcel, str, str2);
                break;
            case 9:
                ICorrectionService.Stub.Proxy.lambda$correctWithHeader3$2(parcel, str, str2);
                break;
            case 10:
                ICorrectionService.Stub.Proxy.lambda$correctWithHeader3$3(parcel, str, str2);
                break;
            case 11:
                IEmojiAugmentationService.Stub.Proxy.lambda$augmentWithHeader$0(parcel, str, str2);
                break;
            case 12:
                IEmojiAugmentationService.Stub.Proxy.lambda$augmentWithHeader2$1(parcel, str, str2);
                break;
            case 13:
                IEmojiAugmentationService.Stub.Proxy.lambda$augmentWithHeader3$2(parcel, str, str2);
                break;
            case 14:
                IEmojiAugmentationService.Stub.Proxy.lambda$augmentWithHeader3$3(parcel, str, str2);
                break;
            case 15:
                IExtractionService.Stub.Proxy.lambda$extractor$0(parcel, str, str2);
                break;
            case 16:
                IExtractionService.Stub.Proxy.lambda$extractor3$2(parcel, str, str2);
                break;
            case 17:
                IExtractionService.Stub.Proxy.lambda$extractor3$3(parcel, str, str2);
                break;
            case 18:
                IExtractionService.Stub.Proxy.lambda$extractor2$1(parcel, str, str2);
                break;
            case 19:
                IGenericService.Stub.Proxy.lambda$genericWithHeader3$2(parcel, str, str2);
                break;
            case 20:
                IGenericService.Stub.Proxy.lambda$genericWithHeader3$3(parcel, str, str2);
                break;
            case 21:
                IGenericService.Stub.Proxy.lambda$genericWithHeader$0(parcel, str, str2);
                break;
            case 22:
                IGenericService.Stub.Proxy.lambda$genericWithHeader2$1(parcel, str, str2);
                break;
            case 23:
                INotesOrganizationService.Stub.Proxy.lambda$organizeWithHeader$0(parcel, str, str2);
                break;
            case 24:
                INotesOrganizationService.Stub.Proxy.lambda$organizeWithType$1(parcel, str, str2);
                break;
            case 25:
                INotesOrganizationService.Stub.Proxy.lambda$organizeWithType3$3(parcel, str, str2);
                break;
            case 26:
                INotesOrganizationService.Stub.Proxy.lambda$organizeWithType3$4(parcel, str, str2);
                break;
            case 27:
                INotesOrganizationService.Stub.Proxy.lambda$organizeWithType2$2(parcel, str, str2);
                break;
            case PRESET_MMS_VALUE:
                ISmartCaptureService.Stub.Proxy.lambda$captureWithHeader$0(parcel, str, str2);
                break;
            default:
                ISmartCoverService.Stub.Proxy.lambda$coverWithHeader$0(parcel, str, str2);
                break;
        }
    }
}
