###### Class he.b (he.b)
.class public Lhe/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static a:Lhe/b;


# direct methods
.method public static a()Lhe/b;
    .registers 2

    .line 1
    sget-object v0, Lhe/b;->a:Lhe/b;

    .line 2
    .line 3
    if-nez v0, :cond_6a

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "CscFeature_Calendar_EnableLocalHolidayDisplay"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KOREA"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    new-instance v0, Lhe/a;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lhe/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhe/b;->a:Lhe/b;

    .line 30
    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    const-string v1, "CHINA"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    new-instance v0, Lhe/a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lhe/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lhe/b;->a:Lhe/b;

    .line 47
    .line 48
    goto :goto_6a

    .line 49
    :cond_30
    const-string v1, "HKTW"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    new-instance v0, Lhe/a;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1}, Lhe/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lhe/b;->a:Lhe/b;

    .line 64
    .line 65
    goto :goto_6a

    .line 66
    :cond_41
    const-string v1, "JAPAN"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_52

    .line 73
    .line 74
    new-instance v0, Lhe/a;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1}, Lhe/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lhe/b;->a:Lhe/b;

    .line 81
    .line 82
    goto :goto_6a

    .line 83
    :cond_52
    const-string v1, "VI"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_63

    .line 90
    .line 91
    new-instance v0, Lhe/a;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, Lhe/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lhe/b;->a:Lhe/b;

    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    new-instance v0, Lhe/b;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lhe/b;->a:Lhe/b;

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    sget-object v0, Lhe/b;->a:Lhe/b;

    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public b()Lie/a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
