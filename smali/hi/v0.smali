###### Class hi.v0 (hi.v0)
.class public final Lhi/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Llj/b;


# instance fields
.field public final a:Lsg/a;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:Lhi/e0;

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public final s:Lo60/p;

.field public final t:Lo60/p;


# direct methods
.method public constructor <init>(Lsg/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/v0;->a:Lsg/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    filled-new-array {p1, p1, p1, p1, p1}, [Lle/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lhi/v0;->o:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhi/v0;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lhi/u0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhi/v0;->s:Lo60/p;

    .line 38
    .line 39
    new-instance p1, Lgl/a;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lhi/v0;->t:Lo60/p;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lc70/a;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lhi/v0;->f()Lap/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lap/l;->y:Lap/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb/t;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lap/l;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v2, "rightPane"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_40

    .line 17
    .line 18
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Luz/i;->e(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lap/l;->d:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v6, :cond_3c

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_36

    .line 50
    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :cond_40
    :goto_40
    if-eqz p1, :cond_c0

    .line 66
    .line 67
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "navigation_mode"

    .line 76
    .line 77
    invoke-static {v1, v5, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x2

    .line 82
    if-ne v1, v3, :cond_c0

    .line 83
    .line 84
    iput-object p1, p0, Lap/l;->x:Lc70/a;

    .line 85
    .line 86
    iget-object p0, p0, Lap/l;->d:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p0, :cond_bc

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lg50/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lh/m;

    .line 104
    .line 105
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 110
    .line 111
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "getFragments(...)"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_7f
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9f

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Lo4/x;

    .line 140
    .line 141
    sget-object v2, Lap/l;->G:Ljava/util/List;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    iget-object v3, v1, Lo4/x;->K:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7f

    .line 152
    .line 153
    invoke-virtual {v1}, Lo4/x;->a1()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7f

    .line 158
    .line 159
    move-object v4, p1

    .line 160
    :cond_9f
    check-cast v4, Lo4/x;

    .line 161
    .line 162
    if-eqz v4, :cond_c0

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v4}, Lo4/x;->N0()Lh/m;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_c0

    .line 169
    .line 170
    invoke-virtual {p0}, Lb/l;->h()Lb/z;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_c0

    .line 175
    .line 176
    invoke-virtual {v4}, Lo4/x;->W0()Lo4/u0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1, v0}, Lb/z;->a(Landroidx/lifecycle/w;Lb/t;)V
    :try_end_b6
    .catch Ljava/lang/IllegalStateException; {:try_start_a3 .. :try_end_b6} :catch_b7

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_b7
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_c0
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lhi/v0;->o:I

    .line 2
    .line 3
    const-string v1, "clearDetail currentPos : "

    .line 4
    .line 5
    const-string v2, "TwoPaneManager"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lhi/v0;->o:I

    .line 11
    .line 12
    iget-object v1, p0, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lle/r;

    .line 19
    .line 20
    iget v2, p0, Lhi/v0;->o:I

    .line 21
    .line 22
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialer.main.commoninterface.MutablePaneState"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lei/d;

    .line 28
    .line 29
    invoke-interface {v0}, Lei/d;->a()Lei/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lhi/v0;->o:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lle/r;

    .line 46
    .line 47
    invoke-interface {v1}, Lle/r;->invalidate()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lhi/v0;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_47

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lei/f;

    .line 67
    .line 68
    invoke-interface {v4, v1}, Lei/f;->a(Lle/r;)V

    .line 69
    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    invoke-interface {v0}, Lle/r;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne v0, v1, :cond_62

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_62

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lei/f;

    .line 94
    .line 95
    invoke-interface {v2}, Lei/f;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_52

    .line 99
    :cond_62
    iget v0, p0, Lhi/v0;->o:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v0, :cond_72

    .line 103
    .line 104
    if-eq v0, v2, :cond_73

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v0, v1, :cond_72

    .line 108
    .line 109
    if-eq v0, v2, :cond_70

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    const/4 v1, 0x6

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v1, v2

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p0, v1}, Lhi/v0;->d(I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lhi/v0;->a(Lc70/a;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(I)V
    .registers 10

    .line 1
    const-string v0, "TwoPaneManager"

    .line 2
    .line 3
    const-string v1, "onTabChanged tabType : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_18

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_19

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p1, v2, :cond_19

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    move v1, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :cond_19
    :goto_19
    iget v2, p0, Lhi/v0;->o:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_b8

    .line 29
    .line 30
    iput v1, p0, Lhi/v0;->o:I

    .line 31
    .line 32
    iget-object v2, p0, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lle/r;

    .line 39
    .line 40
    if-nez v3, :cond_91

    .line 41
    .line 42
    const v3, 0x7f0a0243

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lhi/v0;->a:Lsg/a;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v5, 0x7f0a028a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f0a0a54

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget v7, p0, Lhi/v0;->o:I

    .line 66
    .line 67
    if-ne v7, v0, :cond_65

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lhi/v0;->d:Lhi/e0;

    .line 79
    .line 80
    if-nez v0, :cond_58

    .line 81
    .line 82
    new-instance v0, Lhi/e0;

    .line 83
    .line 84
    invoke-direct {v0, v3, v5, v6}, Lhi/e0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lhi/v0;->d:Lhi/e0;

    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lhi/v0;->d:Lhi/e0;

    .line 90
    .line 91
    if-eqz v0, :cond_5e

    .line 92
    .line 93
    :goto_5c
    move-object v3, v0

    .line 94
    goto :goto_91

    .line 95
    :cond_5e
    const-string p0, "immutableOnePane"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_65
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Luz/i;->e(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lhi/v0;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_87

    .line 125
    .line 126
    new-instance v0, Lhi/t0;

    .line 127
    .line 128
    invoke-direct {v0, v3, v5, v6}, Lhi/t0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget v3, p0, Lhi/v0;->o:I

    .line 132
    .line 133
    iput v3, v0, Lhi/t0;->f:I

    .line 134
    .line 135
    goto :goto_5c

    .line 136
    :cond_87
    new-instance v0, Lhi/j0;

    .line 137
    .line 138
    invoke-direct {v0, v3, v5, v6}, Lhi/j0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget v3, p0, Lhi/v0;->o:I

    .line 142
    .line 143
    iput v3, v0, Lhi/j0;->f:I

    .line 144
    .line 145
    goto :goto_5c

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lhi/v0;->o:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lle/r;

    .line 159
    .line 160
    invoke-interface {v0}, Lle/r;->invalidate()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lhi/v0;->p:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b8

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lei/f;

    .line 180
    .line 181
    invoke-interface {v2, v0}, Lei/f;->a(Lle/r;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a8

    .line 185
    :cond_b8
    invoke-virtual {p0, p1}, Lhi/v0;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lhi/v0;->j(I)V

    .line 189
    .line 190
    .line 191
    if-nez p1, :cond_c8

    .line 192
    .line 193
    invoke-virtual {p0}, Lhi/v0;->f()Lap/l;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lap/l;->j()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    invoke-virtual {p0}, Lhi/v0;->f()Lap/l;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lap/l;->m()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final d(I)V
    .registers 8

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhi/v0;->a:Lsg/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13d

    .line 12
    .line 13
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f070efa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_35

    .line 36
    .line 37
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p1, v3

    .line 55
    :goto_36
    iget v0, p0, Lhi/v0;->o:I

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    if-ne v0, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_87

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f070f60

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lhi/v0;->o:I

    .line 73
    .line 74
    iget-object v4, p0, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lle/r;

    .line 81
    .line 82
    if-eqz v2, :cond_6c

    .line 83
    .line 84
    invoke-interface {v2}, Lle/r;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x3

    .line 89
    if-ne v2, v5, :cond_6c

    .line 90
    .line 91
    iget v2, p0, Lhi/v0;->o:I

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.TwoPane"

    .line 98
    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lhi/t0;

    .line 103
    .line 104
    iget-boolean v2, v2, Lhi/t0;->d:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6c

    .line 107
    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    iget-boolean v2, p0, Lhi/v0;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_7b

    .line 112
    .line 113
    invoke-static {}, La1/b;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    if-eqz p1, :cond_7b

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    move v2, v3

    .line 125
    :goto_7c
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v0, v3

    .line 129
    :goto_80
    iget-object v4, p0, Lhi/v0;->q:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v4, :cond_136

    .line 132
    .line 133
    invoke-virtual {v4, v0, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 134
    .line 135
    .line 136
    :goto_87
    const v0, 0x7f0a0a54

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "findViewById(...)"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Laf/y;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-direct {v3, v4, p0, v0}, Laf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a0a55

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz p1, :cond_b9

    .line 181
    .line 182
    const v4, 0x7f070ed2

    .line 183
    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    const v4, 0x7f070ed0

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const v2, 0x7f060009

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_e4

    .line 206
    .line 207
    if-nez p1, :cond_e4

    .line 208
    .line 209
    invoke-virtual {p0}, Lhi/v0;->e()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->setRoundedCorners(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lhi/v0;->e()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_f8

    .line 229
    :cond_e4
    invoke-virtual {p0}, Lhi/v0;->e()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/16 v0, 0xf

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->setRoundedCorners(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lhi/v0;->e()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;->a(II)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    invoke-virtual {p0}, Lhi/v0;->e()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "<get-detailEmptyView>(...)"

    .line 254
    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_12e

    .line 263
    .line 264
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v3, 0x7f070a15

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lhi/v0;->e()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Laf/y;

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    invoke-direct {v0, v1, p0, p1}, Laf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_136
    const-string p0, "parentView"

    .line 312
    .line 313
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 p0, 0x0

    .line 317
    throw p0

    .line 318
    :cond_13d
    return-void
.end method

.method public final e()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lhi/v0;->s:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lap/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lhi/v0;->t:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lap/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget v0, p0, Lhi/v0;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_25

    .line 7
    :cond_6
    iget-object v1, p0, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lei/d;

    .line 14
    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    iget p0, p0, Lhi/v0;->o:I

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialer.main.commoninterface.MutablePaneState"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lei/d;

    .line 29
    .line 30
    invoke-interface {p0}, Lei/d;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget v0, p0, Lhi/v0;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1d

    .line 5
    .line 6
    iget-object p0, p0, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lle/r;

    .line 13
    .line 14
    instance-of v0, p0, Lhi/p;

    .line 15
    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    instance-of v0, p0, Lhi/t0;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    check-cast p0, Lhi/t0;

    .line 23
    .line 24
    iget-boolean p0, p0, Lhi/t0;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget v0, p0, Lhi/v0;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lhi/t0;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget p0, p0, Lhi/v0;->o:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.TwoPane"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lhi/t0;

    .line 25
    .line 26
    iget-boolean p0, p0, Lhi/t0;->d:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final j(I)V
    .registers 4

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhi/v0;->a:Lsg/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    const p1, 0x7f060249

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    if-nez p1, :cond_2b

    .line 35
    .line 36
    const p1, 0x7f06023c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const p1, 0x7f060974

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_32
    iget-object p0, p0, Lhi/v0;->r:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p0, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string p0, "masterView"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_41
    return-void
.end method

.method public final k(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lhi/v0;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "TwoPaneManager"

    .line 5
    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    const-string p0, "currentPos is invalid"

    .line 9
    .line 10
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lei/d;

    .line 21
    .line 22
    if-nez v0, :cond_37

    .line 23
    .line 24
    iget p0, p0, Lhi/v0;->o:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Not Mutable Pane : "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget p0, p0, Lhi/v0;->o:I

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialer.main.commoninterface.MutablePaneState"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lei/d;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lei/d;->d(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    iget v0, p0, Lhi/v0;->o:I

    .line 2
    .line 3
    const-string v1, "showDetail currentPos : "

    .line 4
    .line 5
    const-string v2, "TwoPaneManager"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lhi/v0;->o:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    const-string p0, "currentPos is invalid"

    .line 16
    .line 17
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v2, p0, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type com.samsung.android.dialer.main.commoninterface.MutablePaneState"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lei/d;

    .line 33
    .line 34
    invoke-interface {v3}, Lei/d;->c()Lei/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lhi/v0;->o:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lle/r;

    .line 51
    .line 52
    invoke-interface {v0}, Lle/r;->invalidate()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lhi/v0;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4c

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lei/f;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Lei/f;->a(Lle/r;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    iget-object v0, p0, Lhi/v0;->a:Lsg/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lsg/a;->I()V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lhi/v0;->o:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_61

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v0, v2, :cond_63

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-eq v0, v3, :cond_61

    .line 92
    .line 93
    if-eq v0, v2, :cond_5f

    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const/4 v1, 0x6

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    move v1, v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v1, v3

    .line 101
    :goto_64
    invoke-virtual {p0, v1}, Lhi/v0;->d(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lhi/v0;->f()Lap/l;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lap/l;->m()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
