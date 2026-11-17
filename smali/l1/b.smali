###### Class l1.b (l1.b)
.class public abstract Ll1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lce/p;

.field public b:F

.field public c:Lr2/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ll1/b;->b:F

    .line 7
    .line 8
    sget-object v0, Lr2/g;->a:Lr2/g;

    .line 9
    .line 10
    iput-object v0, p0, Ll1/b;->c:Lr2/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public final b(Ly1/z;JF)V
    .registers 10

    .line 1
    iget-object v0, p1, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    iget v1, p0, Ll1/b;->b:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0, p4}, Ll1/b;->a(F)V

    .line 11
    .line 12
    .line 13
    iput p4, p0, Ll1/b;->b:F

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p1}, Ly1/z;->getLayoutDirection()Lr2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ll1/b;->c:Lr2/g;

    .line 20
    .line 21
    if-eq v2, v1, :cond_18

    .line 22
    .line 23
    iput-object v1, p0, Ll1/b;->c:Lr2/g;

    .line 24
    .line 25
    :cond_18
    invoke-interface {v0}, Lj1/d;->y()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lg1/f;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, Lg1/f;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    invoke-interface {v0}, Lj1/d;->y()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lg1/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p2, p3}, Lg1/f;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-float/2addr v2, v3

    .line 51
    iget-object v3, v0, Lj1/b;->b:Lpx/c;

    .line 52
    .line 53
    iget-object v3, v3, Lpx/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ll8/c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4, v4, v1, v2}, Ll8/c;->o(FFFF)V

    .line 59
    .line 60
    .line 61
    cmpl-float p4, p4, v4

    .line 62
    .line 63
    const/high16 v3, -0x80000000

    .line 64
    .line 65
    if-lez p4, :cond_63

    .line 66
    .line 67
    :try_start_42
    invoke-static {p2, p3}, Lg1/f;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    cmpl-float p4, p4, v4

    .line 72
    .line 73
    if-lez p4, :cond_63

    .line 74
    .line 75
    invoke-static {p2, p3}, Lg1/f;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    cmpl-float p2, p2, v4

    .line 80
    .line 81
    if-lez p2, :cond_63

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ll1/b;->d(Ly1/z;)V
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_63

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    iget-object p1, v0, Lj1/b;->b:Lpx/c;

    .line 89
    .line 90
    iget-object p1, p1, Lpx/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ll8/c;

    .line 93
    .line 94
    neg-float p2, v1

    .line 95
    neg-float p3, v2

    .line 96
    invoke-virtual {p1, v3, v3, p2, p3}, Ll8/c;->o(FFFF)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    :goto_63
    iget-object p0, v0, Lj1/b;->b:Lpx/c;

    .line 101
    .line 102
    iget-object p0, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ll8/c;

    .line 105
    .line 106
    neg-float p1, v1

    .line 107
    neg-float p2, v2

    .line 108
    invoke-virtual {p0, v3, v3, p1, p2}, Ll8/c;->o(FFFF)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d(Ly1/z;)V
.end method
