package dn;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import o60.a0;
import o60.k;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements ImsModelInterface.ImsNetworkValueChangedListener, CapabilityModelInterface.CapabilityChangedListener, ImsModelInterface.SimMobilityChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f9261b;

    public /* synthetic */ c(d dVar, int i) {
        this.f9260a = i;
        this.f9261b = dVar;
    }

    @Override // com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface.CapabilityChangedListener
    public void onCapabilityChanged() {
        switch (this.f9260a) {
            case 1:
                o.p("RCS-ImsUiManager", "onCapabilityChanged");
                this.f9261b.B.c(-1);
                break;
            default:
                o.p("RCS-ImsUiManager", "onCapabilityChanged");
                this.f9261b.B.c(-1);
                break;
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface.ImsNetworkValueChangedListener
    public void onImsNetworkValueChanged(int i, boolean z, boolean z4) {
        o.p("RCS-ImsUiManager", "onImsNetworkValueChanged");
        d dVar = this.f9261b;
        dVar.C.c(new k(Integer.valueOf(i), Boolean.valueOf(z)));
        if (z4) {
            dVar.F.c(a0.f18790a);
        }
    }

    @Override // com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface.SimMobilityChangedListener
    public void onSimMobilityChanged() {
        o.p("RCS-ImsUiManager", "onSimMobilityChanged");
        this.f9261b.u0(ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE);
    }
}
