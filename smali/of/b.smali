###### Class of.b (of.b)
.class public final enum Lof/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum b:Lof/b;

.field public static final enum c:Lof/b;

.field public static final enum d:Lof/b;

.field public static final synthetic o:[Lof/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lof/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1303f2

    .line 5
    .line 6
    .line 7
    const-string v3, "MESSAGE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lof/b;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lof/b;->b:Lof/b;

    .line 13
    .line 14
    new-instance v1, Lof/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f1300b1

    .line 18
    .line 19
    .line 20
    const-string v4, "BLOCKED_CALLS"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lof/b;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lof/b;->c:Lof/b;

    .line 26
    .line 27
    new-instance v2, Lof/b;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f130103

    .line 31
    .line 32
    .line 33
    const-string v5, "CALLS_FROM_OTHER_APP"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lof/b;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lof/b;->d:Lof/b;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Lof/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lof/b;->o:[Lof/b;

    .line 45
    .line 46
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lof/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lof/b;
    .registers 2

    .line 1
    const-class v0, Lof/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lof/b;
    .registers 1

    .line 1
    sget-object v0, Lof/b;->o:[Lof/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lof/b;

    .line 8
    .line 9
    return-object v0
.end method
