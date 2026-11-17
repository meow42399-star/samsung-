###### Class com.samsung.android.sdk.moneta.preference.session.entity.InterestTopic (com.samsung.android.sdk.moneta.preference.session.entity.InterestTopic)
.class public final enum Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;",
        "",
        "",
        "label",
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;",
        "category",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;",
        "getCategory",
        "()Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;",
        "Companion",
        "b30/h",
        "UNKNOWN",
        "SPORTS",
        "BASEBALL",
        "BASKETBALL",
        "SOCCER",
        "GOLF",
        "RUNNING",
        "CYCLE",
        "CRICKET",
        "VOLLEYBALL",
        "TENNIS",
        "pde-sdk-1.0.57_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lv60/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final enum BASEBALL:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final enum BASKETBALL:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final enum CRICKET:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final enum CYCLE:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final Companion:Lb30/h;

.field public static final enum GOLF:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final enum RUNNING:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final enum SOCCER:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final enum SPORTS:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final enum TENNIS:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

.field public static final enum VOLLEYBALL:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;


# instance fields
.field private final category:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;

.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;
    .registers 11

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->UNKNOWN:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->SPORTS:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->BASEBALL:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->BASKETBALL:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->SOCCER:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->GOLF:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->RUNNING:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->CYCLE:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->CRICKET:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->VOLLEYBALL:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->TENNIS:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;->UNKNOWN:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->UNKNOWN:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;->SPORTS:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;

    .line 18
    .line 19
    const-string v2, "SPORTS"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "Sports"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->SPORTS:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v3, "Baseball"

    .line 33
    .line 34
    const-string v4, "BASEBALL"

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->BASEBALL:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const-string v3, "Basketball"

    .line 45
    .line 46
    const-string v4, "BASKETBALL"

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->BASKETBALL:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const-string v3, "Soccer"

    .line 57
    .line 58
    const-string v4, "SOCCER"

    .line 59
    .line 60
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->SOCCER:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const-string v3, "Golf"

    .line 69
    .line 70
    const-string v4, "GOLF"

    .line 71
    .line 72
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->GOLF:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    const-string v3, "Running"

    .line 81
    .line 82
    const-string v4, "RUNNING"

    .line 83
    .line 84
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->RUNNING:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 88
    .line 89
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    const-string v3, "Cycle"

    .line 93
    .line 94
    const-string v4, "CYCLE"

    .line 95
    .line 96
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->CYCLE:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    const-string v3, "Cricket"

    .line 106
    .line 107
    const-string v4, "CRICKET"

    .line 108
    .line 109
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->CRICKET:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 113
    .line 114
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    const-string v3, "Volleyball"

    .line 119
    .line 120
    const-string v4, "VOLLEYBALL"

    .line 121
    .line 122
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->VOLLEYBALL:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 126
    .line 127
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    const-string v3, "Tennis"

    .line 132
    .line 133
    const-string v4, "TENNIS"

    .line 134
    .line 135
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->TENNIS:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 139
    .line 140
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->$values()[Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->$VALUES:[Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 145
    .line 146
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->$ENTRIES:Lv60/a;

    .line 151
    .line 152
    new-instance v0, Lb30/h;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->Companion:Lb30/h;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->category:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lv60/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv60/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->$ENTRIES:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->$VALUES:[Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCategory()Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->category:Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/InterestTopic;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
