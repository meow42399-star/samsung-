package com.samsung.android.dialtacts.model.ims.epdg;

import j50.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory implements c {
    private final EpdgModelFactory.EpdgModelFactoryModule module;

    private EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory(EpdgModelFactory.EpdgModelFactoryModule module) {
        this.module = module;
    }

    public static EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory create(EpdgModelFactory.EpdgModelFactoryModule module) {
        return new EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory(module);
    }

    public static EpdgModelInterface provideEpdgModel(EpdgModelFactory.EpdgModelFactoryModule instance) {
        EpdgModelInterface epdgModelInterfaceProvideEpdgModel = instance.provideEpdgModel();
        e70.a.j(epdgModelInterfaceProvideEpdgModel);
        return epdgModelInterfaceProvideEpdgModel;
    }

    @Override // j50.c
    public EpdgModelInterface get() {
        return provideEpdgModel(this.module);
    }
}
