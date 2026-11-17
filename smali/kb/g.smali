###### Class kb.g (kb.g)
.class public final Lkb/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Li4/j;

.field public final b:Li4/j;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Li4/j;

    .line 10
    .line 11
    new-instance v1, Lkb/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lkb/e;-><init>(Lkb/g;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    new-instance v3, Li4/k;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Li4/k;-><init>(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Li4/k;->a(F)V

    .line 35
    .line 36
    .line 37
    const v4, 0x44bb8000    # 1500.0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Li4/k;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Li4/j;->m:Li4/k;

    .line 44
    .line 45
    new-instance v3, Lkb/f;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v5}, Lkb/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Li4/j;->a(Li4/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lkb/g;->a:Li4/j;

    .line 55
    .line 56
    new-instance v3, Li4/j;

    .line 57
    .line 58
    new-instance v5, Lkb/e;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v6}, Lkb/e;-><init>(Lkb/g;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p1, v5}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-float/2addr p1, v2

    .line 72
    new-instance v2, Li4/k;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Li4/k;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Li4/k;->a(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Li4/k;->b(F)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Li4/j;->m:Li4/k;

    .line 84
    .line 85
    new-instance p1, Lkb/f;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {p1, v1}, Lkb/f;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Li4/j;->a(Li4/g;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lkb/g;->b:Li4/j;

    .line 95
    .line 96
    filled-new-array {v0, v3}, [Li4/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lkb/g;->c:Ljava/util/List;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lkb/g;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8c

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Li4/j;

    .line 130
    .line 131
    new-instance v1, Ldg/n;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, v2, p0}, Ldg/n;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Li4/j;->a(Li4/g;)V

    .line 138
    .line 139
    .line 140
    goto :goto_76

    .line 141
    :cond_8c
    new-instance p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .registers 5

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Lkb/g;->a:Li4/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Li4/j;->c(F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkb/g;->b:Li4/j;

    .line 10
    .line 11
    mul-float/2addr p2, v0

    .line 12
    invoke-virtual {p0, p2}, Li4/j;->c(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lkb/g;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li4/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Li4/j;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkb/g;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Li4/j;

    .line 34
    .line 35
    iget-boolean v0, v0, Li4/j;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_16

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final d(Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lkb/g;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li4/j;

    .line 20
    .line 21
    iget-object v0, v0, Li4/j;->m:Li4/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Li4/k;->a(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Li4/k;->b(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return-void
.end method
