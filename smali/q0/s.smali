###### Class q0.s (q0.s)
.class public final Lq0/s;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lq0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq0/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldd/g;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/s;->d:Lq0/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    .registers 13

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lp0/r1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Laj/f;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp0/a;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Laj/f;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lq0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp0/r1;->h()Lp0/u1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_26

    .line 27
    .line 28
    :try_start_1b
    new-instance v4, Lv7/c;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v5, p5, p3, v6}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    iget-object p5, p1, Lq0/c;->d:Lq0/i0;

    .line 41
    .line 42
    invoke-virtual {p5}, Lq0/i0;->Y()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_34

    .line 47
    .line 48
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 49
    .line 50
    invoke-static {p5}, Lp0/p;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p1, Lq0/c;->c:Lq0/i0;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v3, p4, v4}, Lq0/i0;->X(Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_24

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lp0/u1;->e(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lp0/u1;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lp0/r1;->c(Lp0/a;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p3, v0, p0}, Lp0/u1;->y(Lp0/r1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lp0/u1;->k()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    invoke-virtual {v3, v1}, Lp0/u1;->e(Z)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
