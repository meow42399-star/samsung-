package com.samsung.android.dialtacts.model.ims.capability;

import android.util.Pair;
import com.samsung.android.ims.options.SemCapabilityManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface CapabilityModelInterface {
    public static final int DEVICE_NONE_RCS = 0;
    public static final int DEVICE_SUPPORT_RCS = 1;
    public static final int DEVICE_SUPPORT_RCS_AND_UP20 = 2;
    public static final int FEATURE_CHAT_CPM = 4;
    public static final int FEATURE_MMTEL_VIDEO = 8192;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @FunctionalInterface
    public interface CapabilityChangedListener {
        void onCapabilityChanged();
    }

    int checkCallPlusByOwnCapability(int slotId);

    int checkCapability(long contactId, int subscribeType, long capabilityFeature);

    int checkCapability(long contactId, int subscribeType, long capabilityFeature, int slotId);

    int checkCapability(String number, int subscribeType, long capabilityFeature);

    int[] checkCapability(String number, int subscribeType, long[] capabilityFeatures, int slotId);

    SemCapabilityManager getCapabilityManager(int slotId);

    Pair<Integer, Integer> getRcsMode();

    Pair<Integer, Integer> getRcsMode(int slotId);

    boolean isPsvtByOwnCapabilitySupported(int slotId);

    void uceQuery(String number, int slotId);
}
