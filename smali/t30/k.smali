###### Class t30.k (t30.k)
.class public final enum Lt30/k;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum d:Lt30/k;

.field public static final synthetic o:[Lt30/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lt30/k;

    .line 2
    .line 3
    const-string v4, "lowp"

    .line 4
    .line 5
    const-string v5, "mediump"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "LEVEL_0"

    .line 9
    .line 10
    const-string v3, "lowp"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lt30/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt30/k;

    .line 16
    .line 17
    const-string v5, "mediump"

    .line 18
    .line 19
    const-string v6, "mediump"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "LEVEL_1"

    .line 23
    .line 24
    const-string v4, "lowp"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lt30/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lt30/k;->d:Lt30/k;

    .line 30
    .line 31
    new-instance v2, Lt30/k;

    .line 32
    .line 33
    const-string v6, "highp"

    .line 34
    .line 35
    const-string v7, "highp"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "LEVEL_2"

    .line 39
    .line 40
    const-string v5, "mediump"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lt30/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lt30/k;

    .line 46
    .line 47
    const-string v7, "highp"

    .line 48
    .line 49
    const-string v8, "highp"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const-string v5, "LEVEL_3"

    .line 53
    .line 54
    const-string v6, "highp"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lt30/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3}, [Lt30/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lt30/k;->o:[Lt30/k;

    .line 64
    .line 65
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt30/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lt30/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lt30/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt30/k;
    .registers 2

    .line 1
    const-class v0, Lt30/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt30/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt30/k;
    .registers 1

    .line 1
    sget-object v0, Lt30/k;->o:[Lt30/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt30/k;

    .line 8
    .line 9
    return-object v0
.end method
