###### Class pe.e (pe.e)
.class public final enum Lpe/e;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum b:Lpe/e;

.field public static final enum c:Lpe/e;

.field public static final synthetic d:[Lpe/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lpe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "EMPTY"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lpe/e;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpe/e;->b:Lpe/e;

    .line 11
    .line 12
    new-instance v1, Lpe/e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x7f130672

    .line 16
    .line 17
    .line 18
    const-string v4, "TURN_ON_SPAM_CALL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lpe/e;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpe/e;->c:Lpe/e;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lpe/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpe/e;->d:[Lpe/e;

    .line 30
    .line 31
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpe/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/e;
    .registers 2

    .line 1
    const-class v0, Lpe/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe/e;
    .registers 1

    .line 1
    sget-object v0, Lpe/e;->d:[Lpe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe/e;

    .line 8
    .line 9
    return-object v0
.end method
