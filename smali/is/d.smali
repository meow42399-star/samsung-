###### Class is.d (is.d)
.class public final enum Lis/d;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum b:Lis/d;

.field public static final synthetic c:[Lis/d;


# instance fields
.field public final a:Lou/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lis/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lou/d;->a:Lou/d;

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lis/d;-><init>(Ljava/lang/String;ILou/d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lis/d;->b:Lis/d;

    .line 12
    .line 13
    new-instance v1, Lis/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lou/d;->b:Lou/d;

    .line 17
    .line 18
    const-string v4, "HAS_PHONE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lis/d;-><init>(Ljava/lang/String;ILou/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lis/d;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    sget-object v4, Lou/d;->c:Lou/d;

    .line 27
    .line 28
    const-string v5, "HAS_EMAIL"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lis/d;-><init>(Ljava/lang/String;ILou/d;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lis/d;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    sget-object v5, Lou/d;->d:Lou/d;

    .line 37
    .line 38
    const-string v6, "HAS_PHONE_OR_HAS_EMAIL"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lis/d;-><init>(Ljava/lang/String;ILou/d;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lis/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lis/d;->c:[Lis/d;

    .line 48
    .line 49
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILou/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lis/d;->a:Lou/d;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lis/d;
    .registers 2

    .line 1
    const-class v0, Lis/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lis/d;
    .registers 1

    .line 1
    sget-object v0, Lis/d;->c:[Lis/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lis/d;

    .line 8
    .line 9
    return-object v0
.end method
