###### Class t30.j (t30.j)
.class public final enum Lt30/j;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lt30/j;

.field public static final synthetic b:[Lt30/j;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lt30/j;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ALL"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt30/j;->a:Lt30/j;

    .line 16
    .line 17
    new-instance v1, Lt30/j;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/PointF;

    .line 20
    .line 21
    const/high16 v4, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const-string v3, "UP"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v1, v3, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lt30/j;

    .line 33
    .line 34
    new-instance v5, Landroid/graphics/PointF;

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    const-string v5, "RIGHT"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v3, v5, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lt30/j;

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v7, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    const-string v6, "DOWN"

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lt30/j;

    .line 61
    .line 62
    new-instance v7, Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-direct {v7, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    const-string v2, "LEFT"

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v6, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v0, v1, v3, v5, v6}, [Lt30/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lt30/j;->b:[Lt30/j;

    .line 78
    .line 79
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt30/j;
    .registers 2

    .line 1
    const-class v0, Lt30/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt30/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt30/j;
    .registers 1

    .line 1
    sget-object v0, Lt30/j;->b:[Lt30/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt30/j;

    .line 8
    .line 9
    return-object v0
.end method
