###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelFactory (com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelFactory)
.class public final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;",
        "imsNetworkValueChangedListener",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;",
        "simMobilityChangedListener",
        "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;->INSTANCE:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;->create$lambda$0(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "decorate(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final create$lambda$0(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;
    .registers 13

    .line 1
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lzt/c;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v4}, Lzt/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "decorate(...)"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lzy/e;

    .line 30
    .line 31
    new-instance v5, Lqv/b;

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lqv/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, Lru/b;

    .line 46
    .line 47
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelFactory;->create()Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v4, Lvz/e;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4c

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    move-object v8, p1

    .line 72
    move-object v9, v10

    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsKorModel;-><init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    move-object v6, p0

    .line 78
    move-object v8, p1

    .line 79
    move-object v4, v0

    .line 80
    const-string p0, "VZW"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_8f

    .line 87
    .line 88
    const-string p0, "USC"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_60

    .line 95
    .line 96
    goto :goto_8f

    .line 97
    :cond_60
    const-string p0, "TMB"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_70

    .line 104
    .line 105
    const-string p0, "TMK"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_72

    .line 112
    .line 113
    :cond_70
    move-object v9, v10

    .line 114
    goto :goto_89

    .line 115
    :cond_72
    move-object p0, v7

    .line 116
    check-cast p0, Lbz/c;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbz/c;->B()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_82

    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    .line 125
    .line 126
    move-object v9, v10

    .line 127
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;-><init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    move-object v9, v10

    .line 132
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;-><init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_89
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsTmbModel;-><init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;

    .line 145
    .line 146
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsVzwModel;-><init>(Ljava/lang/String;Lkz/d;Lzy/h;Lzy/e;Lru/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lbz/d;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$SimMobilityChangedListener;Llq/d;Lcom/samsung/android/dialtacts/model/ims/epdg/EpdgModelInterface;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
