###### Class pi.b (pi.b)
.class public final enum Lpi/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lpi/b;

.field public static final enum b:Lpi/b;

.field public static final enum c:Lpi/b;

.field public static final enum d:Lpi/b;

.field public static final enum o:Lpi/b;

.field public static final enum p:Lpi/b;

.field public static final enum q:Lpi/b;

.field public static final synthetic r:[Lpi/b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lpi/b;

    .line 2
    .line 3
    const-string v1, "DEFAULT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpi/b;->a:Lpi/b;

    .line 10
    .line 11
    new-instance v1, Lpi/b;

    .line 12
    .line 13
    const-string v2, "STIRSHAKE_CUSTOM_TYPE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpi/b;->b:Lpi/b;

    .line 20
    .line 21
    new-instance v2, Lpi/b;

    .line 22
    .line 23
    const-string v3, "CALLPLUS_CUSTOM_TYPE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpi/b;->c:Lpi/b;

    .line 30
    .line 31
    new-instance v3, Lpi/b;

    .line 32
    .line 33
    const-string v4, "MULTISIM_CUSTOM_TYPE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpi/b;->d:Lpi/b;

    .line 40
    .line 41
    new-instance v4, Lpi/b;

    .line 42
    .line 43
    const-string v5, "DUALNUMBER_CUSTOM_TYPE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lpi/b;->o:Lpi/b;

    .line 50
    .line 51
    new-instance v5, Lpi/b;

    .line 52
    .line 53
    const-string v6, "QUANTUMCALL_CUSTOM_TYPE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpi/b;->p:Lpi/b;

    .line 60
    .line 61
    new-instance v6, Lpi/b;

    .line 62
    .line 63
    const-string v7, "RCD_STIRSHAKEN_CUSTOM_TYPE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lpi/b;->q:Lpi/b;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lpi/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lpi/b;->r:[Lpi/b;

    .line 76
    .line 77
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/b;
    .registers 2

    .line 1
    const-class v0, Lpi/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/b;
    .registers 1

    .line 1
    sget-object v0, Lpi/b;->r:[Lpi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/b;

    .line 8
    .line 9
    return-object v0
.end method
