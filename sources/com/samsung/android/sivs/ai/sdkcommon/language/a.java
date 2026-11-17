package com.samsung.android.sivs.ai.sdkcommon.language;

import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements IntConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Parcel f8506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f8507c;

    public /* synthetic */ a(Parcel parcel, HashMap map, int i) {
        this.f8505a = i;
        this.f8506b = parcel;
        this.f8507c = map;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        switch (this.f8505a) {
            case 0:
                IClassificationService.Stub.lambda$onTransact$0(this.f8506b, this.f8507c, i);
                break;
            case 1:
                IClassificationService.Stub.lambda$onTransact$1(this.f8506b, this.f8507c, i);
                break;
            case 2:
                IClassificationService.Stub.lambda$onTransact$2(this.f8506b, this.f8507c, i);
                break;
            case 3:
                IClassificationService.Stub.lambda$onTransact$3(this.f8506b, this.f8507c, i);
                break;
            case 4:
                IConfigurationService.Stub.lambda$onTransact$0(this.f8506b, this.f8507c, i);
                break;
            case 5:
                IConfigurationService.Stub.lambda$onTransact$1(this.f8506b, this.f8507c, i);
                break;
            case 6:
                IConfigurationService.Stub.lambda$onTransact$2(this.f8506b, this.f8507c, i);
                break;
            case 7:
                ICorrectionService.Stub.lambda$onTransact$0(this.f8506b, this.f8507c, i);
                break;
            case 8:
                ICorrectionService.Stub.lambda$onTransact$1(this.f8506b, this.f8507c, i);
                break;
            case 9:
                ICorrectionService.Stub.lambda$onTransact$2(this.f8506b, this.f8507c, i);
                break;
            case 10:
                ICorrectionService.Stub.lambda$onTransact$3(this.f8506b, this.f8507c, i);
                break;
            case 11:
                IEmojiAugmentationService.Stub.lambda$onTransact$0(this.f8506b, this.f8507c, i);
                break;
            case 12:
                IEmojiAugmentationService.Stub.lambda$onTransact$1(this.f8506b, this.f8507c, i);
                break;
            case 13:
                IEmojiAugmentationService.Stub.lambda$onTransact$2(this.f8506b, this.f8507c, i);
                break;
            case 14:
                IEmojiAugmentationService.Stub.lambda$onTransact$3(this.f8506b, this.f8507c, i);
                break;
            case 15:
                IExtractionService.Stub.lambda$onTransact$0(this.f8506b, this.f8507c, i);
                break;
            case 16:
                IExtractionService.Stub.lambda$onTransact$1(this.f8506b, this.f8507c, i);
                break;
            case 17:
                IExtractionService.Stub.lambda$onTransact$2(this.f8506b, this.f8507c, i);
                break;
            case 18:
                IExtractionService.Stub.lambda$onTransact$3(this.f8506b, this.f8507c, i);
                break;
            case 19:
                IGenericService.Stub.lambda$onTransact$0(this.f8506b, this.f8507c, i);
                break;
            case 20:
                IGenericService.Stub.lambda$onTransact$1(this.f8506b, this.f8507c, i);
                break;
            case 21:
                IGenericService.Stub.lambda$onTransact$2(this.f8506b, this.f8507c, i);
                break;
            case 22:
                IGenericService.Stub.lambda$onTransact$3(this.f8506b, this.f8507c, i);
                break;
            case 23:
                INotesOrganizationService.Stub.lambda$onTransact$0(this.f8506b, this.f8507c, i);
                break;
            case 24:
                INotesOrganizationService.Stub.lambda$onTransact$1(this.f8506b, this.f8507c, i);
                break;
            case 25:
                INotesOrganizationService.Stub.lambda$onTransact$2(this.f8506b, this.f8507c, i);
                break;
            case 26:
                INotesOrganizationService.Stub.lambda$onTransact$3(this.f8506b, this.f8507c, i);
                break;
            case 27:
                INotesOrganizationService.Stub.lambda$onTransact$4(this.f8506b, this.f8507c, i);
                break;
            case PRESET_MMS_VALUE:
                ISmartCaptureService.Stub.lambda$onTransact$0(this.f8506b, this.f8507c, i);
                break;
            default:
                ISmartCoverService.Stub.lambda$onTransact$0(this.f8506b, this.f8507c, i);
                break;
        }
    }
}
