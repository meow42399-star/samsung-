###### Class c60.c (c60.c)
.class public final Lc60/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc60/y;


# instance fields
.field public final a:I

.field public final b:[Lc60/d;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc60/c;->a:I

    .line 5
    .line 6
    new-array v0, p1, [Lc60/d;

    .line 7
    .line 8
    iput-object v0, p0, Lc60/c;->b:[Lc60/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p1, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lc60/c;->b:[Lc60/d;

    .line 14
    .line 15
    new-instance v2, Lc60/d;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lc60/s;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final a(ILu8/m;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lu8/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lk50/g;

    .line 4
    .line 5
    iget-object v1, p2, Lu8/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lk50/g;

    .line 8
    .line 9
    iget-object p2, p2, Lu8/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lz50/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lc60/c;->a:I

    .line 15
    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    :goto_11
    if-ge v2, p1, :cond_1b

    .line 19
    .line 20
    sget-object p0, Lc60/e;->g:Lc60/d;

    .line 21
    .line 22
    invoke-virtual {p2, v2, v1, v0, p0}, Lz50/k;->g0(I[Lk50/g;[Lk50/g;Lk50/o;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    iget-wide v4, p0, Lc60/c;->c:J

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    rem-int/2addr v4, v3

    .line 33
    move v5, v2

    .line 34
    :goto_21
    if-ge v5, p1, :cond_37

    .line 35
    .line 36
    new-instance v6, Lc60/b;

    .line 37
    .line 38
    iget-object v7, p0, Lc60/c;->b:[Lc60/d;

    .line 39
    .line 40
    aget-object v7, v7, v4

    .line 41
    .line 42
    invoke-direct {v6, v7}, Lc60/b;-><init>(Lc60/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v5, v1, v0, v6}, Lz50/k;->g0(I[Lk50/g;[Lk50/g;Lk50/o;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    if-ne v4, v3, :cond_34

    .line 51
    .line 52
    move v4, v2

    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    int-to-long p1, v4

    .line 57
    iput-wide p1, p0, Lc60/c;->c:J

    .line 58
    .line 59
    return-void
.end method

.method public final b()Lc60/d;
    .registers 6

    .line 1
    iget v0, p0, Lc60/c;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lc60/e;->g:Lc60/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-wide v1, p0, Lc60/c;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Lc60/c;->c:J

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    iget-object p0, p0, Lc60/c;->b:[Lc60/d;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method
