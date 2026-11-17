###### Class e60.d (e60.d)
.class public final enum Le60/d;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/e;


# static fields
.field public static final enum a:Le60/d;

.field public static final synthetic b:[Le60/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le60/d;

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
    sput-object v0, Le60/d;->a:Le60/d;

    .line 10
    .line 11
    filled-new-array {v0}, [Le60/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le60/d;->b:[Le60/d;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lk50/g;)V
    .registers 2

    .line 1
    sget-object v0, Le60/d;->a:Le60/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk50/g;->d(Lta0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lk50/g;)V
    .registers 3

    .line 1
    sget-object v0, Le60/d;->a:Le60/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le60/d;
    .registers 2

    .line 1
    const-class v0, Le60/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le60/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le60/d;
    .registers 1

    .line 1
    sget-object v0, Le60/d;->b:[Le60/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le60/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le60/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "EmptySubscription"

    .line 2
    .line 3
    return-object p0
.end method
