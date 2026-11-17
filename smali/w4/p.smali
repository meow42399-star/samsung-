###### Class w4.p (w4.p)
.class public final enum Lw4/p;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/z;


# static fields
.field public static final enum b:Lw4/p;

.field public static final enum c:Lw4/p;

.field public static final enum d:Lw4/p;

.field public static final synthetic o:[Lw4/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lw4/p;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_DIMENSION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw4/p;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw4/p;

    .line 10
    .line 11
    const-string v2, "EXACT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lw4/p;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lw4/p;

    .line 18
    .line 19
    const-string v3, "WRAP"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lw4/p;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lw4/p;->b:Lw4/p;

    .line 26
    .line 27
    new-instance v3, Lw4/p;

    .line 28
    .line 29
    const-string v4, "FILL"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lw4/p;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lw4/p;

    .line 36
    .line 37
    const-string v5, "EXPAND"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lw4/p;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lw4/p;->c:Lw4/p;

    .line 44
    .line 45
    new-instance v5, Lw4/p;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    const/4 v7, -0x1

    .line 49
    const-string v8, "UNRECOGNIZED"

    .line 50
    .line 51
    invoke-direct {v5, v8, v6, v7}, Lw4/p;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lw4/p;->d:Lw4/p;

    .line 55
    .line 56
    filled-new-array/range {v0 .. v5}, [Lw4/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lw4/p;->o:[Lw4/p;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw4/p;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/p;
    .registers 2

    .line 1
    const-class v0, Lw4/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw4/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw4/p;
    .registers 1

    .line 1
    sget-object v0, Lw4/p;->o:[Lw4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw4/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw4/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lw4/p;->d:Lw4/p;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lw4/p;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
