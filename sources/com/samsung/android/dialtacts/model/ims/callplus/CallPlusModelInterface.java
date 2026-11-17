package com.samsung.android.dialtacts.model.ims.callplus;

import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.dialtacts.model.data.w0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001:\u0001+J)\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\tJ)\u0010\n\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\tJ!\u0010\u000b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0014\u001a\u0004\u0018\u00010\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u0016\u0010\u0017J;\u0010\u001d\u001a\u00020\u001c2\u001a\u0010\u001a\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H&¢\u0006\u0004\b#\u0010$J!\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\fJ!\u0010\n\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\fJ\u0019\u0010\u000b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u000b\u0010%J#\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010&J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0011\u0010'J#\u0010\u0014\u001a\u0004\u0018\u00010\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010(J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010)J3\u0010\u001d\u001a\u00020\u001c2\u001a\u0010\u001a\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00192\u0006\u0010\u001b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001d\u0010*¨\u0006,"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;", "Lms/a;", "", "number", "", "subscribeType", "slotId", "", "getEnableCrane", "(Ljava/lang/String;II)Z", "getAvailableCrane", "isSharedContentsEnabled", "(Ljava/lang/String;I)Z", "Lcom/samsung/android/dialtacts/model/data/w0;", "getCallPlusButton", "(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/w0;", "Landroid/content/Intent;", "getCallPlusIntent", "(Ljava/lang/String;I)Landroid/content/Intent;", "needToCheckGallery", "getCallPlusSharedContentsIntent", "(Ljava/lang/String;ZI)Landroid/content/Intent;", "isEnableCrane", "(I)Z", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "phoneNumbers", "type", "Lo60/a0;", "reserveCheckCapability", "(Ljava/util/ArrayList;II)V", "refreshConfiguration", "(I)V", "Landroid/os/Bundle;", "bundle", "getReadUriPermissions", "(Landroid/os/Bundle;)Landroid/os/Bundle;", "(Ljava/lang/String;)Z", "(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;", "(Ljava/lang/String;)Landroid/content/Intent;", "(Ljava/lang/String;Z)Landroid/content/Intent;", "()Z", "(Ljava/util/ArrayList;I)V", "CallPlusStateChangedListener", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface CallPlusModelInterface extends ms.a {

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @FunctionalInterface
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;", "", "Lo60/a0;", "onCallPlusStateChanged", "()V", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public interface CallPlusStateChangedListener {
        void onCallPlusStateChanged();
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class DefaultImpls {
        public static boolean getAvailableCrane(CallPlusModelInterface callPlusModelInterface, String str, int i) {
            return callPlusModelInterface.getAvailableCrane(str, i, -1);
        }

        public static w0 getCallPlusButton(CallPlusModelInterface callPlusModelInterface, String str, int i) {
            return callPlusModelInterface.getCallPlusButton(str, i, -1);
        }

        public static Intent getCallPlusIntent(CallPlusModelInterface callPlusModelInterface, String str) {
            return callPlusModelInterface.getCallPlusIntent(str, -1);
        }

        public static Intent getCallPlusSharedContentsIntent(CallPlusModelInterface callPlusModelInterface, String str, boolean z) {
            return callPlusModelInterface.getCallPlusSharedContentsIntent(str, z, -1);
        }

        public static boolean getEnableCrane(CallPlusModelInterface callPlusModelInterface, String str, int i) {
            return callPlusModelInterface.getEnableCrane(str, i, -1);
        }

        public static boolean isEnableCrane(CallPlusModelInterface callPlusModelInterface) {
            return callPlusModelInterface.isEnableCrane(-1);
        }

        public static boolean isSharedContentsEnabled(CallPlusModelInterface callPlusModelInterface, String str) {
            return callPlusModelInterface.isSharedContentsEnabled(str, -1);
        }

        public static void reserveCheckCapability(CallPlusModelInterface callPlusModelInterface, ArrayList<String> phoneNumbers, int i) {
            l.f(phoneNumbers, "phoneNumbers");
            callPlusModelInterface.reserveCheckCapability(phoneNumbers, i, -1);
        }
    }

    @Override // ms.a
    /* synthetic */ void dispose();

    boolean getAvailableCrane(String number, int subscribeType);

    boolean getAvailableCrane(String number, int subscribeType, int slotId);

    w0 getCallPlusButton(String number, int subscribeType);

    w0 getCallPlusButton(String number, int subscribeType, int slotId);

    Intent getCallPlusIntent(String number);

    Intent getCallPlusIntent(String number, int slotId);

    Intent getCallPlusSharedContentsIntent(String number, boolean needToCheckGallery);

    Intent getCallPlusSharedContentsIntent(String number, boolean needToCheckGallery, int slotId);

    boolean getEnableCrane(String number, int subscribeType);

    boolean getEnableCrane(String number, int subscribeType, int slotId);

    Bundle getReadUriPermissions(Bundle bundle);

    boolean isEnableCrane();

    boolean isEnableCrane(int slotId);

    boolean isSharedContentsEnabled(String number);

    boolean isSharedContentsEnabled(String number, int slotId);

    void refreshConfiguration(int slotId);

    void reserveCheckCapability(ArrayList<String> phoneNumbers, int type);

    void reserveCheckCapability(ArrayList<String> phoneNumbers, int type, int slotId);
}
