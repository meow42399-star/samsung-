###### Class vz.e (vz.e)
.class public abstract Lvz/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "content://com.samsung.rcs.autoconfigurationprovider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvz/e;->a:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "RWA"

    .line 12
    .line 13
    const-string v2, "RWC"

    .line 14
    .line 15
    const-string v3, "FMC"

    .line 16
    .line 17
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lvz/e;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v6, "ORS"

    .line 33
    .line 34
    const-string v7, "ROM"

    .line 35
    .line 36
    const-string v1, "FTM"

    .line 37
    .line 38
    const-string v2, "ORO"

    .line 39
    .line 40
    const-string v3, "AMO"

    .line 41
    .line 42
    const-string v4, "IDE"

    .line 43
    .line 44
    const-string v5, "OPV"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v1, "VMC"

    .line 60
    .line 61
    const-string v2, "BMR"

    .line 62
    .line 63
    const-string v3, "BMA"

    .line 64
    .line 65
    const-string v4, "BMC"

    .line 66
    .line 67
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lvz/e;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const-string v7, "VDI"

    .line 83
    .line 84
    const-string v8, "VOD"

    .line 85
    .line 86
    const-string v1, "ATL"

    .line 87
    .line 88
    const-string v2, "OMN"

    .line 89
    .line 90
    const-string v3, "TCL"

    .line 91
    .line 92
    const-string v4, "VD2"

    .line 93
    .line 94
    const-string v5, "VDF"

    .line 95
    .line 96
    const-string v6, "VDH"

    .line 97
    .line 98
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lvz/e;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const-string v1, "LGT"

    .line 114
    .line 115
    const-string v2, "K06"

    .line 116
    .line 117
    const-string v3, "KOR"

    .line 118
    .line 119
    const-string v4, "SKT"

    .line 120
    .line 121
    const-string v5, "KTT"

    .line 122
    .line 123
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lvz/e;->e:Ljava/util/ArrayList;

    .line 135
    .line 136
    return-void
.end method
