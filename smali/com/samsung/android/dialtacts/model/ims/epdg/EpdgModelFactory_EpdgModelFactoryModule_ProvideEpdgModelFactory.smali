###### Class com.samsung.android.dialtacts.model.ims.epdg.EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory (com.samsung.android.dialtacts.model.ims.epdg.EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory)
.class public final Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;


# direct methods
.method private constructor <init>(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory;->module:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory;-><init>(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideEpdgModel(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;->provideEpdgModel()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le70/a;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory;->module:Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory;->provideEpdgModel(Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory$EpdgModelFactoryModule;)Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory_EpdgModelFactoryModule_ProvideEpdgModelFactory;->get()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    move-result-object p0

    return-object p0
.end method
