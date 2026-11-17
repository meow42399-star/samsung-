###### Class qk.b (qk.b)
.class public final enum Lqk/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lqk/b;

.field public static final enum b:Lqk/b;

.field public static final enum c:Lqk/b;

.field public static final synthetic d:[Lqk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lqk/b;

    .line 2
    .line 3
    const-string v1, "PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqk/b;->a:Lqk/b;

    .line 10
    .line 11
    new-instance v1, Lqk/b;

    .line 12
    .line 13
    const-string v2, "TABLET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqk/b;->b:Lqk/b;

    .line 20
    .line 21
    new-instance v2, Lqk/b;

    .line 22
    .line 23
    const-string v3, "DESKTOP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lqk/b;->c:Lqk/b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lqk/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqk/b;->d:[Lqk/b;

    .line 36
    .line 37
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk/b;
    .registers 2

    .line 1
    const-class v0, Lqk/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqk/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqk/b;
    .registers 1

    .line 1
    sget-object v0, Lqk/b;->d:[Lqk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqk/b;

    .line 8
    .line 9
    return-object v0
.end method
