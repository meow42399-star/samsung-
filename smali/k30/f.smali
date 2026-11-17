###### Class k30.f (k30.f)
.class public final Lk30/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v7, "IT"

    .line 2
    .line 3
    const-string v8, "RU"

    .line 4
    .line 5
    const-string v0, "KO"

    .line 6
    .line 7
    const-string v1, "ZH"

    .line 8
    .line 9
    const-string v2, "JA"

    .line 10
    .line 11
    const-string v3, "EN"

    .line 12
    .line 13
    const-string v4, "DE"

    .line 14
    .line 15
    const-string v5, "FR"

    .line 16
    .line 17
    const-string v6, "ES"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Liq/d;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v3}, Liq/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FEATURE_TEXT_GET_ENTITY"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll30/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    iput-boolean v0, p0, Lk30/f;->b:Z

    .line 18
    .line 19
    const-string v0, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll30/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    iput-boolean v0, p0, Lk30/f;->c:Z

    .line 31
    .line 32
    const-string v0, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ll30/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v2

    .line 43
    :goto_2a
    iput-boolean v0, p0, Lk30/f;->d:Z

    .line 44
    .line 45
    const-string v0, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ll30/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iput-boolean v0, p0, Lk30/f;->e:Z

    .line 57
    .line 58
    const-string v0, "FEATURE_TEXT_GET_ENTITY_POI"

    .line 59
    .line 60
    invoke-static {p1, v0}, Ll30/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5e

    .line 65
    .line 66
    const-string v0, "com.samsung.android.scs"

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_51

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_51
    if-eqz v0, :cond_56

    .line 83
    .line 84
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, -0x1

    .line 88
    :goto_57
    const v3, 0x858b800

    .line 89
    .line 90
    .line 91
    if-lt v0, v3, :cond_5e

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v0, v2

    .line 96
    :goto_5f
    iput-boolean v0, p0, Lk30/f;->f:Z

    .line 97
    .line 98
    const-string v0, "FEATURE_TEXT_GET_ENTITY_BANK"

    .line 99
    .line 100
    invoke-static {p1, v0}, Ll30/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 105
    .line 106
    move v0, v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v0, v2

    .line 109
    :goto_6c
    iput-boolean v0, p0, Lk30/f;->g:Z

    .line 110
    .line 111
    const-string v0, "FEATURE_TEXT_GET_ENTITY_UPI_ID"

    .line 112
    .line 113
    invoke-static {p1, v0}, Ll30/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_78

    .line 118
    .line 119
    move v0, v1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v0, v2

    .line 122
    :goto_79
    iput-boolean v0, p0, Lk30/f;->h:Z

    .line 123
    .line 124
    const-string v0, "FEATURE_TEXT_GET_ENTITY_UNIT"

    .line 125
    .line 126
    invoke-static {p1, v0}, Ll30/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v1, v2

    .line 134
    :goto_85
    iput-boolean v1, p0, Lk30/f;->i:Z

    .line 135
    .line 136
    const-string v0, "ScsApi@BasicEntityExtractor"

    .line 137
    .line 138
    const-string v1, "initConnection"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lk30/f;->a:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    .line 149
    .line 150
    return-void
.end method
