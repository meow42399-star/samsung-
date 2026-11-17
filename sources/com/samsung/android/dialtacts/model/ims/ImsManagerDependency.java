package com.samsung.android.dialtacts.model.ims;

import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelFactory;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelFactory;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelFactory;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import j70.j0;
import kotlin.jvm.internal.l;
import lq.d;
import n7.r;
import qx.b;
import rx.a;
import sq.c;
import ul.e;
import uz.o;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ImsManagerDependency {
    private static final String TAG = "RCS-ImsManagerDependency";
    private final CallPlusModelInterface mCallPlusModel;
    private final b mCapabilityManager;
    private final CapabilityModelInterface mCapabilityModel;
    private zp.b mCarrierFeatureModel;
    private final c mContinuityModel;
    private final vr.b mDeviceCapabilityModel;
    private final d mDeviceConfigurationModel;
    private bs.b mDuoModel;
    private final fs.b mGeoModel;
    private final a mImsManager;
    private final ImsModelInterface mImsModel;
    private wx.c mNonTerrestrialModel;
    private zx.d mOpenCommunicationModel;
    private fy.d mPhoneAccountModel;
    private final ny.b mRoamingAutoDialerModel;
    private vy.b mRttModel;
    private h mSettingModel;
    private final bz.d mSimModel;
    private final kz.d mTelephonyModel;

    public ImsManagerDependency(kz.d telephonyModel, bz.d simModel, vr.b deviceCapabilityModel, ny.b roamingAutoDialerModel, fs.b geoModel, d deviceConfigurationModel, c continuityModel, ImsModelInterface.ImsNetworkValueChangedListener imsNetworkValueChangedListener, CapabilityModelInterface.CapabilityChangedListener capabilityChangedListener, ImsModelInterface.SimMobilityChangedListener simMobilityChangedListener, CallPlusModelInterface.CallPlusStateChangedListener callPlusStateChangedListener) {
        this.mTelephonyModel = telephonyModel;
        this.mSimModel = simModel;
        this.mDeviceCapabilityModel = deviceCapabilityModel;
        this.mRoamingAutoDialerModel = roamingAutoDialerModel;
        this.mGeoModel = geoModel;
        this.mDeviceConfigurationModel = deviceConfigurationModel;
        this.mContinuityModel = continuityModel;
        ImsModelInterface imsModelInterfaceCreate = ImsModelFactory.create(imsNetworkValueChangedListener, simMobilityChangedListener);
        this.mImsModel = imsModelInterfaceCreate;
        a aVar = new a(getTelephonyModel(), getSimModel(), imsModelInterfaceCreate);
        this.mImsManager = aVar;
        this.mCapabilityModel = CapabilityModelFactory.create(capabilityChangedListener);
        Object objA = b00.c.a(new com.samsung.android.dialtacts.model.ims.capability.c(capabilityChangedListener, 1));
        l.e(objA, "decorate(...)");
        b bVar = (b) objA;
        this.mCapabilityManager = bVar;
        this.mCallPlusModel = CallPlusModelFactory.create(aVar, bVar, callPlusStateChangedListener);
        o.p(TAG, "ImsManagerDependency created!");
    }

    public CallPlusModelInterface getCallPlusModel() {
        return this.mCallPlusModel;
    }

    public b getCapabilityManager() {
        return this.mCapabilityManager;
    }

    public CapabilityModelInterface getCapabilityModel() {
        return this.mCapabilityModel;
    }

    public zp.b getCarrierFeatureModel() {
        if (this.mCarrierFeatureModel == null) {
            this.mCarrierFeatureModel = ts.b.g();
        }
        return this.mCarrierFeatureModel;
    }

    public c getContinuityModel() {
        return this.mContinuityModel;
    }

    public vr.b getDeviceCapabilityModel() {
        return this.mDeviceCapabilityModel;
    }

    public d getDeviceConfigurationModel() {
        return this.mDeviceConfigurationModel;
    }

    public bs.b getDuoModel() {
        if (this.mDuoModel == null) {
            this.mDuoModel = j0.q();
        }
        return this.mDuoModel;
    }

    public fs.b getGeoModel() {
        return this.mGeoModel;
    }

    public a getImsManager() {
        return this.mImsManager;
    }

    public ImsModelInterface getImsModel() {
        return this.mImsModel;
    }

    public wx.c getNonTerrestrialModel() {
        if (this.mNonTerrestrialModel == null) {
            this.mNonTerrestrialModel = wx.b.a();
        }
        return this.mNonTerrestrialModel;
    }

    public zx.d getOpenCommunicationModel() {
        if (this.mOpenCommunicationModel == null) {
            this.mOpenCommunicationModel = ts.c.e();
        }
        return this.mOpenCommunicationModel;
    }

    public fy.d getPhoneAccountModel() {
        if (this.mPhoneAccountModel == null) {
            this.mPhoneAccountModel = r.j();
        }
        return this.mPhoneAccountModel;
    }

    public ny.b getRoamingAutoDialerModel() {
        return this.mRoamingAutoDialerModel;
    }

    public vy.b getRttModel() {
        if (this.mRttModel == null) {
            this.mRttModel = e.a();
        }
        return this.mRttModel;
    }

    public h getSettingModel() {
        if (this.mSettingModel == null) {
            this.mSettingModel = zy.a.a();
        }
        return this.mSettingModel;
    }

    public bz.d getSimModel() {
        return this.mSimModel;
    }

    public kz.d getTelephonyModel() {
        return this.mTelephonyModel;
    }
}
