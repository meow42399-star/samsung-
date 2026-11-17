###### Class n.a (n.a)
.class public final enum Ln/a;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum b:Ln/a;

.field public static final enum c:Ln/a;

.field public static final enum d:Ln/a;

.field public static final synthetic o:[Ln/a;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln/a;->b:Ln/a;

    .line 12
    .line 13
    new-instance v1, Ln/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0x3f933333    # 1.15f

    .line 17
    .line 18
    .line 19
    const-string v4, "MEDIUM"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ln/a;->c:Ln/a;

    .line 25
    .line 26
    new-instance v2, Ln/a;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const v4, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    const-string v5, "LARGE"

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Ln/a;->d:Ln/a;

    .line 38
    .line 39
    new-instance v3, Ln/a;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    const-string v6, "EXTRA_LARGE"

    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ln/a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const v6, 0x3fd9999a    # 1.7f

    .line 53
    .line 54
    .line 55
    const-string v7, "HUGE"

    .line 56
    .line 57
    invoke-direct {v4, v7, v5, v6}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ln/a;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    const-string v8, "EXTRA_HUGE"

    .line 66
    .line 67
    invoke-direct {v5, v8, v6, v7}, Ln/a;-><init>(Ljava/lang/String;IF)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ln/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ln/a;->o:[Ln/a;

    .line 75
    .line 76
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln/a;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/a;
    .registers 2

    .line 1
    const-class v0, Ln/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln/a;
    .registers 1

    .line 1
    sget-object v0, Ln/a;->o:[Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln/a;

    .line 8
    .line 9
    return-object v0
.end method
