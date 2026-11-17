###### Class v50.a0 (v50.a0)
.class public final Lv50/a0;
.super Lk50/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lk50/f;

.field public final c:I


# direct methods
.method public constructor <init>(Lk50/f;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/a0;->b:Lk50/f;

    .line 5
    .line 6
    iput p2, p0, Lv50/a0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 4

    .line 1
    iget v0, p0, Lv50/a0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_26

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1f

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_19

    .line 17
    .line 18
    new-instance v0, Lv50/x;

    .line 19
    .line 20
    sget v1, Lk50/e;->a:I

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lv50/x;-><init>(Lk50/g;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    new-instance v0, Lv50/x;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lv50/x;-><init>(Lk50/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    new-instance v0, Lv50/y;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lv50/y;-><init>(Lk50/g;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    new-instance v0, Lv50/y;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Lv50/y;-><init>(Lk50/g;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v0, Lv50/z;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lv50/w;-><init>(Lk50/g;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object p0, p0, Lv50/a0;->b:Lk50/f;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lk50/f;->g(Lv50/w;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lv50/w;->d(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
