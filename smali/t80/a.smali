###### Class t80.a (t80.a)
.class public final enum Lt80/a;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum c:Lt80/a;

.field public static final synthetic d:[Lt80/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lt80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "NO_ARGUMENTS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lt80/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt80/a;->c:Lt80/a;

    .line 11
    .line 12
    new-instance v1, Lt80/a;

    .line 13
    .line 14
    const-string v2, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lt80/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt80/a;

    .line 22
    .line 23
    const-string v5, "ALWAYS_PARENTHESIZED"

    .line 24
    .line 25
    invoke-direct {v2, v4, v5, v3, v3}, Lt80/a;-><init>(ILjava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lt80/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lt80/a;->d:[Lt80/a;

    .line 33
    .line 34
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lt80/a;->a:Z

    .line 3
    iput-boolean p4, p0, Lt80/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 6

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    move v0, v1

    .line 4
    :cond_6
    invoke-direct {p0, p2, p1, v0, v1}, Lt80/a;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt80/a;
    .registers 2

    .line 1
    const-class v0, Lt80/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt80/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt80/a;
    .registers 1

    .line 1
    sget-object v0, Lt80/a;->d:[Lt80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt80/a;

    .line 8
    .line 9
    return-object v0
.end method
