###### Class com.samsung.android.sdk.routines.v3.internal.ConditionMethod (com.samsung.android.sdk.routines.v3.internal.ConditionMethod)
.class public final enum Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET_AVAILABLE_ENUMERATIONS:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum GET_CONFIG_PREFLIGHT:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum GET_CONFIG_TEMPLATE_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum GET_ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum GET_LABEL_PARAM:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum IS_SATISFIED:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum IS_SUPPORT:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum IS_VALID:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum ON_DISABLED:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum ON_ENABLED:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum ON_MIGRATE:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

.field public static final synthetic b:[Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->UNKNOWN:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "isSatisfied"

    .line 17
    .line 18
    const-string v4, "IS_SATISFIED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->IS_SATISFIED:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "onEnabled"

    .line 29
    .line 30
    const-string v5, "ON_ENABLED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->ON_ENABLED:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 36
    .line 37
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "onDisabled"

    .line 41
    .line 42
    const-string v6, "ON_DISABLED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->ON_DISABLED:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 48
    .line 49
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "getLabelParam"

    .line 53
    .line 54
    const-string v7, "GET_LABEL_PARAM"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->GET_LABEL_PARAM:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 60
    .line 61
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "getAvailableEnumerations"

    .line 65
    .line 66
    const-string v8, "GET_AVAILABLE_ENUMERATIONS"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->GET_AVAILABLE_ENUMERATIONS:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 72
    .line 73
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "isValid"

    .line 77
    .line 78
    const-string v9, "IS_VALID"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->IS_VALID:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 84
    .line 85
    new-instance v7, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "isSupport"

    .line 89
    .line 90
    const-string v10, "IS_SUPPORT"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->IS_SUPPORT:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 96
    .line 97
    new-instance v8, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "getConfigTemplateContents"

    .line 102
    .line 103
    const-string v11, "GET_CONFIG_TEMPLATE_CONTENTS"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->GET_CONFIG_TEMPLATE_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 109
    .line 110
    new-instance v9, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "getConfigPreflight"

    .line 115
    .line 116
    const-string v12, "GET_CONFIG_PREFLIGHT"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->GET_CONFIG_PREFLIGHT:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 122
    .line 123
    new-instance v10, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "getErrorDialogContents"

    .line 128
    .line 129
    const-string v13, "GET_ERROR_DIALOG_CONTENTS"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->GET_ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 135
    .line 136
    new-instance v11, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "onMigrate"

    .line 141
    .line 142
    const-string v14, "ON_MIGRATE"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->ON_MIGRATE:Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 148
    .line 149
    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->b:[Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->b:[Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/ConditionMethod;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
