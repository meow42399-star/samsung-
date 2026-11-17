###### Class f8.p (f8.p)
.class public final Lf8/p;
.super Lxc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic o:Lcc/v;

.field public final synthetic p:Lxc/a;

.field public final synthetic q:Lh8/b;


# direct methods
.method public constructor <init>(Lcc/v;Lxc/a;Lh8/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf8/p;->o:Lcc/v;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/p;->p:Lxc/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/p;->q:Lh8/b;

    .line 6
    .line 7
    const/16 p1, 0x13

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lxc/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Lcc/v;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p1, Lcc/v;->a:F

    .line 2
    .line 3
    iget v1, p1, Lcc/v;->b:F

    .line 4
    .line 5
    iget-object v2, p1, Lcc/v;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh8/b;

    .line 8
    .line 9
    iget-object v2, v2, Lh8/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcc/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lh8/b;

    .line 14
    .line 15
    iget-object v3, v3, Lh8/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, Lcc/v;->c:F

    .line 18
    .line 19
    iget v5, p1, Lcc/v;->d:F

    .line 20
    .line 21
    iget v6, p1, Lcc/v;->e:F

    .line 22
    .line 23
    iget-object v7, p0, Lf8/p;->o:Lcc/v;

    .line 24
    .line 25
    iput v0, v7, Lcc/v;->a:F

    .line 26
    .line 27
    iput v1, v7, Lcc/v;->b:F

    .line 28
    .line 29
    iput-object v2, v7, Lcc/v;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v7, Lcc/v;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v7, Lcc/v;->c:F

    .line 34
    .line 35
    iput v5, v7, Lcc/v;->d:F

    .line 36
    .line 37
    iput v6, v7, Lcc/v;->e:F

    .line 38
    .line 39
    iget-object v0, p0, Lf8/p;->p:Lxc/a;

    .line 40
    .line 41
    iget-object v0, v0, Lxc/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lc8/f0;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p1, Lcc/v;->d:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_3b

    .line 54
    .line 55
    iget-object p1, p1, Lcc/v;->g:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_38
    check-cast p1, Lh8/b;

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    iget-object p1, p1, Lcc/v;->f:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_38

    .line 63
    :goto_3e
    iget-object v1, p1, Lh8/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p1, Lh8/b;->c:F

    .line 66
    .line 67
    iget v3, p1, Lh8/b;->d:I

    .line 68
    .line 69
    iget v4, p1, Lh8/b;->e:I

    .line 70
    .line 71
    iget v5, p1, Lh8/b;->f:F

    .line 72
    .line 73
    iget v6, p1, Lh8/b;->g:F

    .line 74
    .line 75
    iget v7, p1, Lh8/b;->h:I

    .line 76
    .line 77
    iget v8, p1, Lh8/b;->i:I

    .line 78
    .line 79
    iget v9, p1, Lh8/b;->j:F

    .line 80
    .line 81
    iget-boolean v10, p1, Lh8/b;->k:Z

    .line 82
    .line 83
    iget-object v11, p1, Lh8/b;->l:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object p1, p1, Lh8/b;->m:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget-object p0, p0, Lf8/p;->q:Lh8/b;

    .line 88
    .line 89
    iput-object v0, p0, Lh8/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lh8/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput v2, p0, Lh8/b;->c:F

    .line 94
    .line 95
    iput v3, p0, Lh8/b;->d:I

    .line 96
    .line 97
    iput v4, p0, Lh8/b;->e:I

    .line 98
    .line 99
    iput v5, p0, Lh8/b;->f:F

    .line 100
    .line 101
    iput v6, p0, Lh8/b;->g:F

    .line 102
    .line 103
    iput v7, p0, Lh8/b;->h:I

    .line 104
    .line 105
    iput v8, p0, Lh8/b;->i:I

    .line 106
    .line 107
    iput v9, p0, Lh8/b;->j:F

    .line 108
    .line 109
    iput-boolean v10, p0, Lh8/b;->k:Z

    .line 110
    .line 111
    iput-object v11, p0, Lh8/b;->l:Landroid/graphics/PointF;

    .line 112
    .line 113
    iput-object p1, p0, Lh8/b;->m:Landroid/graphics/PointF;

    .line 114
    .line 115
    return-object p0
.end method
