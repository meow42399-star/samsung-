###### Class f60.k (f60.k)
.class public final enum Lf60/k;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lf60/k;

.field public static final synthetic b:[Lf60/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf60/k;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf60/k;->a:Lf60/k;

    .line 10
    .line 11
    filled-new-array {v0}, [Lf60/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf60/k;->b:[Lf60/k;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;Lk50/g;)Z
    .registers 4

    .line 1
    sget-object v0, Lf60/k;->a:Lf60/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_9

    .line 5
    .line 6
    invoke-interface {p1}, Lk50/g;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    instance-of v0, p0, Lf60/i;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    check-cast p0, Lf60/i;

    .line 15
    .line 16
    iget-object p0, p0, Lf60/i;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    instance-of v0, p0, Lf60/j;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    check-cast p0, Lf60/j;

    .line 28
    .line 29
    iget-object p0, p0, Lf60/j;->a:Ld60/d;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-interface {p1, p0}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static b(Ljava/lang/Object;Lk50/k;)Z
    .registers 4

    .line 1
    sget-object v0, Lf60/k;->a:Lf60/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_9

    .line 5
    .line 6
    invoke-interface {p1}, Lk50/k;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    instance-of v0, p0, Lf60/i;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    check-cast p0, Lf60/i;

    .line 15
    .line 16
    iget-object p0, p0, Lf60/i;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    instance-of v0, p0, Lf60/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    check-cast p0, Lf60/h;

    .line 28
    .line 29
    iget-object p0, p0, Lf60/h;->a:Lm50/b;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-interface {p1, p0}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lf60/k;
    .registers 2

    .line 1
    const-class v0, Lf60/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf60/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf60/k;
    .registers 1

    .line 1
    sget-object v0, Lf60/k;->b:[Lf60/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf60/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf60/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object p0
.end method
