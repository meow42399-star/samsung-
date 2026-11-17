package ht;

import android.os.SemSystemProperties;
import com.samsung.android.feature.SemCarrierFeature;
import h.h;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {
    public final String a(int i) {
        String string = SemCarrierFeature.getInstance().getString(i, "CscFeature_VoiceCall_ConfigOpStyleForFactoryTest", "", false);
        l.e(string, "getString(...)");
        return string;
    }

    public final String b(int i) {
        String string = SemCarrierFeature.getInstance().getString(i, "CscFeature_VoiceCall_ConfigOpStyleMobileNetworkSettingMenu", "", false);
        l.e(string, "getString(...)");
        return string;
    }

    public final int c(int i) {
        return SemCarrierFeature.getInstance().getInt(i, "CarrierFeature_Contact_ANRConfig", 0, false);
    }

    public final int d(int i) {
        return SemCarrierFeature.getInstance().getCarrierId(i, false);
    }

    public final String e(int i) {
        String string = SemCarrierFeature.getInstance().getString(i, "CarrierFeature_Contacts_ConfigImsOpStyle", "", false);
        l.e(string, "getString(...)");
        return string;
    }

    public final String f(int i) {
        String string = SemCarrierFeature.getInstance().getString(i, "CarrierFeature_Dialer_Satellite_ServiceType", "", false);
        l.e(string, "getString(...)");
        return string;
    }

    public final String g() {
        String string = SemCarrierFeature.getInstance().getString(0, "CarrierFeature_Common_ConfigCarrierMatchingForMultiSim", "", false);
        o.p("CarrierFeatureDataSource", "isSupportCarrierMatching: " + string);
        l.e(string, "also(...)");
        return string;
    }

    public final String h(int i) {
        String string = SemCarrierFeature.getInstance().getString(i, "CarrierFeature_Dialer_LogListViewConfig", "", false);
        l.e(string, "getString(...)");
        return string;
    }

    public final int i(int i) {
        return SemCarrierFeature.getInstance().getInt(i, "CscFeature_RIL_CallerIdMatchingDigit", -1, false);
    }

    public final boolean j(int i) {
        boolean z = SemCarrierFeature.getInstance().getBoolean(i, "CarrierFeature_RIL_DisableEditingVMNumber", false, false);
        h.y("isDisableEditingVmNumber: ", "CarrierFeatureDataSource", z);
        return z;
    }

    public final boolean k() {
        return SemSystemProperties.getBoolean("mdc.sys.enable_smff", false);
    }

    public final boolean l() {
        return SemCarrierFeature.getInstance().getBoolean(0, "CscFeature_RIL_SupportAllRat", false, false);
    }

    public final boolean m(int i) {
        boolean z = SemCarrierFeature.getInstance().getBoolean(i, "CarrierFeature_VoiceCall_SupportAssistDialing", false, false);
        qf.a.l(i, "isSupportAssistDialing(", "): ", "CarrierFeatureDataSource", z);
        return z;
    }

    public final boolean n(int i) {
        boolean z = SemCarrierFeature.getInstance().getBoolean(i, "CarrierFeature_VoiceCall_SupportRTT", false, false);
        qf.a.l(i, "isSupportRTT(", "): ", "CarrierFeatureDataSource", z);
        return z;
    }

    public final boolean o(int i) {
        return SemCarrierFeature.getInstance().getBoolean(i, "CarrierFeature_Common_Support_Satellite", false, false);
    }

    public final boolean p(int i) {
        boolean z = SemCarrierFeature.getInstance().getBoolean(i, "CarrierFeature_Contacts_SupportUSAVVM", false, false);
        qf.a.l(i, "isSupportUsaVvm(", "): ", "CarrierFeatureDataSource", z);
        return z;
    }
}
