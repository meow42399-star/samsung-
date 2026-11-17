###### Class q50.c (q50.c)
.class public final enum Lq50/c;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/c;


# static fields
.field public static final enum a:Lq50/c;

.field public static final synthetic b:[Lq50/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq50/c;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq50/c;->a:Lq50/c;

    .line 10
    .line 11
    new-instance v1, Lq50/c;

    .line 12
    .line 13
    const-string v2, "NEVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lq50/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq50/c;->b:[Lq50/c;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lk50/r;)V
    .registers 3

    .line 1
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk50/r;->a(Lm50/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq50/c;
    .registers 2

    .line 1
    const-class v0, Lq50/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq50/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq50/c;
    .registers 1

    .line 1
    sget-object v0, Lq50/c;->b:[Lq50/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq50/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq50/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public final dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(I)I
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
