###### Class a00.i (a00.i)
.class public final La00/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static a:La00/e;

.field public static b:La00/e;

.field public static c:La00/e;

.field public static d:La00/e;

.field public static e:La00/e;

.field public static f:La00/e;


# direct methods
.method public static a()Lk50/p;
    .registers 1

    .line 1
    sget-object v0, La00/i;->d:La00/e;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ll60/f;->b:Lk50/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, La00/i;->a:La00/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lk50/p;
    .registers 4

    .line 1
    sget-object v0, La00/i;->d:La00/e;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Ll60/f;->a:Lk50/p;

    .line 6
    .line 7
    new-instance v0, Lc60/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lc60/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, La00/e;

    .line 14
    .line 15
    new-instance v1, La00/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, La00/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "from"

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, La00/e;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c()Lk50/p;
    .registers 1

    .line 1
    sget-object v0, La00/i;->d:La00/e;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ll60/f;->c:Lk50/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, La00/i;->b:La00/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lk50/p;
    .registers 1

    .line 1
    sget-object v0, La00/i;->d:La00/e;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ll60/f;->e:Lk50/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, La00/i;->c:La00/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public static e()Lk50/p;
    .registers 1

    .line 1
    sget-object v0, La00/i;->d:La00/e;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ll60/f;->d:Lc60/g0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, La00/i;->f:La00/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public static f()Lk50/p;
    .registers 2

    .line 1
    sget-object v0, La00/i;->d:La00/e;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Ll50/b;->a:Ll50/d;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "scheduler == null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_11
    return-object v0
.end method
