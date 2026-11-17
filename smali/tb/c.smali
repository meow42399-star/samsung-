###### Class tb.c (tb.c)
.class public final Ltb/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ltb/a;
.implements Lrb/c;


# instance fields
.field public final a:Lsb/e;

.field public b:Landroidx/lifecycle/a1;

.field public c:Lrb/a;

.field public d:Lrb/a;

.field public o:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

.field public p:Lb4/e;

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public final u:Ldc/c;

.field public final v:Ltb/b;

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsb/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lsb/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltb/c;->a:Lsb/e;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Ltb/c;->q:F

    .line 14
    .line 15
    iput v0, p0, Ltb/c;->r:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ltb/c;->t:Z

    .line 19
    .line 20
    new-instance v0, Ldc/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, Ldc/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltb/c;->u:Ldc/c;

    .line 27
    .line 28
    new-instance v0, Ltb/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Ltb/b;-><init>(Ltb/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltb/c;->v:Ltb/b;

    .line 35
    .line 36
    const-string v0, "ResponsivePaneController"

    .line 37
    .line 38
    iput-object v0, p0, Ltb/c;->x:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lwb/a;Z)V
    .registers 14

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 8
    .line 9
    new-instance v4, Ltb/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v4, p0, v1}, Ltb/b;-><init>(Ltb/c;I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcl/g0;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v7, p0, p1, p2, v1}, Lcl/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltb/c;->a:Lsb/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "animateStateTransition layout="

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", to="

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", skipAnimation="

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_48

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v5, v2

    .line 74
    :goto_49
    if-nez v5, :cond_53

    .line 75
    .line 76
    const-string p1, "animateStateTransition drawer is not find"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lsb/e;->a:Lwb/a;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    sget-object p1, Lwb/a;->a:Lwb/a;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sget-object v1, Lwb/a;->b:Lwb/a;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v0, p2}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0, v0}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v9, v6, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 105
    .line 106
    if-eqz v9, :cond_6e

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 110
    .line 111
    :cond_6e
    if-eqz v2, :cond_77

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v2, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lsb/e;->c:Li4/j;

    .line 121
    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p1}, Li4/j;->d()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Lsb/e;->d:Li4/j;

    .line 128
    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    invoke-virtual {p1}, Li4/j;->d()V

    .line 132
    .line 133
    .line 134
    :cond_85
    new-instance p1, Li4/j;

    .line 135
    .line 136
    move v2, v1

    .line 137
    new-instance v1, Lsb/b;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct/range {v1 .. v6}, Lsb/b;-><init>(IILc70/n;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v5, v1}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    new-instance v1, Li4/k;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Li4/k;-><init>(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Li4/k;->a(F)V

    .line 161
    .line 162
    .line 163
    const v2, 0x44bb8000    # 1500.0f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Li4/k;->b(F)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p1, Li4/j;->m:Li4/k;

    .line 170
    .line 171
    new-instance v1, Lsb/d;

    .line 172
    .line 173
    invoke-direct {v1, p0, p2, v7}, Lsb/d;-><init>(Lsb/e;Lwb/a;Lcl/g0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Li4/j;->a(Li4/g;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Li4/j;->m:Li4/k;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Li4/k;->a(F)V

    .line 182
    .line 183
    .line 184
    const v0, 0x43b48000    # 361.0f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Li4/k;->b(F)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lsb/e;->c:Li4/j;

    .line 191
    .line 192
    int-to-float p0, v8

    .line 193
    invoke-virtual {p1, p0}, Li4/j;->c(F)V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_c8

    .line 197
    .line 198
    invoke-virtual {p1}, Li4/j;->j()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltb/c;->b:Landroidx/lifecycle/a1;

    .line 3
    .line 4
    iget-object p0, p0, Ltb/c;->a:Lsb/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "cleanup"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsb/e;->c:Li4/j;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1}, Li4/j;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lsb/e;->d:Li4/j;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1}, Li4/j;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, Lsb/e;->c:Li4/j;

    .line 29
    .line 30
    iput-object v0, p0, Lsb/e;->d:Li4/j;

    .line 31
    .line 32
    iput-object v0, p0, Lsb/e;->q:Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-void
.end method

.method public final c()Landroidx/lifecycle/a1;
    .registers 13

    .line 1
    sget-object v0, Lwb/a;->a:Lwb/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltb/c;->d(Lwb/a;)Lwb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwb/a;->b:Lwb/a;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ltb/c;->d(Lwb/a;)Lwb/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lwb/b;->b:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ltz v2, :cond_dc

    .line 20
    .line 21
    iget v2, v0, Lwb/b;->b:F

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-gez v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_dc

    .line 28
    .line 29
    :cond_1c
    invoke-static {v1}, Luw/c;->h(Lwb/b;)Lvb/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Luw/c;->h(Lwb/b;)Lvb/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Ltb/c;->b:Landroidx/lifecycle/a1;

    .line 38
    .line 39
    if-eqz v5, :cond_2f

    .line 40
    .line 41
    iget-object v6, v5, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lvb/c;

    .line 44
    .line 45
    iget-object v6, v6, Lvb/c;->a:Lvb/b;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v6, v4

    .line 49
    :goto_30
    if-eqz v5, :cond_38

    .line 50
    .line 51
    iget-object v4, v5, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lvb/c;

    .line 54
    .line 55
    iget-object v4, v4, Lvb/c;->b:Lvb/b;

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v2, v6}, Lvb/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_47

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lvb/b;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 73
    :goto_48
    iget-object v7, p0, Ltb/c;->b:Landroidx/lifecycle/a1;

    .line 74
    .line 75
    if-eqz v7, :cond_4e

    .line 76
    .line 77
    if-eqz v5, :cond_d9

    .line 78
    .line 79
    :cond_4e
    new-instance v7, Landroidx/lifecycle/a1;

    .line 80
    .line 81
    new-instance v8, Lvb/c;

    .line 82
    .line 83
    invoke-static {v1}, Luw/c;->h(Lwb/b;)Lvb/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0}, Luw/c;->h(Lwb/b;)Lvb/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v8, v1, v0}, Lvb/c;-><init>(Lvb/b;Lvb/b;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v8, v7, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Lo/a;

    .line 100
    .line 101
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 102
    .line 103
    const v8, 0x3cf5c28f    # 0.03f

    .line 104
    .line 105
    .line 106
    const v9, 0x3f5c28f6    # 0.86f

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-direct {v1, v8, v9, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-direct {v0, v1, v8}, Lo/a;-><init>(Landroid/view/animation/PathInterpolator;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 122
    .line 123
    const v1, 0x3e6147ae    # 0.22f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x3e800000    # 0.25f

    .line 127
    .line 128
    invoke-direct {v0, v1, v8, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lo/a;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {v1, v0, v8}, Lo/a;-><init>(Landroid/view/animation/PathInterpolator;I)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v7, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, Lo/a;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-direct {v1, v0, v8}, Lo/a;-><init>(Landroid/view/animation/PathInterpolator;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v7, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v0, "ResponsivePaneElevationConcept"

    .line 148
    .line 149
    iput-object v0, v7, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, p0, Ltb/c;->b:Landroidx/lifecycle/a1;

    .line 152
    .line 153
    if-eqz v5, :cond_c6

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "conceptChanged min("

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "->"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "), max("

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x29

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "generate New Concept="

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Ltb/c;->b:Landroidx/lifecycle/a1;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object p0, p0, Ltb/c;->b:Landroidx/lifecycle/a1;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_dc
    :goto_dc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "The Config is not complete yet close["

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "], open["

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x5d

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p0, v0}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v4
.end method

.method public final d(Lwb/a;)Lwb/b;
    .registers 10

    .line 1
    iget-object p0, p0, Ltb/c;->a:Lsb/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb/e;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwb/b;

    .line 13
    .line 14
    if-nez v0, :cond_44

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "getPaneConfig["

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "] : The Config is not complete yet"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lp3/a;->d(Ljb/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lwb/b;

    .line 39
    .line 40
    new-instance p1, Lm/a;

    .line 41
    .line 42
    new-instance v0, Lw3/q;

    .line 43
    .line 44
    const/high16 v6, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v7, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/high16 v2, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v4, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v5, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lw3/q;-><init>(IFFFFFF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, v0}, Lm/a;-><init>(Lw3/q;Lw3/q;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {p0, v1, v2, p1, v0}, Lwb/b;-><init>(IFLm/a;F)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;Lwb/a;Z)V
    .registers 5

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ltb/c;->a(Landroid/view/ViewGroup;Lwb/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050011

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "updateDrawer State:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object v0, Lwb/a;->a:Lwb/a;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object v0, Lwb/a;->b:Lwb/a;

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Ltb/c;->e(Landroid/view/ViewGroup;Lwb/a;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
    .registers 12

    .line 1
    iget-object p0, p0, Ltb/c;->a:Lsb/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsb/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "updateConstraintConnect drawerLayout="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lb3/o;

    .line 28
    .line 29
    invoke-direct {v1}, Lb3/o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lb3/o;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_8e

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, Lb3/e;

    .line 56
    .line 57
    iget-object v6, p0, Lsb/e;->a:Lwb/a;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v6}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    instance-of v7, v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 64
    .line 65
    if-eqz v7, :cond_46

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v7, v3

    .line 72
    :goto_47
    if-eqz v7, :cond_52

    .line 73
    .line 74
    sget-object v8, Lwb/a;->a:Lwb/a;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v8}, Lsb/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lwb/a;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v7, p0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 p0, 0x6

    .line 84
    invoke-virtual {v1, v4, p0, v2, p0}, Lb3/o;->d(IIII)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-virtual {v1, v4, v7, v2, v7}, Lb3/o;->d(IIII)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    invoke-virtual {v1, v4, v8, v2, v8}, Lb3/o;->d(IIII)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-virtual {v1, v4, v2}, Lb3/o;->b(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lb3/o;->g(I)Lb3/j;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v9, v9, Lb3/j;->d:Lb3/k;

    .line 104
    .line 105
    iput v6, v9, Lb3/k;->b:I

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v1, v4, p0, v6}, Lb3/o;->l(III)V

    .line 112
    .line 113
    .line 114
    iget p0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    invoke-virtual {v1, v4, v7, p0}, Lb3/o;->l(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v1, v4, v2, p0}, Lb3/o;->l(III)V

    .line 124
    .line 125
    .line 126
    iget p0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    .line 128
    invoke-virtual {v1, v4, v8, p0}, Lb3/o;->l(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v1, v4}, Lb3/o;->g(I)Lb3/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lb3/j;->b:Lb3/m;

    .line 140
    .line 141
    iput p0, v0, Lb3/m;->a:I

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v1, p1}, Lb3/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lb3/o;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ltb/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
