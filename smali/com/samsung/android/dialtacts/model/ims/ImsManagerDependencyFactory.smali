###### Class com.samsung.android.dialtacts.model.ims.ImsManagerDependencyFactory (com.samsung.android.dialtacts.model.ims.ImsManagerDependencyFactory)
.class public Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static sInstance:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imsNetworkValueChangedListener",
            "capabilityChangedListener",
            "simMobilityChangedListener",
            "callPlusStateChangedListener"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;->sInstance:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 6
    .line 7
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lcx/a;->X()Lny/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v9, p0

    .line 36
    move-object v10, p1

    .line 37
    move-object v11, p2

    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;-><init>(Lkz/d;Lbz/d;Lvr/b;Lny/b;Lfs/b;Llq/d;Lsq/c;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;->sInstance:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 44
    .line 45
    :cond_2c
    sget-object p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;->sInstance:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 46
    .line 47
    return-object p0
.end method

.method public static loadInstance(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V
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
    sput-object p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;->sInstance:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 2
    .line 3
    return-void
.end method
