###### Class m80.p0 (m80.p0)
.class public final enum Lm80/p0;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/o;


# static fields
.field public static final enum b:Lm80/p0;

.field public static final enum c:Lm80/p0;

.field public static final enum d:Lm80/p0;

.field public static final enum o:Lm80/p0;

.field public static final synthetic p:[Lm80/p0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lm80/p0;

    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm80/p0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm80/p0;->b:Lm80/p0;

    .line 10
    .line 11
    new-instance v1, Lm80/p0;

    .line 12
    .line 13
    const-string v2, "OUT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lm80/p0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm80/p0;->c:Lm80/p0;

    .line 20
    .line 21
    new-instance v2, Lm80/p0;

    .line 22
    .line 23
    const-string v3, "INV"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lm80/p0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm80/p0;->d:Lm80/p0;

    .line 30
    .line 31
    new-instance v3, Lm80/p0;

    .line 32
    .line 33
    const-string v4, "STAR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lm80/p0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lm80/p0;->o:Lm80/p0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lm80/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lm80/p0;->p:[Lm80/p0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm80/p0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm80/p0;
    .registers 2

    .line 1
    const-class v0, Lm80/p0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm80/p0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm80/p0;
    .registers 1

    .line 1
    sget-object v0, Lm80/p0;->p:[Lm80/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm80/p0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm80/p0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lm80/p0;->a:I

    .line 2
    .line 3
    return p0
.end method
