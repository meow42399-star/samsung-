###### Class y1.t0 (y1.t0)
.class public abstract Ly1/t0;
.super Ly1/i0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw1/k;
.implements Lw1/g;
.implements Ly1/a1;


# static fields
.field public static final N:Lh1/e0;

.field public static final O:Ly1/p;

.field public static final P:Ly1/q0;

.field public static final Q:Ly1/q0;


# instance fields
.field public A:Lr2/b;

.field public B:Lr2/g;

.field public C:F

.field public D:Ly1/g0;

.field public E:Ljava/util/LinkedHashMap;

.field public F:J

.field public G:F

.field public H:Lg1/b;

.field public I:Ly1/p;

.field public final J:Lc5/v;

.field public final K:Le7/a;

.field public L:Z

.field public M:Ly1/y0;

.field public final u:Ly1/x;

.field public v:Ly1/t0;

.field public w:Ly1/t0;

.field public x:Z

.field public y:Z

.field public z:Lc70/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh1/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lh1/e0;->b:F

    .line 9
    .line 10
    iput v1, v0, Lh1/e0;->c:F

    .line 11
    .line 12
    iput v1, v0, Lh1/e0;->d:F

    .line 13
    .line 14
    sget-wide v1, Lh1/v;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lh1/e0;->o:J

    .line 17
    .line 18
    iput-wide v1, v0, Lh1/e0;->p:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lh1/e0;->q:F

    .line 23
    .line 24
    sget-wide v1, Lh1/k0;->a:J

    .line 25
    .line 26
    iput-wide v1, v0, Lh1/e0;->r:J

    .line 27
    .line 28
    sget-object v1, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 29
    .line 30
    iput-object v1, v0, Lh1/e0;->s:Lh1/h0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lh1/e0;->u:I

    .line 34
    .line 35
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Lh1/e0;->v:J

    .line 41
    .line 42
    invoke-static {}, Lcom/bumptech/glide/e;->c()Lr2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lh1/e0;->w:Lr2/b;

    .line 47
    .line 48
    sget-object v1, Lr2/g;->a:Lr2/g;

    .line 49
    .line 50
    iput-object v1, v0, Lh1/e0;->x:Lr2/g;

    .line 51
    .line 52
    sput-object v0, Ly1/t0;->N:Lh1/e0;

    .line 53
    .line 54
    new-instance v0, Ly1/p;

    .line 55
    .line 56
    invoke-direct {v0}, Ly1/p;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ly1/t0;->O:Ly1/p;

    .line 60
    .line 61
    new-instance v0, Ly1/q0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Ly1/q0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ly1/t0;->P:Ly1/q0;

    .line 68
    .line 69
    new-instance v0, Ly1/q0;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Ly1/q0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ly1/t0;->Q:Ly1/q0;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ly1/x;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly1/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/t0;->u:Ly1/x;

    .line 5
    .line 6
    iget-object v0, p1, Ly1/x;->A:Lr2/b;

    .line 7
    .line 8
    iput-object v0, p0, Ly1/t0;->A:Lr2/b;

    .line 9
    .line 10
    iget-object p1, p1, Ly1/x;->B:Lr2/g;

    .line 11
    .line 12
    iput-object p1, p0, Ly1/t0;->B:Lr2/g;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ly1/t0;->C:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ly1/t0;->F:J

    .line 22
    .line 23
    new-instance p1, Lc5/v;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, v0, p0}, Lc5/v;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly1/t0;->J:Lc5/v;

    .line 30
    .line 31
    new-instance p1, Le7/a;

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly1/t0;->K:Le7/a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ly1/u0;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v2, v2, La1/k;->o:La1/k;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_6f

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0, v1}, Ly1/t0;->r0(Z)La1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    if-eqz p0, :cond_6f

    .line 25
    .line 26
    iget v1, p0, La1/k;->d:I

    .line 27
    .line 28
    and-int/2addr v1, v0

    .line 29
    if-eqz v1, :cond_6f

    .line 30
    .line 31
    iget v1, p0, La1/k;->c:I

    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    if-eqz v1, :cond_6a

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, v1

    .line 39
    :goto_26
    if-eqz v3, :cond_6a

    .line 40
    .line 41
    instance-of v5, v3, Ly1/b;

    .line 42
    .line 43
    if-eqz v5, :cond_2f

    .line 44
    .line 45
    check-cast v3, Ly1/b;

    .line 46
    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    iget v5, v3, La1/k;->c:I

    .line 49
    .line 50
    and-int/2addr v5, v0

    .line 51
    if-eqz v5, :cond_65

    .line 52
    .line 53
    instance-of v5, v3, Ly1/h;

    .line 54
    .line 55
    if-eqz v5, :cond_65

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ly1/h;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v6, v1

    .line 62
    :goto_3d
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_62

    .line 64
    .line 65
    iget v8, v6, La1/k;->c:I

    .line 66
    .line 67
    and-int/2addr v8, v0

    .line 68
    if-eqz v8, :cond_5f

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v7, :cond_4b

    .line 73
    .line 74
    move-object v3, v6

    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    if-nez v4, :cond_56

    .line 77
    .line 78
    new-instance v4, Lr0/e;

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    new-array v7, v7, [La1/k;

    .line 83
    .line 84
    invoke-direct {v4, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz v3, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :cond_5c
    invoke-virtual {v4, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 97
    .line 98
    goto :goto_3d

    .line 99
    :cond_62
    if-ne v5, v7, :cond_65

    .line 100
    .line 101
    goto :goto_26

    .line 102
    :cond_65
    :goto_65
    invoke-static {v4}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_26

    .line 107
    :cond_6a
    if-eq p0, v2, :cond_6f

    .line 108
    .line 109
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 110
    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public abstract B0(Lh1/n;Lk1/b;)V
.end method

.method public final C0(JFLc70/k;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Ly1/t0;->H0(Lc70/k;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Ly1/t0;->F:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lp60/a0;->p(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_32

    .line 12
    .line 13
    iput-wide p1, p0, Ly1/t0;->F:J

    .line 14
    .line 15
    iget-object p4, p0, Ly1/t0;->u:Ly1/x;

    .line 16
    .line 17
    iget-object v0, p4, Ly1/x;->F:Ly1/e0;

    .line 18
    .line 19
    iget-object v0, v0, Ly1/e0;->q:Ly1/d0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly1/d0;->R()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ly1/y0;->g(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p1, p0, Ly1/t0;->w:Ly1/t0;

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Ly1/t0;->v0()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-static {p0}, Ly1/i0;->Z(Ly1/t0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Ly1/x;->s:Ly1/z0;

    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    check-cast p1, Lz1/p;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lz1/p;->v(Ly1/x;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iput p3, p0, Ly1/t0;->G:F

    .line 52
    .line 53
    iget-boolean p1, p0, Ly1/i0;->q:Z

    .line 54
    .line 55
    if-nez p1, :cond_44

    .line 56
    .line 57
    invoke-virtual {p0}, Ly1/t0;->W()Ly1/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ly1/c1;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, Ly1/c1;-><init>(Ly1/g0;Ly1/i0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ly1/i0;->Q(Ly1/c1;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final D0(Lg1/b;ZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4c

    .line 11
    .line 12
    iget-boolean v4, p0, Ly1/t0;->y:Z

    .line 13
    .line 14
    if-eqz v4, :cond_48

    .line 15
    .line 16
    if-eqz p3, :cond_32

    .line 17
    .line 18
    invoke-virtual {p0}, Ly1/t0;->o0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lg1/f;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lg1/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lw1/o;->c:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lg1/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    if-eqz p2, :cond_41

    .line 52
    .line 53
    iget-wide p2, p0, Lw1/o;->c:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lg1/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1}, Lg1/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Ly1/y0;->f(Lg1/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-wide p2, p0, Ly1/t0;->F:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int p0, v3

    .line 82
    iget v0, p1, Lg1/b;->a:F

    .line 83
    .line 84
    int-to-float p0, p0

    .line 85
    add-float/2addr v0, p0

    .line 86
    iput v0, p1, Lg1/b;->a:F

    .line 87
    .line 88
    iget v0, p1, Lg1/b;->c:F

    .line 89
    .line 90
    add-float/2addr v0, p0

    .line 91
    iput v0, p1, Lg1/b;->c:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p0, p2

    .line 95
    iget p2, p1, Lg1/b;->b:F

    .line 96
    .line 97
    int-to-float p0, p0

    .line 98
    add-float/2addr p2, p0

    .line 99
    iput p2, p1, Lg1/b;->b:F

    .line 100
    .line 101
    iget p2, p1, Lg1/b;->d:F

    .line 102
    .line 103
    add-float/2addr p2, p0

    .line 104
    iput p2, p1, Lg1/b;->d:F

    .line 105
    .line 106
    return-void
.end method

.method public final E0(Ly1/g0;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ly1/t0;->D:Ly1/g0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_106

    .line 4
    .line 5
    iput-object p1, p0, Ly1/t0;->D:Ly1/g0;

    .line 6
    .line 7
    iget-object v1, p0, Ly1/t0;->u:Ly1/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p1}, Ly1/g0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Ly1/g0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p1}, Ly1/g0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Ly1/g0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_c8

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Ly1/g0;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ly1/g0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Ly1/t0;->M:Ly1/y0;

    .line 40
    .line 41
    if-eqz v3, :cond_32

    .line 42
    .line 43
    invoke-static {v0, v2}, Le70/a;->e(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Ly1/y0;->d(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-virtual {v1}, Ly1/x;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3f

    .line 56
    .line 57
    iget-object v3, p0, Ly1/t0;->w:Ly1/t0;

    .line 58
    .line 59
    if-eqz v3, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v3}, Ly1/t0;->v0()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v0, v2}, Le70/a;->e(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Lw1/o;->N(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ly1/t0;->z:Lc70/k;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ly1/t0;->I0(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Ly1/u0;->f(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_5a

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    iget-object v4, v4, La1/k;->o:La1/k;

    .line 92
    .line 93
    if-nez v4, :cond_60

    .line 94
    .line 95
    goto/16 :goto_bf

    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-virtual {p0, v3}, Ly1/t0;->r0(Z)La1/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_64
    if-eqz v3, :cond_bf

    .line 102
    .line 103
    iget v5, v3, La1/k;->d:I

    .line 104
    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_bf

    .line 107
    .line 108
    iget v5, v3, La1/k;->c:I

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_ba

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_73
    if-eqz v6, :cond_ba

    .line 117
    .line 118
    instance-of v8, v6, Ly1/j;

    .line 119
    .line 120
    if-eqz v8, :cond_7f

    .line 121
    .line 122
    check-cast v6, Ly1/j;

    .line 123
    .line 124
    invoke-interface {v6}, Ly1/j;->k()V

    .line 125
    .line 126
    .line 127
    goto :goto_b5

    .line 128
    :cond_7f
    iget v8, v6, La1/k;->c:I

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_b5

    .line 132
    .line 133
    instance-of v8, v6, Ly1/h;

    .line 134
    .line 135
    if-eqz v8, :cond_b5

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Ly1/h;

    .line 139
    .line 140
    move v9, v2

    .line 141
    move-object v8, v5

    .line 142
    :goto_8d
    const/4 v10, 0x1

    .line 143
    if-eqz v8, :cond_b2

    .line 144
    .line 145
    iget v11, v8, La1/k;->c:I

    .line 146
    .line 147
    and-int/2addr v11, v0

    .line 148
    if-eqz v11, :cond_af

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    if-ne v9, v10, :cond_9b

    .line 153
    .line 154
    move-object v6, v8

    .line 155
    goto :goto_af

    .line 156
    :cond_9b
    if-nez v7, :cond_a6

    .line 157
    .line 158
    new-instance v7, Lr0/e;

    .line 159
    .line 160
    const/16 v10, 0x10

    .line 161
    .line 162
    new-array v10, v10, [La1/k;

    .line 163
    .line 164
    invoke-direct {v7, v10}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    if-eqz v6, :cond_ac

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v5

    .line 173
    :cond_ac
    invoke-virtual {v7, v8}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    iget-object v8, v8, La1/k;->p:La1/k;

    .line 177
    .line 178
    goto :goto_8d

    .line 179
    :cond_b2
    if-ne v9, v10, :cond_b5

    .line 180
    .line 181
    goto :goto_73

    .line 182
    :cond_b5
    :goto_b5
    invoke-static {v7}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_73

    .line 187
    :cond_ba
    if-eq v3, v4, :cond_bf

    .line 188
    .line 189
    iget-object v3, v3, La1/k;->p:La1/k;

    .line 190
    .line 191
    goto :goto_64

    .line 192
    :cond_bf
    :goto_bf
    iget-object v0, v1, Ly1/x;->s:Ly1/z0;

    .line 193
    .line 194
    if-eqz v0, :cond_c8

    .line 195
    .line 196
    check-cast v0, Lz1/p;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lz1/p;->v(Ly1/x;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v0, p0, Ly1/t0;->E:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    if-eqz v0, :cond_d2

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_dc

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p1}, Ly1/g0;->a()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_106

    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p1}, Ly1/g0;->a()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, p0, Ly1/t0;->E:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_106

    .line 232
    .line 233
    iget-object v0, v1, Ly1/x;->F:Ly1/e0;

    .line 234
    .line 235
    iget-object v0, v0, Ly1/e0;->q:Ly1/d0;

    .line 236
    .line 237
    iget-object v0, v0, Ly1/d0;->z:Ly1/y;

    .line 238
    .line 239
    invoke-virtual {v0}, Ly1/y;->f()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Ly1/t0;->E:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    if-nez v0, :cond_fc

    .line 245
    .line 246
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Ly1/t0;->E:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    :cond_fc
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ly1/g0;->a()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void
.end method

.method public final F0(La1/k;Ly1/q0;JLy1/m;ZZF)V
    .registers 20

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ly1/t0;->u0(Ly1/q0;JLy1/m;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v0, p2, Ly1/q0;->a:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_f0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_61

    .line 23
    :pswitch_16
    const/4 v0, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v0

    .line 26
    :goto_19
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_60

    .line 28
    .line 29
    instance-of v5, v2, Ly1/d1;

    .line 30
    .line 31
    if-eqz v5, :cond_26

    .line 32
    .line 33
    check-cast v2, Ly1/d1;

    .line 34
    .line 35
    invoke-interface {v2}, Ly1/d1;->l()V

    .line 36
    .line 37
    .line 38
    goto :goto_5b

    .line 39
    :cond_26
    iget v5, v2, La1/k;->c:I

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    if-eqz v5, :cond_5b

    .line 45
    .line 46
    instance-of v5, v2, Ly1/h;

    .line 47
    .line 48
    if-eqz v5, :cond_5b

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Ly1/h;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    :goto_35
    const/4 v7, 0x1

    .line 55
    if-eqz v5, :cond_58

    .line 56
    .line 57
    iget v8, v5, La1/k;->c:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_55

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    if-ne v4, v7, :cond_43

    .line 65
    .line 66
    move-object v2, v5

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    if-nez v3, :cond_4c

    .line 69
    .line 70
    new-instance v3, Lr0/e;

    .line 71
    .line 72
    new-array v7, v6, [La1/k;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v2, :cond_52

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_52
    invoke-virtual {v3, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v5, v5, La1/k;->p:La1/k;

    .line 87
    .line 88
    goto :goto_35

    .line 89
    :cond_58
    if-ne v4, v7, :cond_5b

    .line 90
    .line 91
    goto :goto_19

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v3}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_19

    .line 97
    :cond_60
    move v0, v4

    .line 98
    :goto_61
    if-eqz v0, :cond_d8

    .line 99
    .line 100
    new-instance v0, Ly1/s0;

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-wide v4, p3

    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    move/from16 v7, p6

    .line 110
    .line 111
    move/from16 v8, p7

    .line 112
    .line 113
    move/from16 v9, p8

    .line 114
    .line 115
    invoke-direct/range {v0 .. v10}, Ly1/s0;-><init>(Ly1/t0;La1/k;Ly1/q0;JLy1/m;ZZFI)V

    .line 116
    .line 117
    .line 118
    move-object v4, v6

    .line 119
    move v7, v8

    .line 120
    move v8, v9

    .line 121
    iget p0, v4, Ly1/m;->c:I

    .line 122
    .line 123
    invoke-static {v4}, Lcx/a;->k0(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ne p0, p2, :cond_91

    .line 128
    .line 129
    invoke-virtual {v4, p1, v8, v7, v0}, Ly1/m;->e(La1/k;FZLc70/a;)V

    .line 130
    .line 131
    .line 132
    iget p0, v4, Ly1/m;->c:I

    .line 133
    .line 134
    add-int/lit8 p0, p0, 0x1

    .line 135
    .line 136
    invoke-static {v4}, Lcx/a;->k0(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p0, p1, :cond_90

    .line 141
    .line 142
    invoke-virtual {v4}, Ly1/m;->f()V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void

    .line 146
    :cond_91
    invoke-virtual {v4}, Ly1/m;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    iget p0, v4, Ly1/m;->c:I

    .line 151
    .line 152
    invoke-static {v4}, Lcx/a;->k0(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iput p4, v4, Ly1/m;->c:I

    .line 157
    .line 158
    invoke-virtual {v4, p1, v8, v7, v0}, Ly1/m;->e(La1/k;FZLc70/a;)V

    .line 159
    .line 160
    .line 161
    iget p1, v4, Ly1/m;->c:I

    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    invoke-static {v4}, Lcx/a;->k0(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-ge p1, p4, :cond_d2

    .line 170
    .line 171
    invoke-virtual {v4}, Ly1/m;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {p2, p3, v0, v1}, Lu30/j;->c(JJ)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lez p1, :cond_d2

    .line 180
    .line 181
    iget p1, v4, Ly1/m;->c:I

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    add-int/lit8 p2, p0, 0x1

    .line 186
    .line 187
    iget-object p3, v4, Ly1/m;->a:[Ljava/lang/Object;

    .line 188
    .line 189
    iget p4, v4, Ly1/m;->d:I

    .line 190
    .line 191
    invoke-static {p3, p3, p2, p1, p4}, Lp60/l;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    iget-object p3, v4, Ly1/m;->b:[J

    .line 195
    .line 196
    iget p4, v4, Ly1/m;->d:I

    .line 197
    .line 198
    invoke-static {p3, p3, p2, p1, p4}, Lp60/l;->j0([J[JIII)V

    .line 199
    .line 200
    .line 201
    iget p1, v4, Ly1/m;->d:I

    .line 202
    .line 203
    add-int/2addr p1, p0

    .line 204
    iget p2, v4, Ly1/m;->c:I

    .line 205
    .line 206
    sub-int/2addr p1, p2

    .line 207
    add-int/lit8 p1, p1, -0x1

    .line 208
    .line 209
    iput p1, v4, Ly1/m;->c:I

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v4}, Ly1/m;->f()V

    .line 212
    .line 213
    .line 214
    iput p0, v4, Ly1/m;->c:I

    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    move-object/from16 v4, p5

    .line 218
    .line 219
    move/from16 v7, p7

    .line 220
    .line 221
    move/from16 v8, p8

    .line 222
    .line 223
    invoke-virtual {p2}, Ly1/q0;->a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {p1, v0}, Lu90/n;->a(Ly1/g;I)La1/k;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v0, p0

    .line 232
    move-object v2, p2

    .line 233
    move/from16 v6, p6

    .line 234
    .line 235
    move-object v5, v4

    .line 236
    move-wide v3, p3

    .line 237
    invoke-virtual/range {v0 .. v8}, Ly1/t0;->F0(La1/k;Ly1/q0;JLy1/m;ZZF)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final G(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La1/k;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/t0;->y0()V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-eqz p0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ly1/t0;->G0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 19
    .line 20
    goto :goto_b

    .line 21
    :cond_14
    return-wide p1

    .line 22
    :cond_15
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 23
    .line 24
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final G0(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ly1/y0;->c(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_9
    iget-wide v0, p0, Ly1/t0;->F:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v2, v0, v2

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr p0, v2

    .line 23
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-static {p0, p1}, Lbu/a;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public final H0(Lc70/k;Z)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ly1/t0;->u:Ly1/x;

    .line 4
    .line 5
    if-nez p2, :cond_1d

    .line 6
    .line 7
    iget-object p2, p0, Ly1/t0;->z:Lc70/k;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1d

    .line 10
    .line 11
    iget-object p2, p0, Ly1/t0;->A:Lr2/b;

    .line 12
    .line 13
    iget-object v3, v2, Ly1/x;->A:Lr2/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    iget-object p2, p0, Ly1/t0;->B:Lr2/g;

    .line 22
    .line 23
    iget-object v3, v2, Ly1/x;->B:Lr2/g;

    .line 24
    .line 25
    if-eq p2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move p2, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move p2, v1

    .line 31
    :goto_1e
    iget-object v3, v2, Ly1/x;->A:Lr2/b;

    .line 32
    .line 33
    iput-object v3, p0, Ly1/t0;->A:Lr2/b;

    .line 34
    .line 35
    iget-object v3, v2, Ly1/x;->B:Lr2/g;

    .line 36
    .line 37
    iput-object v3, p0, Ly1/t0;->B:Lr2/g;

    .line 38
    .line 39
    invoke-virtual {v2}, Ly1/x;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Ly1/t0;->K:Le7/a;

    .line 44
    .line 45
    if-eqz v3, :cond_fd

    .line 46
    .line 47
    if-eqz p1, :cond_fd

    .line 48
    .line 49
    iput-object p1, p0, Ly1/t0;->z:Lc70/k;

    .line 50
    .line 51
    iget-object p1, p0, Ly1/t0;->M:Ly1/y0;

    .line 52
    .line 53
    if-nez p1, :cond_f7

    .line 54
    .line 55
    invoke-static {v2}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Lz1/p;

    .line 61
    .line 62
    iget-object p1, v7, Lz1/p;->y0:Lv7/e;

    .line 63
    .line 64
    iget-object p2, p1, Lv7/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Lr0/e;

    .line 68
    .line 69
    :cond_44
    iget-object p2, p1, Lv7/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_55

    .line 78
    .line 79
    iget-object v3, p1, Lv7/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lr0/e;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    if-nez p2, :cond_44

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, Lr0/e;->j()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6e

    .line 93
    .line 94
    iget p1, v0, Lr0/e;->c:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/ref/Reference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_57

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    :goto_6f
    check-cast p1, Ly1/y0;

    .line 113
    .line 114
    iget-object v8, p0, Ly1/t0;->J:Lc5/v;

    .line 115
    .line 116
    if-eqz p1, :cond_79

    .line 117
    .line 118
    invoke-interface {p1, v8, v9}, Ly1/y0;->i(Lc70/n;Lc70/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_e2

    .line 122
    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_94

    .line 127
    .line 128
    new-instance v4, Lz1/z0;

    .line 129
    .line 130
    invoke-virtual {v7}, Lz1/p;->getGraphicsContext()Lh1/u;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lv7/e;

    .line 135
    .line 136
    invoke-virtual {p1}, Lv7/e;->D0()Lk1/b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7}, Lz1/p;->getGraphicsContext()Lh1/u;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct/range {v4 .. v9}, Lz1/z0;-><init>(Lk1/b;Lh1/u;Lz1/p;Lc70/n;Lc70/a;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v4

    .line 148
    goto :goto_e2

    .line 149
    :cond_94
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a7

    .line 154
    .line 155
    iget-boolean p1, v7, Lz1/p;->d0:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a7

    .line 158
    .line 159
    :try_start_9e
    new-instance p1, Lz1/f1;

    .line 160
    .line 161
    invoke-direct {p1, v7, v8, v9}, Lz1/f1;-><init>(Lz1/p;Lc70/n;Lc70/a;)V
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_a4

    .line 162
    .line 163
    .line 164
    goto :goto_e2

    .line 165
    :catchall_a4
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, v7, Lz1/p;->d0:Z

    .line 167
    .line 168
    :cond_a7
    iget-object p1, v7, Lz1/p;->O:Lz1/x0;

    .line 169
    .line 170
    if-nez p1, :cond_d8

    .line 171
    .line 172
    sget-boolean p1, Lz1/p1;->C:Z

    .line 173
    .line 174
    if-nez p1, :cond_bb

    .line 175
    .line 176
    new-instance p1, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lz1/d0;->o(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    sget-boolean p1, Lz1/p1;->D:Z

    .line 189
    .line 190
    if-eqz p1, :cond_c9

    .line 191
    .line 192
    new-instance p1, Lz1/x0;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Lz1/x0;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    new-instance p1, Lz1/q1;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Lz1/x0;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    iput-object p1, v7, Lz1/p;->O:Lz1/x0;

    .line 212
    .line 213
    const/4 p2, -0x1

    .line 214
    invoke-virtual {v7, p1, p2}, Lz1/p;->addView(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    new-instance p1, Lz1/p1;

    .line 218
    .line 219
    iget-object p2, v7, Lz1/p;->O:Lz1/x0;

    .line 220
    .line 221
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v7, p2, v8, v9}, Lz1/p1;-><init>(Lz1/p;Lz1/x0;Lc70/n;Lc70/a;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    iget-wide v3, p0, Lw1/o;->c:J

    .line 228
    .line 229
    invoke-interface {p1, v3, v4}, Ly1/y0;->d(J)V

    .line 230
    .line 231
    .line 232
    iget-wide v3, p0, Ly1/t0;->F:J

    .line 233
    .line 234
    invoke-interface {p1, v3, v4}, Ly1/y0;->g(J)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Ly1/t0;->M:Ly1/y0;

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ly1/t0;->I0(Z)V

    .line 240
    .line 241
    .line 242
    iput-boolean v1, v2, Ly1/x;->H:Z

    .line 243
    .line 244
    invoke-virtual {v9}, Le7/a;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    if-eqz p2, :cond_fc

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ly1/t0;->I0(Z)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    return-void

    .line 254
    :cond_fd
    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Ly1/t0;->z:Lc70/k;

    .line 256
    .line 257
    iget-object p2, p0, Ly1/t0;->M:Ly1/y0;

    .line 258
    .line 259
    if-eqz p2, :cond_11d

    .line 260
    .line 261
    invoke-interface {p2}, Ly1/y0;->destroy()V

    .line 262
    .line 263
    .line 264
    iput-boolean v1, v2, Ly1/x;->H:Z

    .line 265
    .line 266
    invoke-virtual {v9}, Le7/a;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-boolean p2, p2, La1/k;->w:Z

    .line 274
    .line 275
    if-eqz p2, :cond_11d

    .line 276
    .line 277
    iget-object p2, v2, Ly1/x;->s:Ly1/z0;

    .line 278
    .line 279
    if-eqz p2, :cond_11d

    .line 280
    .line 281
    check-cast p2, Lz1/p;

    .line 282
    .line 283
    invoke-virtual {p2, v2}, Lz1/p;->v(Ly1/x;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iput-object p1, p0, Ly1/t0;->M:Ly1/y0;

    .line 287
    .line 288
    iput-boolean v0, p0, Ly1/t0;->L:Z

    .line 289
    .line 290
    return-void
.end method

.method public final I0(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10a

    .line 5
    .line 6
    iget-object v2, p0, Ly1/t0;->z:Lc70/k;

    .line 7
    .line 8
    if-eqz v2, :cond_104

    .line 9
    .line 10
    sget-object v3, Ly1/t0;->N:Lh1/e0;

    .line 11
    .line 12
    iget v4, v3, Lh1/e0;->b:F

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v4, v4, v5

    .line 17
    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget v4, v3, Lh1/e0;->a:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lh1/e0;->a:I

    .line 26
    .line 27
    iput v5, v3, Lh1/e0;->b:F

    .line 28
    .line 29
    :goto_1c
    iget v4, v3, Lh1/e0;->c:F

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget v4, v3, Lh1/e0;->a:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    iput v4, v3, Lh1/e0;->a:I

    .line 41
    .line 42
    iput v5, v3, Lh1/e0;->c:F

    .line 43
    .line 44
    :goto_2b
    iget v4, v3, Lh1/e0;->d:F

    .line 45
    .line 46
    cmpg-float v4, v4, v5

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    iget v4, v3, Lh1/e0;->a:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x4

    .line 54
    .line 55
    iput v4, v3, Lh1/e0;->a:I

    .line 56
    .line 57
    iput v5, v3, Lh1/e0;->d:F

    .line 58
    .line 59
    :goto_3a
    sget-wide v4, Lh1/v;->a:J

    .line 60
    .line 61
    iget-wide v6, v3, Lh1/e0;->o:J

    .line 62
    .line 63
    invoke-static {v6, v7, v4, v5}, Lh1/p;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4c

    .line 68
    .line 69
    iget v6, v3, Lh1/e0;->a:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x40

    .line 72
    .line 73
    iput v6, v3, Lh1/e0;->a:I

    .line 74
    .line 75
    iput-wide v4, v3, Lh1/e0;->o:J

    .line 76
    .line 77
    :cond_4c
    iget-wide v6, v3, Lh1/e0;->p:J

    .line 78
    .line 79
    invoke-static {v6, v7, v4, v5}, Lh1/p;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5c

    .line 84
    .line 85
    iget v6, v3, Lh1/e0;->a:I

    .line 86
    .line 87
    or-int/lit16 v6, v6, 0x80

    .line 88
    .line 89
    iput v6, v3, Lh1/e0;->a:I

    .line 90
    .line 91
    iput-wide v4, v3, Lh1/e0;->p:J

    .line 92
    .line 93
    :cond_5c
    iget v4, v3, Lh1/e0;->q:F

    .line 94
    .line 95
    const/high16 v5, 0x41000000    # 8.0f

    .line 96
    .line 97
    cmpg-float v4, v4, v5

    .line 98
    .line 99
    if-nez v4, :cond_65

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    iget v4, v3, Lh1/e0;->a:I

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x800

    .line 105
    .line 106
    iput v4, v3, Lh1/e0;->a:I

    .line 107
    .line 108
    iput v5, v3, Lh1/e0;->q:F

    .line 109
    .line 110
    :goto_6d
    sget-wide v4, Lh1/k0;->a:J

    .line 111
    .line 112
    iget-wide v6, v3, Lh1/e0;->r:J

    .line 113
    .line 114
    cmp-long v6, v6, v4

    .line 115
    .line 116
    if-nez v6, :cond_76

    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    iget v6, v3, Lh1/e0;->a:I

    .line 120
    .line 121
    or-int/lit16 v6, v6, 0x1000

    .line 122
    .line 123
    iput v6, v3, Lh1/e0;->a:I

    .line 124
    .line 125
    iput-wide v4, v3, Lh1/e0;->r:J

    .line 126
    .line 127
    :goto_7e
    sget-object v4, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lh1/e0;->a(Lh1/h0;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, v3, Lh1/e0;->t:Z

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_90

    .line 136
    .line 137
    iget v4, v3, Lh1/e0;->a:I

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0x4000

    .line 140
    .line 141
    iput v4, v3, Lh1/e0;->a:I

    .line 142
    .line 143
    iput-boolean v5, v3, Lh1/e0;->t:Z

    .line 144
    .line 145
    :cond_90
    iget v4, v3, Lh1/e0;->u:I

    .line 146
    .line 147
    if-nez v4, :cond_95

    .line 148
    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    iget v4, v3, Lh1/e0;->a:I

    .line 151
    .line 152
    const v6, 0x8000

    .line 153
    .line 154
    .line 155
    or-int/2addr v4, v6

    .line 156
    iput v4, v3, Lh1/e0;->a:I

    .line 157
    .line 158
    iput v5, v3, Lh1/e0;->u:I

    .line 159
    .line 160
    :goto_9f
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iput-wide v6, v3, Lh1/e0;->v:J

    .line 166
    .line 167
    iput-object v1, v3, Lh1/e0;->y:Lh1/a0;

    .line 168
    .line 169
    iput v5, v3, Lh1/e0;->a:I

    .line 170
    .line 171
    iget-object v1, p0, Ly1/t0;->u:Ly1/x;

    .line 172
    .line 173
    iget-object v4, v1, Ly1/x;->A:Lr2/b;

    .line 174
    .line 175
    iput-object v4, v3, Lh1/e0;->w:Lr2/b;

    .line 176
    .line 177
    iget-object v4, v1, Ly1/x;->B:Lr2/g;

    .line 178
    .line 179
    iput-object v4, v3, Lh1/e0;->x:Lr2/g;

    .line 180
    .line 181
    iget-wide v4, p0, Lw1/o;->c:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Le70/a;->Y(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, v3, Lh1/e0;->v:J

    .line 188
    .line 189
    invoke-static {v1}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lz1/p;

    .line 194
    .line 195
    invoke-virtual {v4}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Ly1/f0;->o:Ly1/f0;

    .line 200
    .line 201
    new-instance v6, Le7/a;

    .line 202
    .line 203
    const/16 v7, 0x1a

    .line 204
    .line 205
    invoke-direct {v6, v7, v2}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p0, v5, v6}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Ly1/t0;->I:Ly1/p;

    .line 212
    .line 213
    if-nez v2, :cond_dd

    .line 214
    .line 215
    new-instance v2, Ly1/p;

    .line 216
    .line 217
    invoke-direct {v2}, Ly1/p;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Ly1/t0;->I:Ly1/p;

    .line 221
    .line 222
    :cond_dd
    iget v4, v3, Lh1/e0;->b:F

    .line 223
    .line 224
    iput v4, v2, Ly1/p;->a:F

    .line 225
    .line 226
    iget v4, v3, Lh1/e0;->c:F

    .line 227
    .line 228
    iput v4, v2, Ly1/p;->b:F

    .line 229
    .line 230
    iget v4, v3, Lh1/e0;->q:F

    .line 231
    .line 232
    iput v4, v2, Ly1/p;->c:F

    .line 233
    .line 234
    iget-wide v4, v3, Lh1/e0;->r:J

    .line 235
    .line 236
    iput-wide v4, v2, Ly1/p;->d:J

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ly1/y0;->e(Lh1/e0;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v3, Lh1/e0;->t:Z

    .line 242
    .line 243
    iput-boolean v0, p0, Ly1/t0;->y:Z

    .line 244
    .line 245
    iget v0, v3, Lh1/e0;->d:F

    .line 246
    .line 247
    iput v0, p0, Ly1/t0;->C:F

    .line 248
    .line 249
    if-eqz p1, :cond_103

    .line 250
    .line 251
    iget-object p0, v1, Ly1/x;->s:Ly1/z0;

    .line 252
    .line 253
    if-eqz p0, :cond_103

    .line 254
    .line 255
    check-cast p0, Lz1/p;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lz1/p;->v(Ly1/x;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    return-void

    .line 261
    :cond_104
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 262
    .line 263
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10a
    iget-object p0, p0, Ly1/t0;->z:Lc70/k;

    .line 268
    .line 269
    if-nez p0, :cond_10f

    .line 270
    .line 271
    return-void

    .line 272
    :cond_10f
    const-string p0, "null layer with a non-null layerBlock"

    .line 273
    .line 274
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1
.end method

.method public final S()Ly1/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/t0;->v:Ly1/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lw1/g;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final U()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/t0;->D:Ly1/g0;

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

.method public final V()Ly1/x;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Ly1/g0;
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/t0;->D:Ly1/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final X()Ly1/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/t0;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/t0;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 6
    .line 7
    invoke-static {p0}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz1/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz1/p;->z()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz1/p;->V:[F

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lh1/c0;->i([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/x;->A:Lr2/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lr2/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Ly1/t0;->F:J

    .line 2
    .line 3
    iget v2, p0, Ly1/t0;->G:F

    .line 4
    .line 5
    iget-object v3, p0, Ly1/t0;->z:Lc70/k;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lw1/o;->M(JFLc70/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Ly1/t0;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/x;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d0(Ly1/t0;Lg1/b;Z)V
    .registers 8

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_49

    .line 4
    :cond_3
    iget-object v0, p0, Ly1/t0;->w:Ly1/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly1/t0;->d0(Ly1/t0;Lg1/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-wide v0, p0, Ly1/t0;->F:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lg1/b;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lg1/b;->a:F

    .line 23
    .line 24
    iget v3, p2, Lg1/b;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lg1/b;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lg1/b;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lg1/b;->b:F

    .line 41
    .line 42
    iget v1, p2, Lg1/b;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lg1/b;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 48
    .line 49
    if-eqz v0, :cond_49

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Ly1/y0;->f(Lg1/b;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Ly1/t0;->y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_49

    .line 58
    .line 59
    if-eqz p3, :cond_49

    .line 60
    .line 61
    iget-wide v0, p0, Lw1/o;->c:J

    .line 62
    .line 63
    shr-long p0, v0, p1

    .line 64
    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Lg1/b;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final e(Lw1/g;Z)Lg1/d;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La1/k;->w:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_96

    .line 9
    .line 10
    invoke-interface {p1}, Lw1/g;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7f

    .line 15
    .line 16
    instance-of v0, p1, Lw1/j;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lw1/j;

    .line 22
    .line 23
    :cond_16
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-object v0, v1, Lw1/j;->a:Ly1/j0;

    .line 26
    .line 27
    iget-object v0, v0, Ly1/j0;->u:Ly1/t0;

    .line 28
    .line 29
    if-nez v0, :cond_21

    .line 30
    .line 31
    :cond_1e
    move-object v0, p1

    .line 32
    check-cast v0, Ly1/t0;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Ly1/t0;->y0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ly1/t0;->l0(Ly1/t0;)Ly1/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Ly1/t0;->H:Lg1/b;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_3c

    .line 45
    .line 46
    new-instance v2, Lg1/b;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v3, v2, Lg1/b;->a:F

    .line 52
    .line 53
    iput v3, v2, Lg1/b;->b:F

    .line 54
    .line 55
    iput v3, v2, Lg1/b;->c:F

    .line 56
    .line 57
    iput v3, v2, Lg1/b;->d:F

    .line 58
    .line 59
    iput-object v2, p0, Ly1/t0;->H:Lg1/b;

    .line 60
    .line 61
    :cond_3c
    iput v3, v2, Lg1/b;->a:F

    .line 62
    .line 63
    iput v3, v2, Lg1/b;->b:F

    .line 64
    .line 65
    invoke-interface {p1}, Lw1/g;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    shr-long/2addr v3, v5

    .line 72
    long-to-int v3, v3

    .line 73
    int-to-float v3, v3

    .line 74
    iput v3, v2, Lg1/b;->c:F

    .line 75
    .line 76
    invoke-interface {p1}, Lw1/g;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide v5, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v3, v5

    .line 86
    long-to-int p1, v3

    .line 87
    int-to-float p1, p1

    .line 88
    iput p1, v2, Lg1/b;->d:F

    .line 89
    .line 90
    :goto_59
    if-eq v0, v1, :cond_6e

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v0, v2, p2, p1}, Ly1/t0;->D0(Lg1/b;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lg1/b;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_68

    .line 101
    .line 102
    sget-object p0, Lg1/d;->e:Lg1/d;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    iget-object v0, v0, Ly1/t0;->w:Ly1/t0;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_59

    .line 111
    :cond_6e
    invoke-virtual {p0, v1, v2, p2}, Ly1/t0;->d0(Ly1/t0;Lg1/b;Z)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lg1/d;

    .line 115
    .line 116
    iget p1, v2, Lg1/b;->a:F

    .line 117
    .line 118
    iget p2, v2, Lg1/b;->b:F

    .line 119
    .line 120
    iget v0, v2, Lg1/b;->c:F

    .line 121
    .line 122
    iget v1, v2, Lg1/b;->d:F

    .line 123
    .line 124
    invoke-direct {p0, p1, p2, v0, v1}, Lg1/d;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "LayoutCoordinates "

    .line 131
    .line 132
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " is not attached!"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_96
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 152
    .line 153
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final e0(Ly1/t0;J)J
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, Ly1/t0;->w:Ly1/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2, p3}, Ly1/t0;->e0(Ly1/t0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ly1/t0;->m0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Ly1/t0;->m0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final f0(J)J
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lg1/f;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw1/o;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lg1/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Lw1/o;->c:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p0, v1

    .line 24
    int-to-float p0, p0

    .line 25
    sub-float/2addr p1, p0

    .line 26
    const/high16 p0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->f(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final g0(JJ)F
    .registers 11

    .line 1
    invoke-virtual {p0}, Lw1/o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lg1/f;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_20

    .line 18
    .line 19
    iget-wide v3, p0, Lw1/o;->c:J

    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p3, p4}, Lg1/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_20

    .line 31
    .line 32
    goto :goto_85

    .line 33
    :cond_20
    invoke-virtual {p0, p3, p4}, Ly1/t0;->f0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, Lg1/f;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p4}, Lg1/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, p4, v3

    .line 51
    .line 52
    if-gez v4, :cond_37

    .line 53
    .line 54
    neg-float p4, p4

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-virtual {p0}, Lw1/o;->K()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p4, v4

    .line 62
    :goto_3d
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p2, p1, v3

    .line 71
    .line 72
    if-gez p2, :cond_4b

    .line 73
    .line 74
    neg-float p0, p1

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    iget-wide v4, p0, Lw1/o;->c:J

    .line 77
    .line 78
    and-long/2addr v4, v1

    .line 79
    long-to-int p0, v4

    .line 80
    int-to-float p0, p0

    .line 81
    sub-float p0, p1, p0

    .line 82
    .line 83
    :goto_52
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p4, p0}, Lbu/a;->b(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    cmpl-float p2, v0, v3

    .line 92
    .line 93
    if-gtz p2, :cond_62

    .line 94
    .line 95
    cmpl-float p2, p3, v3

    .line 96
    .line 97
    if-lez p2, :cond_85

    .line 98
    .line 99
    :cond_62
    invoke-static {p0, p1}, Lg1/c;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    cmpg-float p2, p2, v0

    .line 104
    .line 105
    if-gtz p2, :cond_85

    .line 106
    .line 107
    invoke-static {p0, p1}, Lg1/c;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpg-float p2, p2, p3

    .line 112
    .line 113
    if-gtz p2, :cond_85

    .line 114
    .line 115
    const/16 p2, 0x20

    .line 116
    .line 117
    shr-long p2, p0, p2

    .line 118
    .line 119
    long-to-int p2, p2

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    and-long/2addr p0, v1

    .line 125
    long-to-int p0, p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    mul-float/2addr p2, p2

    .line 131
    mul-float/2addr p0, p0

    .line 132
    add-float/2addr p0, p2

    .line 133
    return p0

    .line 134
    :cond_85
    :goto_85
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 135
    .line 136
    return p0
.end method

.method public final getLayoutDirection()Lr2/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/x;->B:Lr2/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0(Lh1/n;Lk1/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ly1/y0;->b(Lh1/n;Lk1/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-wide v0, p0, Ly1/t0;->F:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lh1/n;->j(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ly1/t0;->j0(Lh1/n;Lk1/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Lh1/n;->j(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i0(Lh1/n;Lce/p;)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lw1/o;->c:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p0

    .line 6
    .line 7
    long-to-int p0, v2

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v6, p0, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v3

    .line 19
    long-to-int p0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    sub-float v7, p0, v2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-interface/range {v3 .. v8}, Lh1/n;->h(FFFFLce/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j0(Lh1/n;Lk1/b;)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ly1/t0;->q0(I)La1/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ly1/t0;->B0(Lh1/n;Lk1/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Ly1/t0;->u:Ly1/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz1/p;

    .line 22
    .line 23
    invoke-virtual {v2}, Lz1/p;->getSharedDrawScope()Ly1/z;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lw1/o;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Le70/a;->Y(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_25
    if-eqz v1, :cond_76

    .line 39
    .line 40
    instance-of v4, v1, Ly1/j;

    .line 41
    .line 42
    if-eqz v4, :cond_35

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ly1/j;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Ly1/z;->d(Lh1/n;JLy1/t0;Ly1/j;Lk1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_71

    .line 54
    :cond_35
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, La1/k;->c:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_71

    .line 61
    .line 62
    instance-of p0, v1, Ly1/h;

    .line 63
    .line 64
    if-eqz p0, :cond_71

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Ly1/h;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    move-object p1, v2

    .line 71
    :goto_46
    const/4 p2, 0x1

    .line 72
    if-eqz p1, :cond_6b

    .line 73
    .line 74
    iget v8, p1, La1/k;->c:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_68

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    if-ne p0, p2, :cond_54

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_68

    .line 85
    :cond_54
    if-nez v10, :cond_5f

    .line 86
    .line 87
    new-instance v10, Lr0/e;

    .line 88
    .line 89
    const/16 p2, 0x10

    .line 90
    .line 91
    new-array p2, p2, [La1/k;

    .line 92
    .line 93
    invoke-direct {v10, p2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eqz v1, :cond_65

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_65
    invoke-virtual {v10, p1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object p1, p1, La1/k;->p:La1/k;

    .line 106
    .line 107
    goto :goto_46

    .line 108
    :cond_6b
    if-ne p0, p2, :cond_71

    .line 109
    .line 110
    :goto_6d
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_25

    .line 114
    :cond_71
    :goto_71
    invoke-static {v10}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_6d

    .line 119
    :cond_76
    return-void
.end method

.method public abstract k0()V
.end method

.method public final l()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, La1/k;->w:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l0(Ly1/t0;)Ly1/t0;
    .registers 7

    .line 1
    iget-object v0, p1, Ly1/t0;->u:Ly1/x;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/t0;->u:Ly1/x;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1}, Ly1/t0;->p0()La1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, La1/k;->a:La1/k;

    .line 16
    .line 17
    iget-boolean v2, v1, La1/k;->w:Z

    .line 18
    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    iget-object v1, v1, La1/k;->o:La1/k;

    .line 22
    .line 23
    :goto_16
    if-eqz v1, :cond_61

    .line 24
    .line 25
    iget v2, v1, La1/k;->c:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    if-ne v1, v0, :cond_21

    .line 32
    .line 33
    goto :goto_66

    .line 34
    :cond_21
    iget-object v1, v1, La1/k;->o:La1/k;

    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    const-string p0, "visitLocalAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    iget v2, v0, Ly1/x;->u:I

    .line 45
    .line 46
    iget v3, v1, Ly1/x;->u:I

    .line 47
    .line 48
    if-le v2, v3, :cond_39

    .line 49
    .line 50
    invoke-virtual {v0}, Ly1/x;->o()Ly1/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    move-object v2, v1

    .line 59
    :goto_3a
    iget v3, v2, Ly1/x;->u:I

    .line 60
    .line 61
    iget v4, v0, Ly1/x;->u:I

    .line 62
    .line 63
    if-le v3, v4, :cond_48

    .line 64
    .line 65
    invoke-virtual {v2}, Ly1/x;->o()Ly1/x;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    :goto_48
    if-eq v0, v2, :cond_5f

    .line 74
    .line 75
    invoke-virtual {v0}, Ly1/x;->o()Ly1/x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ly1/x;->o()Ly1/x;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    goto :goto_48

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    if-ne v2, v1, :cond_62

    .line 97
    .line 98
    :cond_61
    return-object p0

    .line 99
    :cond_62
    iget-object p0, p1, Ly1/t0;->u:Ly1/x;

    .line 100
    .line 101
    if-ne v0, p0, :cond_67

    .line 102
    .line 103
    :goto_66
    return-object p1

    .line 104
    :cond_67
    iget-object p0, v0, Ly1/x;->E:Lfi/d;

    .line 105
    .line 106
    iget-object p0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ly1/o;

    .line 109
    .line 110
    return-object p0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw1/o;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m0(J)J
    .registers 8

    .line 1
    iget-wide v0, p0, Ly1/t0;->F:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {v2, p1}, Lbu/a;->b(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p0, p0, Ly1/t0;->M:Ly1/y0;

    .line 32
    .line 33
    if-eqz p0, :cond_28

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p0, p1, p2, v0}, Ly1/y0;->c(JZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_28
    return-wide p1
.end method

.method public abstract n0()Ly1/j0;
.end method

.method public final o0()J
    .registers 4

    .line 1
    iget-object v0, p0, Ly1/t0;->A:Lr2/b;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 4
    .line 5
    iget-object p0, p0, Ly1/x;->C:Lz1/n1;

    .line 6
    .line 7
    invoke-interface {p0}, Lz1/n1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lr2/b;->E(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract p0()La1/k;
.end method

.method public final q0(I)La1/k;
    .registers 4

    .line 1
    invoke-static {p1}, Ly1/u0;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v1, v1, La1/k;->o:La1/k;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Ly1/t0;->r0(Z)La1/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    if-eqz p0, :cond_26

    .line 22
    .line 23
    iget v0, p0, La1/k;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget v0, p0, La1/k;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    if-eq p0, v1, :cond_26

    .line 35
    .line 36
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final r0(Z)La1/k;
    .registers 4

    .line 1
    iget-object v0, p0, Ly1/t0;->u:Ly1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/x;->E:Lfi/d;

    .line 4
    .line 5
    iget-object v1, v0, Lfi/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly1/t0;

    .line 8
    .line 9
    if-ne v1, p0, :cond_f

    .line 10
    .line 11
    iget-object p0, v0, Lfi/d;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La1/k;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 20
    .line 21
    if-eqz p0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 34
    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v0
.end method

.method public final s0(La1/k;Ly1/q0;JLy1/m;ZZ)V
    .registers 17

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Ly1/t0;->u0(Ly1/q0;JLy1/m;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ly1/r0;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Ly1/r0;-><init>(Ly1/t0;La1/k;Ly1/q0;JLy1/m;ZZ)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-virtual {p5, p1, p0, v8, v0}, Ly1/m;->e(La1/k;FZLc70/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, La1/k;->r:Ly1/t0;

    .line 33
    .line 34
    if-eqz p0, :cond_9e

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-static {p1}, Ly1/u0;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Ly1/t0;->r0(Z)La1/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x0

    .line 47
    if-nez p0, :cond_32

    .line 48
    .line 49
    goto/16 :goto_9c

    .line 50
    .line 51
    :cond_32
    iget-boolean p3, p0, La1/k;->w:Z

    .line 52
    .line 53
    if-eqz p3, :cond_9c

    .line 54
    .line 55
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 56
    .line 57
    iget-boolean p3, p0, La1/k;->w:Z

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-eqz p3, :cond_96

    .line 61
    .line 62
    iget p3, p0, La1/k;->d:I

    .line 63
    .line 64
    and-int/2addr p3, p1

    .line 65
    if-eqz p3, :cond_9c

    .line 66
    .line 67
    :goto_42
    if-eqz p0, :cond_9c

    .line 68
    .line 69
    iget p3, p0, La1/k;->c:I

    .line 70
    .line 71
    and-int/2addr p3, p1

    .line 72
    if-eqz p3, :cond_93

    .line 73
    .line 74
    move-object p3, p0

    .line 75
    move-object v0, p4

    .line 76
    :goto_4b
    if-eqz p3, :cond_93

    .line 77
    .line 78
    instance-of v1, p3, Ly1/d1;

    .line 79
    .line 80
    if-eqz v1, :cond_5a

    .line 81
    .line 82
    check-cast p3, Ly1/d1;

    .line 83
    .line 84
    invoke-interface {p3}, Ly1/d1;->v()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_8e

    .line 89
    .line 90
    goto :goto_9e

    .line 91
    :cond_5a
    iget v1, p3, La1/k;->c:I

    .line 92
    .line 93
    and-int/2addr v1, p1

    .line 94
    if-eqz v1, :cond_8e

    .line 95
    .line 96
    instance-of v1, p3, Ly1/h;

    .line 97
    .line 98
    if-eqz v1, :cond_8e

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    check-cast v1, Ly1/h;

    .line 102
    .line 103
    move v2, p2

    .line 104
    move-object v1, p4

    .line 105
    :goto_68
    const/4 v3, 0x1

    .line 106
    if-eqz v1, :cond_8b

    .line 107
    .line 108
    iget v5, v1, La1/k;->c:I

    .line 109
    .line 110
    and-int/2addr v5, p1

    .line 111
    if-eqz v5, :cond_88

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    if-ne v2, v3, :cond_76

    .line 116
    .line 117
    move-object p3, v1

    .line 118
    goto :goto_88

    .line 119
    :cond_76
    if-nez v0, :cond_7f

    .line 120
    .line 121
    new-instance v0, Lr0/e;

    .line 122
    .line 123
    new-array v3, p1, [La1/k;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-eqz p3, :cond_85

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p3, p4

    .line 134
    :cond_85
    invoke-virtual {v0, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object v1, v1, La1/k;->p:La1/k;

    .line 138
    .line 139
    goto :goto_68

    .line 140
    :cond_8b
    if-ne v2, v3, :cond_8e

    .line 141
    .line 142
    goto :goto_4b

    .line 143
    :cond_8e
    invoke-static {v0}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    goto :goto_4b

    .line 148
    :cond_93
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 149
    .line 150
    goto :goto_42

    .line 151
    :cond_96
    const-string p0, "visitLocalDescendants called on an unattached node"

    .line 152
    .line 153
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p4

    .line 157
    :cond_9c
    :goto_9c
    iput-boolean p2, p5, Ly1/m;->o:Z

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method public final t()F
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/x;->A:Lr2/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lr2/b;->t()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t0(Ly1/q0;JLy1/m;ZZ)V
    .registers 21

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Ly1/q0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ly1/t0;->q0(I)La1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v3, v4}, Lbu/a;->F(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-boolean v1, p0, Ly1/t0;->y:Z

    .line 25
    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Ly1/y0;->a(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    :cond_21
    move-object v1, v7

    .line 35
    goto :goto_75

    .line 36
    :cond_23
    :goto_23
    if-eqz p5, :cond_74

    .line 37
    .line 38
    invoke-virtual {p0}, Ly1/t0;->o0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v3, v4, v0, v1}, Ly1/t0;->g0(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_74

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_74

    .line 57
    .line 58
    iget v0, v5, Ly1/m;->c:I

    .line 59
    .line 60
    invoke-static {v5}, Lcx/a;->k0(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_51

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0}, Lu40/a;->a(FZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v5}, Ly1/m;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11, v0, v1}, Lu30/j;->c(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_74

    .line 81
    .line 82
    :goto_51
    const/4 v6, 0x0

    .line 83
    if-nez v7, :cond_5e

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-wide v2, v3

    .line 88
    move-object v4, v5

    .line 89
    move/from16 v5, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Ly1/t0;->u0(Ly1/q0;JLy1/m;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance v0, Ly1/s0;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-wide/from16 v4, p2

    .line 101
    .line 102
    move v8, v6

    .line 103
    move-object v2, v7

    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    move/from16 v7, p5

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Ly1/s0;-><init>(Ly1/t0;La1/k;Ly1/q0;JLy1/m;ZZFI)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    move-object v5, v6

    .line 113
    move v6, v8

    .line 114
    invoke-virtual {v5, v1, v9, v6, v0}, Ly1/m;->e(La1/k;FZLc70/a;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void

    .line 118
    :goto_75
    if-nez v1, :cond_7b

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p6}, Ly1/t0;->u0(Ly1/q0;JLy1/m;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-static/range {p2 .. p3}, Lg1/c;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static/range {p2 .. p3}, Lg1/c;->c(J)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    cmpl-float v6, v2, v4

    .line 134
    .line 135
    if-ltz v6, :cond_af

    .line 136
    .line 137
    cmpl-float v4, v3, v4

    .line 138
    .line 139
    if-ltz v4, :cond_af

    .line 140
    .line 141
    invoke-virtual {p0}, Lw1/o;->K()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    cmpg-float v2, v2, v4

    .line 147
    .line 148
    if-gez v2, :cond_af

    .line 149
    .line 150
    iget-wide v6, p0, Lw1/o;->c:J

    .line 151
    .line 152
    const-wide v8, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v6, v8

    .line 158
    long-to-int v2, v6

    .line 159
    int-to-float v2, v2

    .line 160
    cmpg-float v2, v3, v2

    .line 161
    .line 162
    if-gez v2, :cond_af

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    move-object v2, p1

    .line 166
    move-wide/from16 v3, p2

    .line 167
    .line 168
    move/from16 v6, p5

    .line 169
    .line 170
    move/from16 v7, p6

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v7}, Ly1/t0;->s0(La1/k;Ly1/q0;JLy1/m;ZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    move-wide/from16 v3, p2

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    if-nez p5, :cond_b9

    .line 181
    .line 182
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 183
    .line 184
    :goto_b7
    move v9, v2

    .line 185
    goto :goto_c2

    .line 186
    :cond_b9
    invoke-virtual {p0}, Ly1/t0;->o0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {p0, v3, v4, v8, v9}, Ly1/t0;->g0(JJ)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_b7

    .line 195
    :goto_c2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_fa

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_fa

    .line 206
    .line 207
    iget v2, v5, Ly1/m;->c:I

    .line 208
    .line 209
    invoke-static {v5}, Lcx/a;->k0(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ne v2, v6, :cond_d7

    .line 214
    .line 215
    goto :goto_e5

    .line 216
    :cond_d7
    invoke-static {v9, v7}, Lu40/a;->a(FZ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-virtual {v5}, Ly1/m;->c()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13, v10, v11}, Lu30/j;->c(JJ)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-lez v2, :cond_fa

    .line 229
    .line 230
    :goto_e5
    new-instance v0, Ly1/s0;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v2, v1

    .line 234
    move-object v6, v5

    .line 235
    move v8, v7

    .line 236
    move-object v1, p0

    .line 237
    move/from16 v7, p5

    .line 238
    .line 239
    move-wide v4, v3

    .line 240
    move-object v3, p1

    .line 241
    invoke-direct/range {v0 .. v10}, Ly1/s0;-><init>(Ly1/t0;La1/k;Ly1/q0;JLy1/m;ZZFI)V

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    move-object v5, v6

    .line 246
    move v7, v8

    .line 247
    invoke-virtual {v5, v1, v9, v7, v0}, Ly1/m;->e(La1/k;FZLc70/a;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    move-object v0, p0

    .line 252
    move-object v2, p1

    .line 253
    move-wide/from16 v3, p2

    .line 254
    .line 255
    move/from16 v6, p5

    .line 256
    .line 257
    move v8, v9

    .line 258
    invoke-virtual/range {v0 .. v8}, Ly1/t0;->F0(La1/k;Ly1/q0;JLy1/m;ZZF)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ly1/t0;->u:Ly1/x;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/x;->E:Lfi/d;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfi/d;->D(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_72

    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Ly1/x;->E:Lfi/d;

    .line 18
    .line 19
    iget-object p0, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ly1/g1;

    .line 22
    .line 23
    :goto_16
    if-eqz p0, :cond_72

    .line 24
    .line 25
    iget v0, p0, La1/k;->c:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_6f

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v3

    .line 32
    :goto_1f
    if-eqz v0, :cond_6f

    .line 33
    .line 34
    instance-of v4, v0, Ly1/b;

    .line 35
    .line 36
    if-nez v4, :cond_60

    .line 37
    .line 38
    iget v4, v0, La1/k;->c:I

    .line 39
    .line 40
    and-int/2addr v4, v2

    .line 41
    if-eqz v4, :cond_5b

    .line 42
    .line 43
    instance-of v4, v0, Ly1/h;

    .line 44
    .line 45
    if-eqz v4, :cond_5b

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ly1/h;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v5, v3

    .line 52
    :goto_33
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_58

    .line 54
    .line 55
    iget v7, v5, La1/k;->c:I

    .line 56
    .line 57
    and-int/2addr v7, v2

    .line 58
    if-eqz v7, :cond_55

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    if-ne v4, v6, :cond_41

    .line 63
    .line 64
    move-object v0, v5

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-nez v1, :cond_4c

    .line 67
    .line 68
    new-instance v1, Lr0/e;

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    new-array v6, v6, [La1/k;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v0, :cond_52

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_52
    invoke-virtual {v1, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v5, v5, La1/k;->p:La1/k;

    .line 87
    .line 88
    goto :goto_33

    .line 89
    :cond_58
    if-ne v4, v6, :cond_5b

    .line 90
    .line 91
    goto :goto_1f

    .line 92
    :cond_5b
    invoke-static {v1}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1f

    .line 97
    :cond_60
    check-cast v0, Ly1/b;

    .line 98
    .line 99
    iget-object p0, v0, Ly1/b;->x:La1/j;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    iget-object p0, p0, La1/k;->o:La1/k;

    .line 113
    .line 114
    goto :goto_16

    .line 115
    :cond_72
    return-object v3
.end method

.method public u0(Ly1/q0;JLy1/m;ZZ)V
    .registers 7

    .line 1
    iget-object p0, p0, Ly1/t0;->v:Ly1/t0;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ly1/t0;->m0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Ly1/t0;->t0(Ly1/q0;JLy1/m;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final v()Lw1/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La1/k;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Ly1/t0;->y0()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 13
    .line 14
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 15
    .line 16
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ly1/t0;

    .line 19
    .line 20
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final v0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Ly1/y0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Ly1/t0;->v0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final w0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly1/t0;->M:Ly1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Ly1/t0;->C:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Ly1/t0;->w0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final x0(Lw1/g;J)J
    .registers 6

    .line 1
    instance-of v0, p1, Lw1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Lw1/j;

    .line 6
    .line 7
    iget-object v0, p1, Lw1/j;->a:Ly1/j0;

    .line 8
    .line 9
    iget-object v0, v0, Ly1/j0;->u:Ly1/t0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly1/t0;->y0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lw1/j;->b(Lw1/g;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lw1/j;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_28

    .line 34
    .line 35
    iget-object v0, v0, Lw1/j;->a:Ly1/j0;

    .line 36
    .line 37
    iget-object v0, v0, Ly1/j0;->u:Ly1/t0;

    .line 38
    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    :cond_28
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ly1/t0;

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Ly1/t0;->y0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ly1/t0;->l0(Ly1/t0;)Ly1/t0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    if-eq v0, p1, :cond_43

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Ly1/t0;->G0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    iget-object v0, v0, Ly1/t0;->w:Ly1/t0;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_37

    .line 68
    :cond_43
    invoke-virtual {p0, p1, p2, p3}, Ly1/t0;->e0(Ly1/t0;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public final y0()V
    .registers 5

    .line 1
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 4
    .line 5
    iget-object v0, p0, Ly1/e0;->a:Ly1/x;

    .line 6
    .line 7
    iget-object v0, v0, Ly1/x;->F:Ly1/e0;

    .line 8
    .line 9
    iget v0, v0, Ly1/e0;->b:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_11

    .line 15
    .line 16
    if-ne v0, v2, :cond_1e

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Ly1/e0;->q:Ly1/d0;

    .line 19
    .line 20
    iget-boolean v1, v1, Ly1/d0;->C:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ly1/e0;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0, v3}, Ly1/e0;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    if-ne v0, v2, :cond_2f

    .line 32
    .line 33
    iget-object v0, p0, Ly1/e0;->r:Ly1/c0;

    .line 34
    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    iget-boolean v0, v0, Ly1/c0;->C:Z

    .line 38
    .line 39
    if-ne v0, v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ly1/e0;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, v3}, Ly1/e0;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final z0()V
    .registers 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ly1/u0;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ly1/t0;->r0(Z)La1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_cc

    .line 12
    .line 13
    iget-object v2, v2, La1/k;->a:La1/k;

    .line 14
    .line 15
    iget v2, v2, La1/k;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_cc

    .line 19
    .line 20
    sget-object v2, Ly0/n;->b:Lud/k;

    .line 21
    .line 22
    invoke-virtual {v2}, Lud/k;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly0/f;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ly0/f;->e()Lc70/k;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v4, v3

    .line 37
    :goto_24
    instance-of v5, v2, Ly0/t;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_3a

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Ly0/t;

    .line 44
    .line 45
    iget-wide v7, v5, Ly0/t;->t:J

    .line 46
    .line 47
    invoke-static {}, Lw0/e;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    cmp-long v7, v7, v9

    .line 52
    .line 53
    if-nez v7, :cond_3a

    .line 54
    .line 55
    iput-object v3, v5, Ly0/t;->r:Lc70/k;

    .line 56
    .line 57
    :goto_38
    move-object v5, v2

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    instance-of v5, v2, Ly0/u;

    .line 60
    .line 61
    if-eqz v5, :cond_4e

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Ly0/u;

    .line 65
    .line 66
    iget-wide v7, v5, Ly0/u;->i:J

    .line 67
    .line 68
    invoke-static {}, Lw0/e;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    cmp-long v7, v7, v9

    .line 73
    .line 74
    if-nez v7, :cond_4e

    .line 75
    .line 76
    iput-object v3, v5, Ly0/u;->h:Lc70/k;

    .line 77
    .line 78
    goto :goto_38

    .line 79
    :cond_4e
    invoke-static {v2, v3, v6}, Ly0/n;->h(Ly0/f;Lc70/k;Z)Ly0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ly0/f;->j()Ly0/f;

    .line 84
    .line 85
    .line 86
    :goto_55
    if-eqz v1, :cond_5f

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_69

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto/16 :goto_c8

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, La1/k;->o:La1/k;

    .line 101
    .line 102
    if-nez v7, :cond_69

    .line 103
    .line 104
    goto/16 :goto_c4

    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0, v1}, Ly1/t0;->r0(Z)La1/k;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6d
    if-eqz p0, :cond_c4

    .line 111
    .line 112
    iget v1, p0, La1/k;->d:I

    .line 113
    .line 114
    and-int/2addr v1, v0

    .line 115
    if-eqz v1, :cond_c4

    .line 116
    .line 117
    iget v1, p0, La1/k;->c:I

    .line 118
    .line 119
    and-int/2addr v1, v0

    .line 120
    if-eqz v1, :cond_bf

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v8, v3

    .line 124
    :goto_7b
    if-eqz v1, :cond_bf

    .line 125
    .line 126
    instance-of v9, v1, Ly1/b;

    .line 127
    .line 128
    if-eqz v9, :cond_84

    .line 129
    .line 130
    check-cast v1, Ly1/b;

    .line 131
    .line 132
    goto :goto_ba

    .line 133
    :cond_84
    iget v9, v1, La1/k;->c:I

    .line 134
    .line 135
    and-int/2addr v9, v0

    .line 136
    if-eqz v9, :cond_ba

    .line 137
    .line 138
    instance-of v9, v1, Ly1/h;

    .line 139
    .line 140
    if-eqz v9, :cond_ba

    .line 141
    .line 142
    move-object v9, v1

    .line 143
    check-cast v9, Ly1/h;

    .line 144
    .line 145
    move-object v9, v3

    .line 146
    move v10, v6

    .line 147
    :goto_92
    const/4 v11, 0x1

    .line 148
    if-eqz v9, :cond_b7

    .line 149
    .line 150
    iget v12, v9, La1/k;->c:I

    .line 151
    .line 152
    and-int/2addr v12, v0

    .line 153
    if-eqz v12, :cond_b4

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    if-ne v10, v11, :cond_a0

    .line 158
    .line 159
    move-object v1, v9

    .line 160
    goto :goto_b4

    .line 161
    :cond_a0
    if-nez v8, :cond_ab

    .line 162
    .line 163
    new-instance v8, Lr0/e;

    .line 164
    .line 165
    const/16 v11, 0x10

    .line 166
    .line 167
    new-array v11, v11, [La1/k;

    .line 168
    .line 169
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    if-eqz v1, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    :cond_b1
    invoke-virtual {v8, v9}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    iget-object v9, v9, La1/k;->p:La1/k;

    .line 182
    .line 183
    goto :goto_92

    .line 184
    :cond_b7
    if-ne v10, v11, :cond_ba

    .line 185
    .line 186
    goto :goto_7b

    .line 187
    :cond_ba
    :goto_ba
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_7b

    .line 192
    :cond_bf
    if-eq p0, v7, :cond_c4

    .line 193
    .line 194
    iget-object p0, p0, La1/k;->p:La1/k;
    :try_end_c3
    .catchall {:try_start_57 .. :try_end_c3} :catchall_5c

    .line 195
    .line 196
    goto :goto_6d

    .line 197
    :cond_c4
    :goto_c4
    invoke-static {v2, v5, v4}, Luw/c;->f(Ly0/f;Ly0/f;Lc70/k;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_c8
    invoke-static {v2, v5, v4}, Luw/c;->f(Ly0/f;Ly0/f;Lc70/k;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_cc
    return-void
.end method
