package com.samsung.android.dialtacts.model.ims.imsmanager;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface ImsModelInterface extends ms.a {
    public static final String EAB_SETTING = "31";
    public static final String IR94_VIDEO_AUTH = "124";
    public static final String LVC_ENABLED = "94";
    public static final String PROFILE_VOLTE = "volte";
    public static final String VOLTE_ENABLED = "93";
    public static final String VOLTE_PREF_SERVICE_STATUS = "72";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @FunctionalInterface
    public interface ImsNetworkValueChangedListener {
        void onImsNetworkValueChanged(int slotId, boolean onlyVideo, boolean isVoWifiChanged);
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @FunctionalInterface
    public interface SimMobilityChangedListener {
        void onSimMobilityChanged();
    }

    boolean checkNetworkStatus(int feature, int slotId);

    @Override // ms.a
    /* synthetic */ void dispose();

    boolean getDataRoamingEnabled(int slotId);

    String getImsRegOwnNumber(int simSlot);

    Set<String> getImsSim1ServiceFeatureSet();

    Set<String> getImsSim2ServiceFeatureSet();

    int getMaxAdhocGroupSize();

    boolean getVtCallEnabled(int slotId);

    boolean isDataUsageReachToLimit(int slotId);

    boolean isEabMenuShow(int slotId);

    boolean isGcfMode();

    boolean isIR94Auth(int slotId);

    boolean isImsMessageEnabled();

    boolean isImsMessageEnabled(int slotId);

    boolean isImsRegistered();

    boolean isImsRegistered(int slotId);

    boolean isLvcSettingOn(int slotId);

    boolean isRcsMessageEnabled();

    boolean isRcsMessageEnabled(int slotId);

    boolean isRcsRegistered();

    boolean isRcsRegistered(int slotId);

    boolean isRcsSettingEnabled(int slotId);

    boolean isRcsUpSupported();

    boolean isRcsUpSupported(int slotId);

    boolean isSimMobility(int slotId);

    boolean isSupportRcs(int slotId);

    boolean isSupportRcsPhase2();

    boolean isSupportVideoCapability(int slotId);

    boolean isVideoCallEnabled();

    boolean isVideoCallEnabled(int slotId);

    boolean isVideoCallingPossible();

    boolean isVideoCallingPossible(int slotId);

    boolean isVoLteAvailable();

    boolean isVoLteAvailable(int slotId);

    boolean isVoLteSettingOn(int slotId);

    boolean isVoNrAvailable();

    boolean isVoNrAvailable(int slotId);

    boolean isVowifiEnabled();

    boolean isVowifiEnabled(int slotId);

    void refreshNetworkCache(boolean needToUiUpdate);

    void setDefaultVtCallDisabled();

    void setDefaultVtCallEnabled();

    void setEabMenuShow(int slotId, boolean flag);

    void setImsRegistration(int slotId, boolean flag);

    void setLvcSetting(int slotId, boolean flag);

    void setRcsRegistration(int slotId, boolean flag);

    void setRcsUpSupported(int slotId, boolean flag);

    void setTask();

    void setVideoCallEnabled(int slotId, boolean flag);

    void setVoWiFi(int slotId, boolean flag);

    void setVolte(int slotId, boolean flag);

    void setVolteSetting(int slotId, boolean flag);

    void setVtCallEnabled(int slotId, boolean flag);
}
