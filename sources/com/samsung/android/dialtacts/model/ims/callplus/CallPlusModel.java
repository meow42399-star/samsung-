package com.samsung.android.dialtacts.model.ims.callplus;

import af.g;
import android.content.Intent;
import android.os.Bundle;
import c70.k;
import com.samsung.android.dialtacts.model.data.w0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.h;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\b\u0017\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ!\u0010\u0010\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J+\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u0019\u001a\u0004\u0018\u00010\u00152\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0018\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ;\u0010\"\u001a\u00020!2\u001a\u0010\u001f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\b0\u001dj\n\u0012\u0006\u0012\u0004\u0018\u00010\b`\u001e2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020!H\u0016¢\u0006\u0004\b*\u0010+R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010,R\u001b\u00101\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100¨\u00062"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;", "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;", "Lkotlin/Function1;", "", "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;", "modelCreator", "<init>", "(Lc70/k;)V", "", "number", "subscribeType", "slotId", "", "getEnableCrane", "(Ljava/lang/String;II)Z", "getAvailableCrane", "isSharedContentsEnabled", "(Ljava/lang/String;I)Z", "Lcom/samsung/android/dialtacts/model/data/w0;", "getCallPlusButton", "(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;", "Landroid/content/Intent;", "getCallPlusIntent", "(Ljava/lang/String;I)Landroid/content/Intent;", "needToCheckGallery", "getCallPlusSharedContentsIntent", "(Ljava/lang/String;ZI)Landroid/content/Intent;", "isEnableCrane", "(I)Z", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "phoneNumbers", "type", "Lo60/a0;", "reserveCheckCapability", "(Ljava/util/ArrayList;II)V", "refreshConfiguration", "(I)V", "Landroid/os/Bundle;", "bundle", "getReadUriPermissions", "(Landroid/os/Bundle;)Landroid/os/Bundle;", "dispose", "()V", "Lc70/k;", "callPlusWithSimModel$delegate", "Lo60/h;", "getCallPlusWithSimModel", "()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;", "callPlusWithSimModel", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class CallPlusModel implements CallPlusModelInterface {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: callPlusWithSimModel$delegate, reason: from kotlin metadata */
    private final h callPlusWithSimModel;
    private final k modelCreator;

    public CallPlusModel(k modelCreator) {
        l.f(modelCreator, "modelCreator");
        this.modelCreator = modelCreator;
        this.callPlusWithSimModel = da.a.G(new g(13, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallPlusWithSimInterface callPlusWithSimModel_delegate$lambda$0(CallPlusModel callPlusModel) {
        return (CallPlusWithSimInterface) callPlusModel.modelCreator.invoke(-1);
    }

    private final CallPlusWithSimInterface getCallPlusWithSimModel() {
        return (CallPlusWithSimInterface) this.callPlusWithSimModel.getValue();
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface, ms.a
    public void dispose() {
        getCallPlusWithSimModel().dispose();
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public boolean getAvailableCrane(String str, int i) {
        return CallPlusModelInterface.DefaultImpls.getAvailableCrane(this, str, i);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public w0 getCallPlusButton(String str, int i) {
        return CallPlusModelInterface.DefaultImpls.getCallPlusButton(this, str, i);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public Intent getCallPlusIntent(String str) {
        return CallPlusModelInterface.DefaultImpls.getCallPlusIntent(this, str);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public Intent getCallPlusSharedContentsIntent(String str, boolean z) {
        return CallPlusModelInterface.DefaultImpls.getCallPlusSharedContentsIntent(this, str, z);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public boolean getEnableCrane(String str, int i) {
        return CallPlusModelInterface.DefaultImpls.getEnableCrane(this, str, i);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public Bundle getReadUriPermissions(Bundle bundle) {
        l.f(bundle, "bundle");
        Bundle readUriPermissions = getCallPlusWithSimModel().getReadUriPermissions(bundle);
        l.e(readUriPermissions, "getReadUriPermissions(...)");
        return readUriPermissions;
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public boolean isEnableCrane() {
        return CallPlusModelInterface.DefaultImpls.isEnableCrane(this);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public boolean isSharedContentsEnabled(String str) {
        return CallPlusModelInterface.DefaultImpls.isSharedContentsEnabled(this, str);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public void refreshConfiguration(int slotId) {
        getCallPlusWithSimModel().refreshConfiguration();
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public void reserveCheckCapability(ArrayList<String> arrayList, int i) {
        CallPlusModelInterface.DefaultImpls.reserveCheckCapability(this, arrayList, i);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public boolean getAvailableCrane(String number, int subscribeType, int slotId) {
        return getCallPlusWithSimModel().getAvailableCrane(number, subscribeType);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public w0 getCallPlusButton(String number, int subscribeType, int slotId) {
        return getCallPlusWithSimModel().getCallPlusButton(number, subscribeType);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public Intent getCallPlusIntent(String number, int slotId) {
        return getCallPlusWithSimModel().getCallPlusIntent(number);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public Intent getCallPlusSharedContentsIntent(String number, boolean needToCheckGallery, int slotId) {
        return getCallPlusWithSimModel().getCallPlusSharedContentsIntent(number, needToCheckGallery);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public boolean getEnableCrane(String number, int subscribeType, int slotId) {
        return getCallPlusWithSimModel().getEnableCrane(number, subscribeType);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public boolean isEnableCrane(int slotId) {
        return getCallPlusWithSimModel().isEnableCrane();
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public boolean isSharedContentsEnabled(String number, int slotId) {
        return getCallPlusWithSimModel().isSharedContentsEnabled(number);
    }

    @Override // com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface
    public void reserveCheckCapability(ArrayList<String> phoneNumbers, int type, int slotId) {
        l.f(phoneNumbers, "phoneNumbers");
        getCallPlusWithSimModel().reserveCheckCapability(phoneNumbers, type);
    }
}
