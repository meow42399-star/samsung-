###### Class ou.d (ou.d)
.class public final enum Lou/d;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lou/d;

.field public static final enum b:Lou/d;

.field public static final enum c:Lou/d;

.field public static final enum d:Lou/d;

.field public static final synthetic o:[Lou/d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lou/d;

    .line 2
    .line 3
    sget-object v1, Lou/c;->a:[Lou/c;

    .line 4
    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lou/d;->a:Lou/d;

    .line 12
    .line 13
    new-instance v1, Lou/d;

    .line 14
    .line 15
    const-string v2, "HAS_PHONE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lou/d;->b:Lou/d;

    .line 22
    .line 23
    new-instance v2, Lou/d;

    .line 24
    .line 25
    const-string v3, "HAS_EMAIL"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lou/d;->c:Lou/d;

    .line 32
    .line 33
    new-instance v3, Lou/d;

    .line 34
    .line 35
    const-string v4, "HAS_PHONE_OR_HAS_EMAIL"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lou/d;->d:Lou/d;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lou/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lou/d;->o:[Lou/d;

    .line 48
    .line 49
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lou/d;
    .registers 2

    .line 1
    const-class v0, Lou/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lou/d;
    .registers 1

    .line 1
    sget-object v0, Lou/d;->o:[Lou/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lou/d;

    .line 8
    .line 9
    return-object v0
.end method
