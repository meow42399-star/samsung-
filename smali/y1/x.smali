###### Class y1.x (y1.x)
.class public final Ly1/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/h;
.implements Ly1/a1;
.implements Ly1/f;


# static fields
.field public static final Q:Ly1/u;

.field public static final R:Ly1/t;

.field public static final S:Lh2/k;


# instance fields
.field public A:Lr2/b;

.field public B:Lr2/g;

.field public C:Lz1/n1;

.field public D:Z

.field public final E:Lfi/d;

.field public final F:Ly1/e0;

.field public G:Ly1/t0;

.field public H:Z

.field public I:La1/l;

.field public J:La1/l;

.field public K:Lu2/c;

.field public L:Ls1/m;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public final a:Z

.field public b:I

.field public c:Ly1/x;

.field public d:I

.field public final o:Lxc/a;

.field public p:Lr0/e;

.field public q:Z

.field public r:Ly1/x;

.field public s:Ly1/z0;

.field public t:Lu2/n;

.field public u:I

.field public v:Z

.field public w:Le2/g;

.field public final x:Lr0/e;

.field public y:Z

.field public z:Lw1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/x;->Q:Ly1/u;

    .line 7
    .line 8
    new-instance v0, Ly1/t;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly1/x;->R:Ly1/t;

    .line 14
    .line 15
    new-instance v0, Lh2/k;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lh2/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly1/x;->S:Lh2/k;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    move p1, v0

    .line 1
    :goto_7
    sget-object v1, Le2/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Ly1/x;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ly1/x;->a:Z

    .line 5
    iput p2, p0, Ly1/x;->b:I

    .line 6
    new-instance p1, Lxc/a;

    .line 7
    new-instance p2, Lr0/e;

    const/16 v0, 0x10

    new-array v1, v0, [Ly1/x;

    invoke-direct {p2, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Le7/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1b

    invoke-direct {p1, v2, p2, v1}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/x;->o:Lxc/a;

    .line 9
    new-instance p1, Lr0/e;

    new-array p2, v0, [Ly1/x;

    invoke-direct {p1, p2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Ly1/x;->x:Lr0/e;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ly1/x;->y:Z

    .line 12
    sget-object p2, Ly1/x;->Q:Ly1/u;

    iput-object p2, p0, Ly1/x;->z:Lw1/l;

    .line 13
    sget-object p2, Ly1/a0;->a:Lr2/c;

    .line 14
    iput-object p2, p0, Ly1/x;->A:Lr2/b;

    .line 15
    sget-object p2, Lr2/g;->a:Lr2/g;

    iput-object p2, p0, Ly1/x;->B:Lr2/g;

    .line 16
    sget-object p2, Ly1/x;->R:Ly1/t;

    iput-object p2, p0, Ly1/x;->C:Lz1/n1;

    .line 17
    sget-object p2, Lp0/x;->f:Lp0/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Lp0/w;->b:Lw0/i;

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Ly1/x;->O:I

    .line 20
    iput p2, p0, Ly1/x;->P:I

    .line 21
    new-instance p2, Lfi/d;

    invoke-direct {p2, p0}, Lfi/d;-><init>(Ly1/x;)V

    iput-object p2, p0, Ly1/x;->E:Lfi/d;

    .line 22
    new-instance p2, Ly1/e0;

    invoke-direct {p2, p0}, Ly1/e0;-><init>(Ly1/x;)V

    iput-object p2, p0, Ly1/x;->F:Ly1/e0;

    .line 23
    iput-boolean p1, p0, Ly1/x;->H:Z

    .line 24
    sget-object p1, La1/i;->a:La1/i;

    iput-object p1, p0, Ly1/x;->I:La1/l;

    return-void
.end method

.method public static D(Ly1/x;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/e0;->q:Ly1/d0;

    .line 4
    .line 5
    iget-boolean v1, v0, Ly1/d0;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-wide v0, v0, Lw1/o;->d:J

    .line 10
    .line 11
    new-instance v2, Lr2/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lr2/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-eqz v2, :cond_26

    .line 19
    .line 20
    iget v0, p0, Ly1/x;->O:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Ly1/x;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 29
    .line 30
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 31
    .line 32
    iget-wide v0, v2, Lr2/a;->a:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ly1/d0;->U(J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return p0
.end method

.method public static F(Ly1/x;ZI)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_c
    iget-object p2, p0, Ly1/x;->c:Ly1/x;

    .line 14
    .line 15
    if-eqz p2, :cond_72

    .line 16
    .line 17
    iget-object p2, p0, Ly1/x;->s:Ly1/z0;

    .line 18
    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    goto :goto_71

    .line 22
    :cond_15
    iget-boolean v2, p0, Ly1/x;->v:Z

    .line 23
    .line 24
    if-nez v2, :cond_71

    .line 25
    .line 26
    iget-boolean v2, p0, Ly1/x;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_71

    .line 29
    .line 30
    check-cast p2, Lz1/p;

    .line 31
    .line 32
    invoke-virtual {p2, p0, v0, p1}, Lz1/p;->w(Ly1/x;ZZ)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_71

    .line 36
    .line 37
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 38
    .line 39
    iget-object p0, p0, Ly1/e0;->r:Ly1/c0;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ly1/c0;->E:Ly1/e0;

    .line 45
    .line 46
    iget-object p2, p0, Ly1/e0;->a:Ly1/x;

    .line 47
    .line 48
    invoke-virtual {p2}, Ly1/x;->o()Ly1/x;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 53
    .line 54
    iget p0, p0, Ly1/x;->O:I

    .line 55
    .line 56
    if-eqz p2, :cond_71

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p0, v1, :cond_71

    .line 60
    .line 61
    :goto_3c
    iget v1, p2, Ly1/x;->O:I

    .line 62
    .line 63
    if-ne v1, p0, :cond_49

    .line 64
    .line 65
    invoke-virtual {p2}, Ly1/x;->o()Ly1/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object p2, v1

    .line 73
    goto :goto_3c

    .line 74
    :cond_49
    :goto_49
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_65

    .line 79
    .line 80
    if-ne p0, v0, :cond_5d

    .line 81
    .line 82
    iget-object p0, p2, Ly1/x;->c:Ly1/x;

    .line 83
    .line 84
    if-eqz p0, :cond_59

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ly1/x;->E(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p2, p1}, Ly1/x;->G(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_65
    iget-object p0, p2, Ly1/x;->c:Ly1/x;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    if-eqz p0, :cond_6e

    .line 106
    .line 107
    invoke-static {p2, p1, v0}, Ly1/x;->F(Ly1/x;ZI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {p2, p1, v0}, Ly1/x;->H(Ly1/x;ZI)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void

    .line 115
    :cond_72
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 116
    .line 117
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0
.end method

.method public static H(Ly1/x;ZI)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p2, v1

    .line 15
    :goto_e
    iget-boolean v2, p0, Ly1/x;->v:Z

    .line 16
    .line 17
    if-nez v2, :cond_5a

    .line 18
    .line 19
    iget-boolean v2, p0, Ly1/x;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_5a

    .line 22
    .line 23
    iget-object v2, p0, Ly1/x;->s:Ly1/z0;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    check-cast v2, Lz1/p;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, p1}, Lz1/p;->w(Ly1/x;ZZ)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_5a

    .line 34
    .line 35
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 36
    .line 37
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 38
    .line 39
    iget-object p0, p0, Ly1/d0;->K:Ly1/e0;

    .line 40
    .line 41
    iget-object p0, p0, Ly1/e0;->a:Ly1/x;

    .line 42
    .line 43
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p0, p0, Ly1/x;->O:I

    .line 48
    .line 49
    if-eqz p2, :cond_5a

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq p0, v1, :cond_5a

    .line 53
    .line 54
    :goto_35
    iget v1, p2, Ly1/x;->O:I

    .line 55
    .line 56
    if-ne v1, p0, :cond_42

    .line 57
    .line 58
    invoke-virtual {p2}, Ly1/x;->o()Ly1/x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object p2, v1

    .line 66
    goto :goto_35

    .line 67
    :cond_42
    :goto_42
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_56

    .line 72
    .line 73
    if-ne p0, v0, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ly1/x;->G(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    const/4 p0, 0x6

    .line 88
    invoke-static {p2, p1, p0}, Ly1/x;->H(Ly1/x;ZI)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public static I(Ly1/x;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    iget v1, v0, Ly1/e0;->b:I

    .line 4
    .line 5
    sget-object v2, Ly1/w;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_2f

    .line 15
    .line 16
    iget-boolean v1, v0, Ly1/e0;->f:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Ly1/x;->F(Ly1/x;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, v0, Ly1/e0;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ly1/x;->E(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v1, v0, Ly1/e0;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Ly1/x;->H(Ly1/x;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-boolean v0, v0, Ly1/e0;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ly1/x;->G(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget v0, v0, Ly1/e0;->b:I

    .line 51
    .line 52
    invoke-static {v0}, Lve/i;->u(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Unexpected state "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->r:Ly1/c0;

    .line 4
    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    iget-boolean p0, p0, Ly1/c0;->y:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final B(Ly1/x;)V
    .registers 6

    .line 1
    iget-object v0, p1, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    iget v0, v0, Ly1/e0;->m:I

    .line 4
    .line 5
    if-lez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Ly1/x;->F:Ly1/e0;

    .line 8
    .line 9
    iget v1, v0, Ly1/e0;->m:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly1/e0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ly1/x;->s:Ly1/z0;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Ly1/x;->j()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ly1/x;->r:Ly1/x;

    .line 25
    .line 26
    iget-object v1, p1, Ly1/x;->E:Lfi/d;

    .line 27
    .line 28
    iget-object v1, v1, Lfi/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ly1/t0;

    .line 31
    .line 32
    iput-object v0, v1, Ly1/t0;->w:Ly1/t0;

    .line 33
    .line 34
    iget-boolean v1, p1, Ly1/x;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_48

    .line 37
    .line 38
    iget v1, p0, Ly1/x;->d:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Ly1/x;->d:I

    .line 43
    .line 44
    iget-object p1, p1, Ly1/x;->o:Lxc/a;

    .line 45
    .line 46
    iget-object p1, p1, Lxc/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lr0/e;

    .line 49
    .line 50
    iget v1, p1, Lr0/e;->c:I

    .line 51
    .line 52
    if-lez v1, :cond_48

    .line 53
    .line 54
    iget-object p1, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_38
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Ly1/x;

    .line 60
    .line 61
    iget-object v3, v3, Ly1/x;->E:Lfi/d;

    .line 62
    .line 63
    iget-object v3, v3, Lfi/d;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ly1/t0;

    .line 66
    .line 67
    iput-object v0, v3, Ly1/t0;->w:Ly1/t0;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_38

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Ly1/x;->x()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ly1/x;->C()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly1/x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/x;->C()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ly1/x;->y:Z

    .line 17
    .line 18
    return-void
.end method

.method public final E(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly1/x;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ly1/x;->s:Ly1/z0;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lz1/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lz1/p;->x(Ly1/x;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final G(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly1/x;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ly1/x;->s:Ly1/z0;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lz1/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lz1/p;->x(Ly1/x;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final J()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lr0/e;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_1d

    .line 8
    .line 9
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    aget-object v2, p0, v1

    .line 13
    .line 14
    check-cast v2, Ly1/x;

    .line 15
    .line 16
    iget v3, v2, Ly1/x;->P:I

    .line 17
    .line 18
    iput v3, v2, Ly1/x;->O:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v3, v4, :cond_19

    .line 22
    .line 23
    invoke-virtual {v2}, Ly1/x;->J()V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_b

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final K(Lr2/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/x;->A:Lr2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 8
    .line 9
    iput-object p1, p0, Ly1/x;->A:Lr2/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/x;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Ly1/x;->t()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Ly1/x;->u()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 27
    .line 28
    iget-object p0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La1/k;

    .line 31
    .line 32
    :goto_1f
    if-eqz p0, :cond_30

    .line 33
    .line 34
    iget p1, p0, La1/k;->c:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_2d

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ly1/d1;

    .line 42
    .line 43
    invoke-interface {p1}, Ly1/d1;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    return-void
.end method

.method public final L(Ly1/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly1/x;->c:Ly1/x;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    iput-object p1, p0, Ly1/x;->c:Ly1/x;

    .line 10
    .line 11
    if-eqz p1, :cond_33

    .line 12
    .line 13
    iget-object p1, p0, Ly1/x;->F:Ly1/e0;

    .line 14
    .line 15
    iget-object v0, p1, Ly1/e0;->r:Ly1/c0;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Ly1/c0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ly1/c0;-><init>(Ly1/e0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Ly1/e0;->r:Ly1/c0;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Ly1/x;->E:Lfi/d;

    .line 27
    .line 28
    iget-object v0, p1, Lfi/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly1/t0;

    .line 31
    .line 32
    iget-object p1, p1, Lfi/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ly1/o;

    .line 35
    .line 36
    iget-object p1, p1, Ly1/t0;->v:Ly1/t0;

    .line 37
    .line 38
    :goto_25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_33

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-virtual {v0}, Ly1/t0;->k0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ly1/t0;->v:Ly1/t0;

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    invoke-virtual {p0}, Ly1/x;->v()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final M(La1/l;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly1/x;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Ly1/x;->I:La1/l;

    .line 7
    .line 8
    sget-object v2, La1/i;->a:La1/i;

    .line 9
    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string p0, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    .line 15
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Ly1/x;->N:Z

    .line 20
    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Ly1/x;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly1/x;->e(La1/l;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iput-object p1, p0, Ly1/x;->J:La1/l;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "modifier is updated when deactivated"

    .line 37
    .line 38
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final N()V
    .registers 7

    .line 1
    iget v0, p0, Ly1/x;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_4f

    .line 4
    .line 5
    iget-boolean v0, p0, Ly1/x;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ly1/x;->q:Z

    .line 11
    .line 12
    iget-object v1, p0, Ly1/x;->p:Lr0/e;

    .line 13
    .line 14
    if-nez v1, :cond_1a

    .line 15
    .line 16
    new-instance v1, Lr0/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Ly1/x;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ly1/x;->p:Lr0/e;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ly1/x;->o:Lxc/a;

    .line 31
    .line 32
    iget-object v2, v2, Lxc/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lr0/e;

    .line 35
    .line 36
    iget v3, v2, Lr0/e;->c:I

    .line 37
    .line 38
    if-lez v3, :cond_42

    .line 39
    .line 40
    iget-object v2, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_29
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Ly1/x;

    .line 45
    .line 46
    iget-boolean v5, v4, Ly1/x;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v4}, Ly1/x;->r()Lr0/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lr0/e;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lr0/e;->e(ILr0/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v1, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_29

    .line 66
    .line 67
    :cond_42
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 68
    .line 69
    iget-object v0, p0, Ly1/e0;->q:Ly1/d0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Ly1/d0;->B:Z

    .line 73
    .line 74
    iget-object p0, p0, Ly1/e0;->r:Ly1/c0;

    .line 75
    .line 76
    if-eqz p0, :cond_4f

    .line 77
    .line 78
    iput-boolean v1, p0, Ly1/c0;->B:Z

    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly1/x;->t:Lu2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 9
    .line 10
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly1/t0;

    .line 13
    .line 14
    iget-object p0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ly1/o;

    .line 17
    .line 18
    iget-object p0, p0, Ly1/t0;->v:Ly1/t0;

    .line 19
    .line 20
    :goto_13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_34

    .line 25
    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ly1/t0;->x:Z

    .line 30
    .line 31
    iget-object v1, v0, Ly1/t0;->K:Le7/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Le7/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ly1/t0;->M:Ly1/y0;

    .line 37
    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Ly1/t0;->H0(Lc70/k;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ly1/t0;->u:Ly1/x;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ly1/x;->G(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, v0, Ly1/t0;->v:Ly1/t0;

    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly1/x;->t:Lu2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ly1/x;->N:Z

    .line 10
    .line 11
    iget-object v0, p0, Ly1/x;->E:Lfi/d;

    .line 12
    .line 13
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly1/g1;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :goto_11
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    iget-boolean v2, v1, La1/k;->w:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1}, La1/k;->P()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, v1, La1/k;->o:La1/k;

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    move-object v1, v0

    .line 31
    :goto_1e
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    iget-boolean v2, v1, La1/k;->w:Z

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, La1/k;->R()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, v1, La1/k;->o:La1/k;

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_36

    .line 44
    .line 45
    iget-boolean v1, v0, La1/k;->w:Z

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0}, La1/k;->M()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 53
    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    invoke-virtual {p0}, Ly1/x;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Ly1/x;->w()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly1/x;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    iget-object v0, p0, Ly1/x;->t:Lu2/n;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lu2/h;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-boolean v0, p0, Ly1/x;->N:Z

    .line 15
    .line 16
    iget-object v1, p0, Ly1/x;->E:Lfi/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ly1/x;->N:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ly1/x;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    iget-object v0, v1, Lfi/d;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly1/g1;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :goto_1f
    if-eqz v2, :cond_2b

    .line 33
    .line 34
    iget-boolean v3, v2, La1/k;->w:Z

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    invoke-virtual {v2}, La1/k;->P()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v2, v2, La1/k;->o:La1/k;

    .line 42
    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    move-object v2, v0

    .line 45
    :goto_2c
    if-eqz v2, :cond_38

    .line 46
    .line 47
    iget-boolean v3, v2, La1/k;->w:Z

    .line 48
    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    invoke-virtual {v2}, La1/k;->R()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v2, v2, La1/k;->o:La1/k;

    .line 55
    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    :goto_38
    if-eqz v0, :cond_44

    .line 58
    .line 59
    iget-boolean v2, v0, La1/k;->w:Z

    .line 60
    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0}, La1/k;->M()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 67
    .line 68
    goto :goto_38

    .line 69
    :cond_44
    :goto_44
    sget-object v0, Le2/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Ly1/x;->b:I

    .line 77
    .line 78
    iget-object v0, v1, Lfi/d;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La1/k;

    .line 81
    .line 82
    :goto_51
    if-eqz v0, :cond_59

    .line 83
    .line 84
    invoke-virtual {v0}, La1/k;->L()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, La1/k;->p:La1/k;

    .line 88
    .line 89
    goto :goto_51

    .line 90
    :cond_59
    invoke-virtual {v1}, Lfi/d;->N()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ly1/x;->I(Ly1/x;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    const-string p0, "onReuse is only expected on attached node"

    .line 98
    .line 99
    invoke-static {p0}, Lts/b;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly1/x;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(La1/l;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ly1/x;->I:La1/l;

    .line 6
    .line 7
    iget-object v2, v0, Ly1/x;->E:Lfi/d;

    .line 8
    .line 9
    iget-object v3, v2, Lfi/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ly1/o;

    .line 12
    .line 13
    iget-object v4, v2, Lfi/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Ly1/g1;

    .line 17
    .line 18
    iget-object v4, v2, Lfi/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Ly1/x;

    .line 22
    .line 23
    iget-object v4, v2, Lfi/d;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, La1/k;

    .line 26
    .line 27
    sget-object v5, Ly1/p0;->a:Ly1/o0;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v4, v5, :cond_1e8

    .line 31
    .line 32
    iput-object v5, v4, La1/k;->o:La1/k;

    .line 33
    .line 34
    iput-object v4, v5, La1/k;->p:La1/k;

    .line 35
    .line 36
    iget-object v4, v2, Lfi/d;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lr0/e;

    .line 39
    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    iget v10, v4, Lr0/e;->c:I

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v10, 0x0

    .line 46
    :goto_2d
    iget-object v11, v2, Lfi/d;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Lr0/e;

    .line 49
    .line 50
    const/16 v12, 0x10

    .line 51
    .line 52
    if-nez v11, :cond_3c

    .line 53
    .line 54
    new-instance v11, Lr0/e;

    .line 55
    .line 56
    new-array v13, v12, [La1/j;

    .line 57
    .line 58
    invoke-direct {v11, v13}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget v13, v11, Lr0/e;->c:I

    .line 62
    .line 63
    if-ge v13, v12, :cond_41

    .line 64
    .line 65
    move v13, v12

    .line 66
    :cond_41
    new-instance v14, Lr0/e;

    .line 67
    .line 68
    new-array v13, v13, [La1/l;

    .line 69
    .line 70
    invoke-direct {v14, v13}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v9

    .line 77
    :goto_4c
    invoke-virtual {v14}, Lr0/e;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v13, :cond_84

    .line 83
    .line 84
    iget v13, v14, Lr0/e;->c:I

    .line 85
    .line 86
    sub-int/2addr v13, v15

    .line 87
    invoke-virtual {v14, v13}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, La1/l;

    .line 92
    .line 93
    instance-of v15, v13, La1/g;

    .line 94
    .line 95
    if-eqz v15, :cond_6d

    .line 96
    .line 97
    check-cast v13, La1/g;

    .line 98
    .line 99
    iget-object v15, v13, La1/g;->b:La1/l;

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v13, La1/g;->a:La1/l;

    .line 105
    .line 106
    invoke-virtual {v14, v13}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4c

    .line 110
    :cond_6d
    instance-of v15, v13, La1/j;

    .line 111
    .line 112
    if-eqz v15, :cond_75

    .line 113
    .line 114
    invoke-virtual {v11, v13}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4c

    .line 118
    :cond_75
    if-nez v1, :cond_7e

    .line 119
    .line 120
    new-instance v1, Ld1/d;

    .line 121
    .line 122
    const/16 v15, 0xb

    .line 123
    .line 124
    invoke-direct {v1, v15, v11}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    move-object v15, v1

    .line 128
    invoke-interface {v13, v1}, La1/l;->b(Lc70/k;)Z

    .line 129
    .line 130
    .line 131
    move-object v1, v15

    .line 132
    goto :goto_4c

    .line 133
    :cond_84
    iget v1, v11, Lr0/e;->c:I

    .line 134
    .line 135
    const-string v13, "expected prior modifier list to be non-empty"

    .line 136
    .line 137
    if-ne v1, v10, :cond_ef

    .line 138
    .line 139
    iget-object v1, v5, La1/k;->p:La1/k;

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_8e
    if-eqz v1, :cond_c4

    .line 144
    .line 145
    if-ge v2, v10, :cond_c4

    .line 146
    .line 147
    if-eqz v4, :cond_c6

    .line 148
    .line 149
    iget-object v5, v4, Lr0/e;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v5, v5, v2

    .line 152
    .line 153
    check-cast v5, La1/j;

    .line 154
    .line 155
    iget-object v12, v11, Lr0/e;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v12, v12, v2

    .line 158
    .line 159
    check-cast v12, La1/j;

    .line 160
    .line 161
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_a8

    .line 166
    .line 167
    const/4 v14, 0x2

    .line 168
    goto :goto_b5

    .line 169
    :cond_a8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v14, v6, :cond_b4

    .line 178
    .line 179
    move v14, v15

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v14, 0x0

    .line 182
    :goto_b5
    if-eqz v14, :cond_c2

    .line 183
    .line 184
    if-eq v14, v15, :cond_ba

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-static {v5, v12, v1}, Lfi/d;->Y(La1/j;La1/j;La1/k;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    iget-object v1, v1, La1/k;->p:La1/k;

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_8e

    .line 195
    :cond_c2
    iget-object v1, v1, La1/k;->o:La1/k;

    .line 196
    .line 197
    :cond_c4
    move-object v5, v1

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-static {v13}, Lts/b;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v9

    .line 203
    :goto_ca
    if-ge v2, v10, :cond_ed

    .line 204
    .line 205
    if-eqz v4, :cond_e9

    .line 206
    .line 207
    if-eqz v5, :cond_e3

    .line 208
    .line 209
    iget-object v1, v8, Ly1/x;->J:La1/l;

    .line 210
    .line 211
    if-eqz v1, :cond_d6

    .line 212
    .line 213
    move v6, v15

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v6, 0x0

    .line 216
    :goto_d7
    xor-int/2addr v6, v15

    .line 217
    move-object v1, v3

    .line 218
    move-object v3, v4

    .line 219
    move-object v4, v11

    .line 220
    invoke-virtual/range {v1 .. v6}, Lfi/d;->U(ILr0/e;Lr0/e;La1/k;Z)V

    .line 221
    .line 222
    .line 223
    move-object v4, v3

    .line 224
    :goto_df
    move-object v4, v11

    .line 225
    :goto_e0
    move v6, v15

    .line 226
    goto/16 :goto_164

    .line 227
    .line 228
    :cond_e3
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 229
    .line 230
    invoke-static {v0}, Lts/b;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_e9
    invoke-static {v13}, Lts/b;->n(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v9

    .line 238
    :cond_ed
    move-object v2, v3

    .line 239
    goto :goto_143

    .line 240
    :cond_ef
    iget-object v6, v8, Ly1/x;->J:La1/l;

    .line 241
    .line 242
    if-eqz v6, :cond_11b

    .line 243
    .line 244
    if-nez v10, :cond_11b

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_f6
    iget v3, v11, Lr0/e;->c:I

    .line 248
    .line 249
    if-ge v1, v3, :cond_107

    .line 250
    .line 251
    iget-object v3, v11, Lr0/e;->a:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v3, v3, v1

    .line 254
    .line 255
    check-cast v3, La1/j;

    .line 256
    .line 257
    invoke-static {v3, v5}, Lfi/d;->g(La1/j;La1/k;)La1/k;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_f6

    .line 264
    :cond_107
    iget-object v1, v7, La1/k;->o:La1/k;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_10a
    if-eqz v1, :cond_118

    .line 268
    .line 269
    sget-object v3, Ly1/p0;->a:Ly1/o0;

    .line 270
    .line 271
    if-eq v1, v3, :cond_118

    .line 272
    .line 273
    iget v3, v1, La1/k;->c:I

    .line 274
    .line 275
    or-int/2addr v6, v3

    .line 276
    iput v6, v1, La1/k;->d:I

    .line 277
    .line 278
    iget-object v1, v1, La1/k;->o:La1/k;

    .line 279
    .line 280
    goto :goto_10a

    .line 281
    :cond_118
    move-object v1, v2

    .line 282
    move-object v3, v4

    .line 283
    goto :goto_df

    .line 284
    :cond_11b
    if-nez v1, :cond_14c

    .line 285
    .line 286
    if-eqz v4, :cond_148

    .line 287
    .line 288
    iget-object v1, v5, La1/k;->p:La1/k;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_122
    if-eqz v1, :cond_131

    .line 292
    .line 293
    iget v6, v4, Lr0/e;->c:I

    .line 294
    .line 295
    if-ge v5, v6, :cond_131

    .line 296
    .line 297
    invoke-static {v1}, Lfi/d;->s(La1/k;)La1/k;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, La1/k;->p:La1/k;

    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_122

    .line 306
    :cond_131
    invoke-virtual {v8}, Ly1/x;->o()Ly1/x;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_13e

    .line 311
    .line 312
    iget-object v1, v1, Ly1/x;->E:Lfi/d;

    .line 313
    .line 314
    iget-object v1, v1, Lfi/d;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ly1/o;

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v1, v9

    .line 320
    :goto_13f
    iput-object v1, v3, Ly1/t0;->w:Ly1/t0;

    .line 321
    .line 322
    iput-object v3, v2, Lfi/d;->d:Ljava/lang/Object;

    .line 323
    .line 324
    :goto_143
    move-object v1, v2

    .line 325
    move-object v3, v4

    .line 326
    move-object v4, v11

    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_164

    .line 329
    :cond_148
    invoke-static {v13}, Lts/b;->n(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v9

    .line 333
    :cond_14c
    if-nez v4, :cond_155

    .line 334
    .line 335
    new-instance v4, Lr0/e;

    .line 336
    .line 337
    new-array v1, v12, [La1/j;

    .line 338
    .line 339
    invoke-direct {v4, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    move-object v3, v4

    .line 343
    if-eqz v6, :cond_15a

    .line 344
    .line 345
    move v6, v15

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    const/4 v6, 0x0

    .line 348
    :goto_15b
    xor-int/2addr v6, v15

    .line 349
    move-object v1, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    move-object v4, v11

    .line 352
    invoke-virtual/range {v1 .. v6}, Lfi/d;->U(ILr0/e;Lr0/e;La1/k;Z)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_e0

    .line 356
    .line 357
    :goto_164
    iput-object v4, v1, Lfi/d;->q:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v3, :cond_16c

    .line 360
    .line 361
    invoke-virtual {v3}, Lr0/e;->h()V

    .line 362
    .line 363
    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v3, v9

    .line 366
    :goto_16d
    iput-object v3, v1, Lfi/d;->r:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v2, Ly1/p0;->a:Ly1/o0;

    .line 369
    .line 370
    iget-object v3, v2, La1/k;->p:La1/k;

    .line 371
    .line 372
    if-nez v3, :cond_176

    .line 373
    .line 374
    move-object v3, v7

    .line 375
    :cond_176
    iput-object v9, v3, La1/k;->o:La1/k;

    .line 376
    .line 377
    iput-object v9, v2, La1/k;->p:La1/k;

    .line 378
    .line 379
    const/4 v4, -0x1

    .line 380
    iput v4, v2, La1/k;->d:I

    .line 381
    .line 382
    iput-object v9, v2, La1/k;->r:Ly1/t0;

    .line 383
    .line 384
    if-eq v3, v2, :cond_1e2

    .line 385
    .line 386
    iput-object v3, v1, Lfi/d;->p:Ljava/lang/Object;

    .line 387
    .line 388
    if-eqz v6, :cond_1cd

    .line 389
    .line 390
    iget-object v2, v1, Lfi/d;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ly1/o;

    .line 393
    .line 394
    iget-object v3, v7, La1/k;->o:La1/k;

    .line 395
    .line 396
    :goto_18b
    if-eqz v3, :cond_1bc

    .line 397
    .line 398
    invoke-static {v3}, Lw3/k1;->c(La1/k;)Ly1/q;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_1b6

    .line 403
    .line 404
    iget-object v5, v3, La1/k;->r:Ly1/t0;

    .line 405
    .line 406
    if-eqz v5, :cond_1a8

    .line 407
    .line 408
    check-cast v5, Ly1/s;

    .line 409
    .line 410
    iget-object v6, v5, Ly1/s;->R:Ly1/q;

    .line 411
    .line 412
    invoke-virtual {v5, v4}, Ly1/s;->J0(Ly1/q;)V

    .line 413
    .line 414
    .line 415
    if-eq v6, v3, :cond_1b0

    .line 416
    .line 417
    iget-object v4, v5, Ly1/t0;->M:Ly1/y0;

    .line 418
    .line 419
    if-eqz v4, :cond_1b0

    .line 420
    .line 421
    invoke-interface {v4}, Ly1/y0;->invalidate()V

    .line 422
    .line 423
    .line 424
    goto :goto_1b0

    .line 425
    :cond_1a8
    new-instance v5, Ly1/s;

    .line 426
    .line 427
    invoke-direct {v5, v8, v4}, Ly1/s;-><init>(Ly1/x;Ly1/q;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5}, La1/k;->S(Ly1/t0;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    :goto_1b0
    iput-object v5, v2, Ly1/t0;->w:Ly1/t0;

    .line 434
    .line 435
    iput-object v2, v5, Ly1/t0;->v:Ly1/t0;

    .line 436
    .line 437
    move-object v2, v5

    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b6
    invoke-virtual {v3, v2}, La1/k;->S(Ly1/t0;)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    iget-object v3, v3, La1/k;->o:La1/k;

    .line 443
    .line 444
    goto :goto_18b

    .line 445
    :cond_1bc
    invoke-virtual {v8}, Ly1/x;->o()Ly1/x;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_1c9

    .line 450
    .line 451
    iget-object v3, v3, Ly1/x;->E:Lfi/d;

    .line 452
    .line 453
    iget-object v3, v3, Lfi/d;->c:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v9, v3

    .line 456
    check-cast v9, Ly1/o;

    .line 457
    .line 458
    :cond_1c9
    iput-object v9, v2, Ly1/t0;->w:Ly1/t0;

    .line 459
    .line 460
    iput-object v2, v1, Lfi/d;->d:Ljava/lang/Object;

    .line 461
    .line 462
    :cond_1cd
    iget-object v2, v0, Ly1/x;->F:Ly1/e0;

    .line 463
    .line 464
    invoke-virtual {v2}, Ly1/e0;->h()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Ly1/x;->c:Ly1/x;

    .line 468
    .line 469
    if-nez v2, :cond_1e1

    .line 470
    .line 471
    const/16 v2, 0x200

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lfi/d;->D(I)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1e1

    .line 478
    .line 479
    invoke-virtual {v0, v0}, Ly1/x;->L(Ly1/x;)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    return-void

    .line 483
    :cond_1e2
    const-string v0, "trimChain did not update the head"

    .line 484
    .line 485
    invoke-static {v0}, Lts/b;->m(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v9

    .line 489
    :cond_1e8
    const-string v0, "padChain called on already padded chain"

    .line 490
    .line 491
    invoke-static {v0}, Lts/b;->m(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v9
.end method

.method public final f(Ly1/z0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly1/x;->s:Ly1/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_14b

    .line 6
    .line 7
    iget-object v0, p0, Ly1/x;->r:Ly1/x;

    .line 8
    .line 9
    if-eqz v0, :cond_55

    .line 10
    .line 11
    iget-object v0, v0, Ly1/x;->s:Ly1/z0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_55

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attaching to a different owner("

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    iget-object p1, p1, Ly1/x;->s:Ly1/z0;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v2

    .line 45
    :goto_2c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). This tree: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ly1/x;->i(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Parent tree: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ly1/x;->r:Ly1/x;

    .line 66
    .line 67
    if-eqz p0, :cond_49

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ly1/x;->i(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p0, v2

    .line 75
    :goto_4a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Ly1/x;->F:Ly1/e0;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v0, :cond_68

    .line 94
    .line 95
    iget-object v5, v3, Ly1/e0;->q:Ly1/d0;

    .line 96
    .line 97
    iput-boolean v4, v5, Ly1/d0;->x:Z

    .line 98
    .line 99
    iget-object v5, v3, Ly1/e0;->r:Ly1/c0;

    .line 100
    .line 101
    if-eqz v5, :cond_68

    .line 102
    .line 103
    iput-boolean v4, v5, Ly1/c0;->y:Z

    .line 104
    .line 105
    :cond_68
    iget-object v5, p0, Ly1/x;->E:Lfi/d;

    .line 106
    .line 107
    iget-object v6, v5, Lfi/d;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ly1/t0;

    .line 110
    .line 111
    if-eqz v0, :cond_77

    .line 112
    .line 113
    iget-object v7, v0, Ly1/x;->E:Lfi/d;

    .line 114
    .line 115
    iget-object v7, v7, Lfi/d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Ly1/o;

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v7, v2

    .line 121
    :goto_78
    iput-object v7, v6, Ly1/t0;->w:Ly1/t0;

    .line 122
    .line 123
    iput-object p1, p0, Ly1/x;->s:Ly1/z0;

    .line 124
    .line 125
    if-eqz v0, :cond_81

    .line 126
    .line 127
    iget v6, v0, Ly1/x;->u:I

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v6, -0x1

    .line 131
    :goto_82
    add-int/2addr v6, v4

    .line 132
    iput v6, p0, Ly1/x;->u:I

    .line 133
    .line 134
    iget-object v6, p0, Ly1/x;->J:La1/l;

    .line 135
    .line 136
    if-eqz v6, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Ly1/x;->e(La1/l;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iput-object v2, p0, Ly1/x;->J:La1/l;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lfi/d;->D(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_99

    .line 150
    .line 151
    invoke-virtual {p0}, Ly1/x;->w()V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ly1/x;->r:Ly1/x;

    .line 158
    .line 159
    if-eqz v2, :cond_a4

    .line 160
    .line 161
    iget-object v2, v2, Ly1/x;->c:Ly1/x;

    .line 162
    .line 163
    if-nez v2, :cond_a6

    .line 164
    .line 165
    :cond_a4
    iget-object v2, p0, Ly1/x;->c:Ly1/x;

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p0, v2}, Ly1/x;->L(Ly1/x;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Ly1/x;->c:Ly1/x;

    .line 171
    .line 172
    if-nez v2, :cond_b8

    .line 173
    .line 174
    const/16 v2, 0x200

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Lfi/d;->D(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b8

    .line 181
    .line 182
    invoke-virtual {p0, p0}, Ly1/x;->L(Ly1/x;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-boolean v2, p0, Ly1/x;->N:Z

    .line 186
    .line 187
    if-nez v2, :cond_c8

    .line 188
    .line 189
    iget-object v2, v5, Lfi/d;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, La1/k;

    .line 192
    .line 193
    :goto_c0
    if-eqz v2, :cond_c8

    .line 194
    .line 195
    invoke-virtual {v2}, La1/k;->L()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, La1/k;->p:La1/k;

    .line 199
    .line 200
    goto :goto_c0

    .line 201
    :cond_c8
    iget-object v2, p0, Ly1/x;->o:Lxc/a;

    .line 202
    .line 203
    iget-object v2, v2, Lxc/a;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lr0/e;

    .line 206
    .line 207
    iget v6, v2, Lr0/e;->c:I

    .line 208
    .line 209
    if-lez v6, :cond_df

    .line 210
    .line 211
    iget-object v2, v2, Lr0/e;->a:[Ljava/lang/Object;

    .line 212
    .line 213
    move v7, v1

    .line 214
    :cond_d5
    aget-object v8, v2, v7

    .line 215
    .line 216
    check-cast v8, Ly1/x;

    .line 217
    .line 218
    invoke-virtual {v8, p1}, Ly1/x;->f(Ly1/z0;)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v7, v4

    .line 222
    if-lt v7, v6, :cond_d5

    .line 223
    .line 224
    :cond_df
    iget-boolean v2, p0, Ly1/x;->N:Z

    .line 225
    .line 226
    if-nez v2, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v5}, Lfi/d;->N()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-virtual {p0}, Ly1/x;->v()V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_ee

    .line 235
    .line 236
    invoke-virtual {v0}, Ly1/x;->v()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v0, v5, Lfi/d;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ly1/t0;

    .line 242
    .line 243
    iget-object v2, v5, Lfi/d;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ly1/o;

    .line 246
    .line 247
    iget-object v2, v2, Ly1/t0;->v:Ly1/t0;

    .line 248
    .line 249
    :goto_f8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_10f

    .line 254
    .line 255
    if-eqz v0, :cond_10f

    .line 256
    .line 257
    iget-object v6, v0, Ly1/t0;->z:Lc70/k;

    .line 258
    .line 259
    invoke-virtual {v0, v6, v4}, Ly1/t0;->H0(Lc70/k;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Ly1/t0;->M:Ly1/y0;

    .line 263
    .line 264
    if-eqz v6, :cond_10c

    .line 265
    .line 266
    invoke-interface {v6}, Ly1/y0;->invalidate()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object v0, v0, Ly1/t0;->v:Ly1/t0;

    .line 270
    .line 271
    goto :goto_f8

    .line 272
    :cond_10f
    iget-object v0, p0, Ly1/x;->K:Lu2/c;

    .line 273
    .line 274
    if-eqz v0, :cond_116

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lu2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-virtual {v3}, Ly1/e0;->h()V

    .line 280
    .line 281
    .line 282
    iget-boolean p0, p0, Ly1/x;->N:Z

    .line 283
    .line 284
    if-nez p0, :cond_14a

    .line 285
    .line 286
    iget-object p0, v5, Lfi/d;->p:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, La1/k;

    .line 289
    .line 290
    iget p1, p0, La1/k;->d:I

    .line 291
    .line 292
    and-int/lit16 p1, p1, 0x1c00

    .line 293
    .line 294
    if-eqz p1, :cond_14a

    .line 295
    .line 296
    :goto_127
    if-eqz p0, :cond_14a

    .line 297
    .line 298
    iget p1, p0, La1/k;->c:I

    .line 299
    .line 300
    and-int/lit16 v0, p1, 0x400

    .line 301
    .line 302
    if-eqz v0, :cond_131

    .line 303
    .line 304
    move v0, v4

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v0, v1

    .line 307
    :goto_132
    and-int/lit16 v2, p1, 0x800

    .line 308
    .line 309
    if-eqz v2, :cond_138

    .line 310
    .line 311
    move v2, v4

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move v2, v1

    .line 314
    :goto_139
    or-int/2addr v0, v2

    .line 315
    and-int/lit16 p1, p1, 0x1000

    .line 316
    .line 317
    if-eqz p1, :cond_140

    .line 318
    .line 319
    move p1, v4

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move p1, v1

    .line 322
    :goto_141
    or-int/2addr p1, v0

    .line 323
    if-eqz p1, :cond_147

    .line 324
    .line 325
    invoke-static {p0}, Ly1/u0;->a(La1/k;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 329
    .line 330
    goto :goto_127

    .line 331
    :cond_14a
    return-void

    .line 332
    :cond_14b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "Cannot attach "

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " as it already is attached.  Tree: "

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ly1/x;->i(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2
.end method

.method public final g()V
    .registers 6

    .line 1
    iget v0, p0, Ly1/x;->O:I

    .line 2
    .line 3
    iput v0, p0, Ly1/x;->P:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ly1/x;->O:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p0, Lr0/e;->c:I

    .line 13
    .line 14
    if-lez v1, :cond_21

    .line 15
    .line 16
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_12
    aget-object v3, p0, v2

    .line 20
    .line 21
    check-cast v3, Ly1/x;

    .line 22
    .line 23
    iget v4, v3, Ly1/x;->O:I

    .line 24
    .line 25
    if-eq v4, v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v3}, Ly1/x;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_12

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget v0, p0, Ly1/x;->O:I

    .line 2
    .line 3
    iput v0, p0, Ly1/x;->P:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ly1/x;->O:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p0, Lr0/e;->c:I

    .line 13
    .line 14
    if-lez v0, :cond_22

    .line 15
    .line 16
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_12
    aget-object v2, p0, v1

    .line 20
    .line 21
    check-cast v2, Ly1/x;

    .line 22
    .line 23
    iget v3, v2, Ly1/x;->O:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v2}, Ly1/x;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-lt v1, v0, :cond_12

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p1, :cond_11

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ly1/x;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v2, p0, Lr0/e;->c:I

    .line 40
    .line 41
    if-lez v2, :cond_3e

    .line 42
    .line 43
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_2d
    aget-object v4, p0, v3

    .line 47
    .line 48
    check-cast v4, Ly1/x;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ly1/x;->i(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-lt v3, v2, :cond_2d

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p1, :cond_53

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object p0
.end method

.method public final j()V
    .registers 11

    .line 1
    iget-object v0, p0, Ly1/x;->s:Ly1/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ly1/x;->i(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v1

    .line 26
    :goto_19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Ly1/x;->F:Ly1/e0;

    .line 42
    .line 43
    if-eqz v3, :cond_3d

    .line 44
    .line 45
    invoke-virtual {v3}, Ly1/x;->t()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ly1/x;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Ly1/e0;->q:Ly1/d0;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, Ly1/d0;->u:I

    .line 55
    .line 56
    iget-object v3, v4, Ly1/e0;->r:Ly1/c0;

    .line 57
    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    iput v5, v3, Ly1/c0;->s:I

    .line 61
    .line 62
    :cond_3d
    iget-object v3, v4, Ly1/e0;->q:Ly1/d0;

    .line 63
    .line 64
    iget-object v3, v3, Ly1/d0;->z:Ly1/y;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, Ly1/y;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v3, Ly1/y;->c:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Ly1/y;->d:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Ly1/y;->e:Z

    .line 74
    .line 75
    iput-object v1, v3, Ly1/y;->f:Ly1/a;

    .line 76
    .line 77
    iget-object v3, v4, Ly1/e0;->r:Ly1/c0;

    .line 78
    .line 79
    if-eqz v3, :cond_5e

    .line 80
    .line 81
    iget-object v3, v3, Ly1/c0;->z:Ly1/y;

    .line 82
    .line 83
    if-eqz v3, :cond_5e

    .line 84
    .line 85
    iput-boolean v5, v3, Ly1/y;->b:Z

    .line 86
    .line 87
    iput-boolean v2, v3, Ly1/y;->c:Z

    .line 88
    .line 89
    iput-boolean v2, v3, Ly1/y;->d:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Ly1/y;->e:Z

    .line 92
    .line 93
    iput-object v1, v3, Ly1/y;->f:Ly1/a;

    .line 94
    .line 95
    :cond_5e
    iget-object v3, p0, Ly1/x;->L:Ls1/m;

    .line 96
    .line 97
    if-eqz v3, :cond_65

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ls1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    const/16 v3, 0x8

    .line 103
    .line 104
    iget-object v6, p0, Ly1/x;->E:Lfi/d;

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lfi/d;->D(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v6, v6, Lfi/d;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ly1/g1;

    .line 113
    .line 114
    if-eqz v3, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0}, Ly1/x;->w()V

    .line 117
    .line 118
    .line 119
    :cond_76
    move-object v3, v6

    .line 120
    :goto_77
    if-eqz v3, :cond_83

    .line 121
    .line 122
    iget-boolean v7, v3, La1/k;->w:Z

    .line 123
    .line 124
    if-eqz v7, :cond_80

    .line 125
    .line 126
    invoke-virtual {v3}, La1/k;->R()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v3, v3, La1/k;->o:La1/k;

    .line 130
    .line 131
    goto :goto_77

    .line 132
    :cond_83
    iput-boolean v5, p0, Ly1/x;->v:Z

    .line 133
    .line 134
    iget-object v3, p0, Ly1/x;->o:Lxc/a;

    .line 135
    .line 136
    iget-object v3, v3, Lxc/a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lr0/e;

    .line 139
    .line 140
    iget v7, v3, Lr0/e;->c:I

    .line 141
    .line 142
    if-lez v7, :cond_9c

    .line 143
    .line 144
    iget-object v3, v3, Lr0/e;->a:[Ljava/lang/Object;

    .line 145
    .line 146
    move v8, v2

    .line 147
    :cond_92
    aget-object v9, v3, v8

    .line 148
    .line 149
    check-cast v9, Ly1/x;

    .line 150
    .line 151
    invoke-virtual {v9}, Ly1/x;->j()V

    .line 152
    .line 153
    .line 154
    add-int/2addr v8, v5

    .line 155
    if-lt v8, v7, :cond_92

    .line 156
    .line 157
    :cond_9c
    iput-boolean v2, p0, Ly1/x;->v:Z

    .line 158
    .line 159
    :goto_9e
    if-eqz v6, :cond_aa

    .line 160
    .line 161
    iget-boolean v3, v6, La1/k;->w:Z

    .line 162
    .line 163
    if-eqz v3, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v6}, La1/k;->M()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v6, v6, La1/k;->o:La1/k;

    .line 169
    .line 170
    goto :goto_9e

    .line 171
    :cond_aa
    check-cast v0, Lz1/p;

    .line 172
    .line 173
    iget-object v3, v0, Lz1/p;->R:Ly1/l0;

    .line 174
    .line 175
    iget-object v6, v3, Ly1/l0;->b:Lwm/c;

    .line 176
    .line 177
    iget-object v7, v6, Lwm/c;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lv7/m;

    .line 180
    .line 181
    invoke-virtual {v7, p0}, Lv7/m;->D(Ly1/x;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v6, v6, Lwm/c;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Lv7/m;

    .line 188
    .line 189
    invoke-virtual {v6, p0}, Lv7/m;->D(Ly1/x;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v3, v3, Ly1/l0;->e:Ll00/a;

    .line 194
    .line 195
    iget-object v3, v3, Ll00/a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lr0/e;

    .line 198
    .line 199
    invoke-virtual {v3, p0}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iput-boolean v5, v0, Lz1/p;->J:Z

    .line 203
    .line 204
    iput-object v1, p0, Ly1/x;->s:Ly1/z0;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ly1/x;->L(Ly1/x;)V

    .line 207
    .line 208
    .line 209
    iput v2, p0, Ly1/x;->u:I

    .line 210
    .line 211
    iget-object p0, v4, Ly1/e0;->q:Ly1/d0;

    .line 212
    .line 213
    const v0, 0x7fffffff

    .line 214
    .line 215
    .line 216
    iput v0, p0, Ly1/d0;->r:I

    .line 217
    .line 218
    iput v0, p0, Ly1/d0;->q:I

    .line 219
    .line 220
    iput-boolean v2, p0, Ly1/d0;->x:Z

    .line 221
    .line 222
    iget-object p0, v4, Ly1/e0;->r:Ly1/c0;

    .line 223
    .line 224
    if-eqz p0, :cond_e7

    .line 225
    .line 226
    iput v0, p0, Ly1/c0;->r:I

    .line 227
    .line 228
    iput v0, p0, Ly1/c0;->q:I

    .line 229
    .line 230
    iput-boolean v2, p0, Ly1/c0;->y:Z

    .line 231
    .line 232
    :cond_e7
    return-void
.end method

.method public final k(Lh1/n;Lk1/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 2
    .line 3
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly1/t0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly1/t0;->h0(Lh1/n;Lk1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr0/e;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()Le2/g;
    .registers 5

    .line 1
    const-string v0, "collapseSemantics"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Ly1/x;->E:Lfi/d;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfi/d;->D(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_41

    .line 15
    .line 16
    iget-object v0, p0, Ly1/x;->w:Le2/g;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Le2/g;

    .line 27
    .line 28
    invoke-direct {v1}, Le2/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz1/p;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lf1/n;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lf1/n;-><init>(Ly1/x;Lkotlin/jvm/internal/w;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Ly1/b1;->d:Ly1/f0;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v3, v2}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Le2/g;

    .line 57
    .line 58
    iput-object v1, p0, Ly1/x;->w:Le2/g;

    .line 59
    .line 60
    check-cast v0, Le2/g;
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_47

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    :try_start_41
    iget-object p0, p0, Ly1/x;->w:Le2/g;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_47

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->r:Ly1/c0;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    iget p0, p0, Ly1/c0;->s:I

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public final o()Ly1/x;
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/x;->r:Ly1/x;

    .line 2
    .line 3
    :goto_2
    if-eqz p0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Ly1/x;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    iget-object p0, p0, Ly1/x;->r:Ly1/x;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object p0
.end method

.method public final p()I
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 4
    .line 5
    iget p0, p0, Ly1/d0;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public final q()Lr0/e;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly1/x;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly1/x;->x:Lr0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lr0/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lr0/e;->e(ILr0/e;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ly1/x;->S:Lh2/k;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lr0/e;->o(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ly1/x;->y:Z

    .line 26
    .line 27
    :cond_1a
    return-object v1
.end method

.method public final r()Lr0/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly1/x;->N()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly1/x;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Ly1/x;->o:Lxc/a;

    .line 9
    .line 10
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lr0/e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Ly1/x;->p:Lr0/e;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final s(JLy1/m;ZZ)V
    .registers 15

    .line 1
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 2
    .line 3
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly1/t0;

    .line 6
    .line 7
    sget-object v1, Ly1/t0;->N:Lh1/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ly1/t0;->m0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ly1/t0;

    .line 17
    .line 18
    sget-object v3, Ly1/t0;->P:Ly1/q0;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Ly1/t0;->t0(Ly1/q0;JLy1/m;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly1/x;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    iget-object v0, p0, Ly1/x;->E:Lfi/d;

    .line 7
    .line 8
    iget-object v2, v0, Lfi/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ly1/o;

    .line 11
    .line 12
    iget-object v0, v0, Lfi/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly1/t0;

    .line 15
    .line 16
    iget-object v0, v0, Ly1/t0;->w:Ly1/t0;

    .line 17
    .line 18
    iput-object v1, p0, Ly1/x;->G:Ly1/t0;

    .line 19
    .line 20
    :goto_13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2b

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    iget-object v3, v2, Ly1/t0;->M:Ly1/y0;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v1

    .line 32
    :goto_1f
    if-eqz v3, :cond_24

    .line 33
    .line 34
    iput-object v2, p0, Ly1/x;->G:Ly1/t0;

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    if-eqz v2, :cond_29

    .line 38
    .line 39
    iget-object v2, v2, Ly1/t0;->w:Ly1/t0;

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    move-object v2, v1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Ly1/x;->G:Ly1/t0;

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    iget-object v2, v0, Ly1/t0;->M:Ly1/y0;

    .line 49
    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const-string p0, "layer was not set"

    .line 54
    .line 55
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {v0}, Ly1/t0;->v0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0}, Ly1/x;->t()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz1/d0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly1/x;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr0/b;

    .line 23
    .line 24
    iget-object v1, v1, Lr0/b;->a:Lr0/e;

    .line 25
    .line 26
    iget v1, v1, Lr0/e;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ly1/x;->z:Lw1/l;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 2
    .line 3
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly1/t0;

    .line 6
    .line 7
    iget-object v1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly1/o;

    .line 10
    .line 11
    :goto_a
    if-eq v0, v1, :cond_1d

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ly1/s;

    .line 19
    .line 20
    iget-object v2, v0, Ly1/t0;->M:Ly1/y0;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-interface {v2}, Ly1/y0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, v0, Ly1/t0;->v:Ly1/t0;

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object p0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ly1/o;

    .line 33
    .line 34
    iget-object p0, p0, Ly1/t0;->M:Ly1/y0;

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-interface {p0}, Ly1/y0;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly1/x;->c:Ly1/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Ly1/x;->F(Ly1/x;ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, v2, v1}, Ly1/x;->H(Ly1/x;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly1/x;->w:Le2/g;

    .line 3
    .line 4
    invoke-static {p0}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lz1/p;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz1/p;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget v0, p0, Ly1/x;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly1/x;->q:Z

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Ly1/x;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Ly1/x;->r:Ly1/x;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Ly1/x;->x()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/x;->s:Ly1/z0;

    .line 2
    .line 3
    if-eqz p0, :cond_6

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

.method public final z()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/e0;->q:Ly1/d0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ly1/d0;->x:Z

    .line 6
    .line 7
    return p0
.end method
