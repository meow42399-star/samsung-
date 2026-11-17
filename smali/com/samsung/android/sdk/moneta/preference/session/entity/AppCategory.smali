###### Class com.samsung.android.sdk.moneta.preference.session.entity.AppCategory (com.samsung.android.sdk.moneta.preference.session.entity.AppCategory)
.class public final enum Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;",
        "",
        "",
        "label",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "Companion",
        "b30/a",
        "UNKNOWN",
        "MUSIC",
        "VIDEO",
        "GAME",
        "WEBTOON",
        "SHOPPING",
        "STOCK",
        "EDUCATION",
        "FINANCE_OTHERS",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

.field public static final Companion:Lb30/a;

.field public static final enum EDUCATION:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

.field public static final enum FINANCE_OTHERS:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

.field public static final enum GAME:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

.field public static final enum MUSIC:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

.field public static final enum SHOPPING:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

.field public static final enum STOCK:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

.field public static final enum VIDEO:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

.field public static final enum WEBTOON:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;
    .registers 9

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->UNKNOWN:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->MUSIC:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->VIDEO:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->GAME:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->WEBTOON:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->SHOPPING:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->STOCK:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->EDUCATION:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->FINANCE_OTHERS:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->UNKNOWN:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "music"

    .line 17
    .line 18
    const-string v3, "MUSIC"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->MUSIC:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video"

    .line 29
    .line 30
    const-string v3, "VIDEO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->VIDEO:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "game"

    .line 41
    .line 42
    const-string v3, "GAME"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->GAME:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "webtoon"

    .line 53
    .line 54
    const-string v3, "WEBTOON"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->WEBTOON:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "shopping"

    .line 65
    .line 66
    const-string v3, "SHOPPING"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->SHOPPING:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "stock"

    .line 77
    .line 78
    const-string v3, "STOCK"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->STOCK:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "education"

    .line 89
    .line 90
    const-string v3, "EDUCATION"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->EDUCATION:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "finance_others"

    .line 102
    .line 103
    const-string v3, "FINANCE_OTHERS"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->FINANCE_OTHERS:Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 109
    .line 110
    invoke-static {}, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->$values()[Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->$VALUES:[Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 115
    .line 116
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->$ENTRIES:Lv60/a;

    .line 121
    .line 122
    new-instance v0, Lb30/a;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->Companion:Lb30/a;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->label:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->$ENTRIES:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->$VALUES:[Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/preference/session/entity/AppCategory;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
