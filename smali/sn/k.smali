###### Class sn.k (sn.k)
.class public abstract Lsn/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lpw/b;

.field public static final b:Ll8/d;

.field public static final c:Lsn/p;

.field public static final d:Lsn/p;

.field public static final e:Lsn/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lpw/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpw/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsn/k;->a:Lpw/b;

    .line 9
    .line 10
    new-instance v0, Ll8/d;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll8/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsn/k;->b:Ll8/d;

    .line 18
    .line 19
    new-instance v0, Lsn/p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lsn/p;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsn/k;->c:Lsn/p;

    .line 27
    .line 28
    new-instance v0, Lsn/p;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Lsn/p;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsn/k;->d:Lsn/p;

    .line 34
    .line 35
    new-instance v0, Lsn/p;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lsn/p;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lsn/k;->e:Lsn/p;

    .line 41
    .line 42
    return-void
.end method

.method public static a()Lsn/l;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    if-eq v1, v0, :cond_1d

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1a

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Lsn/k;->e:Lsn/p;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Lsn/k;->d:Lsn/p;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object v0, Lsn/k;->c:Lsn/p;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Lsn/k;->b:Ll8/d;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v0, Lsn/k;->a:Lpw/b;

    .line 34
    .line 35
    return-object v0
.end method
