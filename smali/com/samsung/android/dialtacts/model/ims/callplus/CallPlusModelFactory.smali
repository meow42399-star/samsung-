###### Class com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelFactory (com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelFactory)
.class public final Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;",
        "",
        "<init>",
        "()V",
        "Lrx/a;",
        "contactsImsManager",
        "Lqx/b;",
        "capabilityManager",
        "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;",
        "callPlusStateChangedListener",
        "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;",
        "create",
        "(Lrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;",
        "",
        "slotId",
        "Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;",
        "getCallPlusModelWithSim",
        "(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;

.field private static final TAG:Ljava/lang/String; = "RCS-CallPlusModelFactory"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->INSTANCE:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;

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

.method public static synthetic a(Lyz/c;)Lyz/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->getCallPlusModelWithSim$lambda$4(Lyz/c;)Lyz/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lyz/b;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->getCallPlusModelWithSim$lambda$3()Lyz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->create$lambda$2(Lrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final create(Lrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;
    .registers 5

    .line 1
    const-string v0, "contactsImsManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capabilityManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callPlusStateChangedListener"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/callplus/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "decorate(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final create$lambda$2(Lrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;

    .line 2
    .line 3
    new-instance v1, Lau/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModel;-><init>(Lc70/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final create$lambda$2$lambda$1(Lrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;I)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/callplus/b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/callplus/b;-><init>(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "decorate(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final create$lambda$2$lambda$1$lambda$0(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    const-string v0, "CallPlusModel with "

    .line 35
    .line 36
    const-string v1, " just be created."

    .line 37
    .line 38
    const-string v2, "RCS-CallPlusModelFactory"

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->INSTANCE:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->getCallPlusModelWithSim(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "slotId : "

    .line 53
    .line 54
    const-string p3, " is invalid"

    .line 55
    .line 56
    invoke-static {p2, p0, p3}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static synthetic d(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->create$lambda$2$lambda$1(Lrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;I)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->create$lambda$2$lambda$1$lambda$0(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCallPlusModelWithSim(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;
    .registers 21

    .line 1
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "create CallPlusInterface imsServiceCarrier : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "RCS-CallPlusModelFactory"

    .line 20
    .line 21
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La00/g;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "decorate(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lyz/c;

    .line 41
    .line 42
    new-instance v3, La00/f;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4, v1}, La00/f;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v1

    .line 56
    check-cast v11, Lyz/e;

    .line 57
    .line 58
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsq/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lsq/a;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v1}, Lsq/a;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_98

    .line 75
    .line 76
    :cond_4b
    const-string v1, "TMB"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_98

    .line 83
    .line 84
    const-string v1, "MNT"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_98

    .line 91
    .line 92
    const-string v1, "ULT"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_98

    .line 101
    :cond_64
    new-instance v3, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;

    .line 102
    .line 103
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {}, Lu90/v;->b()Lvw/b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v0, Lcv/j;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v8, v0

    .line 127
    check-cast v8, Ldt/b;

    .line 128
    .line 129
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {}, Ln40/c;->f()Lmq/b;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move/from16 v15, p1

    .line 142
    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    move-object/from16 v9, p3

    .line 146
    .line 147
    move-object/from16 v14, p4

    .line 148
    .line 149
    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;-><init>(Lww/c;Lvw/b;Lfs/b;Lrx/a;Ldt/b;Lqx/b;Lzy/h;Lyz/e;Lbz/d;Lmq/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_98
    :goto_98
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimEmpty;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimEmpty;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method private static final getCallPlusModelWithSim$lambda$3()Lyz/b;
    .registers 2

    .line 1
    new-instance v0, Lyz/b;

    .line 2
    .line 3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyz/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final getCallPlusModelWithSim$lambda$4(Lyz/c;)Lyz/d;
    .registers 3

    .line 1
    new-instance v0, Lyz/d;

    .line 2
    .line 3
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lyz/d;-><init>(Landroid/content/Context;Lyz/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

###### Class com.samsung.android.dialtacts.model.ims.callplus.b (com.samsung.android.dialtacts.model.ims.callplus.b)
.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/callplus/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx/a;

.field public final synthetic c:Lqx/b;

.field public final synthetic d:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;


# direct methods
.method public synthetic constructor <init>(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/b;->b:Lrx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/b;->c:Lqx/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/b;->d:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/b;->c:Lqx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/b;->d:Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/b;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/callplus/b;->b:Lrx/a;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelFactory;->e(ILrx/a;Lqx/b;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
