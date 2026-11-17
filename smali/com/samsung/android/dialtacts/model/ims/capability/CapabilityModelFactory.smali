###### Class com.samsung.android.dialtacts.model.ims.capability.CapabilityModelFactory (com.samsung.android.dialtacts.model.ims.capability.CapabilityModelFactory)
.class public Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


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

.method public static synthetic a(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelFactory;->lambda$create$0(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilityChangedListener"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/dialtacts/model/ims/capability/c;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 12
    .line 13
    return-object p0
.end method

.method private static lambda$create$0(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;
    .registers 7

    .line 1
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;->create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcv/j;

    .line 19
    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lcv/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lft/b;

    .line 30
    .line 31
    const-string v5, "ATT"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_84

    .line 38
    .line 39
    sget-object v5, Lvz/e;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2f

    .line 46
    .line 47
    goto :goto_84

    .line 48
    :cond_2f
    const-string v5, "CMCC"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3d

    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object v5, Lvz/e;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4b

    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityKorModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    const-string v5, "TMB"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_7e

    .line 83
    .line 84
    const-string v5, "TMK"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5c

    .line 91
    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    const-string v5, "VZW"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6a

    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityVzwModel;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityVzwModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    check-cast v2, Lbz/c;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbz/c;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_78

    .line 114
    .line 115
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;

    .line 116
    .line 117
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    :goto_7e
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityAttModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;Lft/b;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
