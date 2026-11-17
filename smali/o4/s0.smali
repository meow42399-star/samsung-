###### Class o4.s0 (o4.s0)
.class public final Lo4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lv7/c;

.field public final b:Lb40/b;

.field public final c:Lo4/x;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lv7/c;Lb40/b;Ljava/lang/ClassLoader;Lo4/e0;Landroid/os/Bundle;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo4/s0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lo4/s0;->e:I

    .line 10
    iput-object p1, p0, Lo4/s0;->a:Lv7/c;

    .line 11
    iput-object p2, p0, Lo4/s0;->b:Lb40/b;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo4/r0;

    .line 13
    iget-object p2, p1, Lo4/r0;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lo4/e0;->a(Ljava/lang/String;)Lo4/x;

    move-result-object p2

    .line 14
    iget-object p4, p1, Lo4/r0;->b:Ljava/lang/String;

    iput-object p4, p2, Lo4/x;->p:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Lo4/r0;->c:Z

    iput-boolean p4, p2, Lo4/x;->y:Z

    .line 16
    iget-boolean p4, p1, Lo4/r0;->d:Z

    iput-boolean p4, p2, Lo4/x;->A:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Lo4/x;->B:Z

    .line 18
    iget p4, p1, Lo4/r0;->o:I

    iput p4, p2, Lo4/x;->I:I

    .line 19
    iget p4, p1, Lo4/r0;->p:I

    iput p4, p2, Lo4/x;->J:I

    .line 20
    iget-object p4, p1, Lo4/r0;->q:Ljava/lang/String;

    iput-object p4, p2, Lo4/x;->K:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Lo4/r0;->r:Z

    iput-boolean p4, p2, Lo4/x;->N:Z

    .line 22
    iget-boolean p4, p1, Lo4/r0;->s:Z

    iput-boolean p4, p2, Lo4/x;->w:Z

    .line 23
    iget-boolean p4, p1, Lo4/r0;->t:Z

    iput-boolean p4, p2, Lo4/x;->M:Z

    .line 24
    iget-boolean p4, p1, Lo4/r0;->u:Z

    iput-boolean p4, p2, Lo4/x;->L:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object p4

    iget v0, p1, Lo4/r0;->v:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lo4/x;->b0:Landroidx/lifecycle/p;

    .line 26
    iget-object p4, p1, Lo4/r0;->w:Ljava/lang/String;

    iput-object p4, p2, Lo4/x;->s:Ljava/lang/String;

    .line 27
    iget p4, p1, Lo4/r0;->x:I

    iput p4, p2, Lo4/x;->t:I

    .line 28
    iget-boolean p1, p1, Lo4/r0;->y:Z

    iput-boolean p1, p2, Lo4/x;->V:Z

    .line 29
    iput-object p2, p0, Lo4/s0;->c:Lo4/x;

    .line 30
    iput-object p5, p2, Lo4/x;->b:Landroid/os/Bundle;

    .line 31
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6b

    .line 32
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_6b
    invoke-virtual {p2, p0}, Lo4/x;->H1(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 34
    invoke-static {p0}, Lo4/m0;->N(I)Z

    move-result p0

    if-eqz p0, :cond_88

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instantiated fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_88
    return-void
.end method

.method public constructor <init>(Lv7/c;Lb40/b;Lo4/x;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo4/s0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lo4/s0;->e:I

    .line 4
    iput-object p1, p0, Lo4/s0;->a:Lv7/c;

    .line 5
    iput-object p2, p0, Lo4/s0;->b:Lb40/b;

    .line 6
    iput-object p3, p0, Lo4/s0;->c:Lo4/x;

    return-void
.end method

.method public constructor <init>(Lv7/c;Lb40/b;Lo4/x;Landroid/os/Bundle;)V
    .registers 7

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo4/s0;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lo4/s0;->e:I

    .line 39
    iput-object p1, p0, Lo4/s0;->a:Lv7/c;

    .line 40
    iput-object p2, p0, Lo4/s0;->b:Lb40/b;

    .line 41
    iput-object p3, p0, Lo4/s0;->c:Lo4/x;

    const/4 p0, 0x0

    .line 42
    iput-object p0, p3, Lo4/x;->c:Landroid/util/SparseArray;

    .line 43
    iput-object p0, p3, Lo4/x;->d:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Lo4/x;->D:I

    .line 45
    iput-boolean v0, p3, Lo4/x;->z:Z

    .line 46
    iput-boolean v0, p3, Lo4/x;->v:Z

    .line 47
    iget-object p1, p3, Lo4/x;->r:Lo4/x;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lo4/x;->p:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p1, p0

    :goto_22
    iput-object p1, p3, Lo4/x;->s:Ljava/lang/String;

    .line 48
    iput-object p0, p3, Lo4/x;->r:Lo4/x;

    .line 49
    iput-object p4, p3, Lo4/x;->b:Landroid/os/Bundle;

    .line 50
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lo4/x;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lo4/s0;->c:Lo4/x;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, v3, Lo4/x;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, v3, Lo4/x;->G:Lo4/m0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo4/m0;->U()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Lo4/x;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Lo4/x;->R:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lo4/x;->e1()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, Lo4/x;->R:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_a0

    .line 56
    .line 57
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4f

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, v3, Lo4/x;->T:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_8a

    .line 84
    .line 85
    iget-object v0, v3, Lo4/x;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v0, v2

    .line 95
    :goto_5e
    iget-object v4, v3, Lo4/x;->c:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_69

    .line 98
    .line 99
    iget-object v5, v3, Lo4/x;->T:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Lo4/x;->c:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_69
    iput-boolean v1, v3, Lo4/x;->R:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lo4/x;->A1(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Lo4/x;->R:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7e

    .line 114
    .line 115
    iget-object v0, v3, Lo4/x;->T:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_8a

    .line 118
    .line 119
    iget-object v0, v3, Lo4/x;->d0:Lo4/u0;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lo4/u0;->a(Landroidx/lifecycle/o;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    new-instance p0, Lo4/h1;

    .line 128
    .line 129
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-static {v6, v3, v0}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8a
    :goto_8a
    iput-object v2, v3, Lo4/x;->b:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object v0, v3, Lo4/x;->G:Lo4/m0;

    .line 142
    .line 143
    iput-boolean v1, v0, Lo4/m0;->I:Z

    .line 144
    .line 145
    iput-boolean v1, v0, Lo4/m0;->J:Z

    .line 146
    .line 147
    iget-object v2, v0, Lo4/m0;->P:Lo4/p0;

    .line 148
    .line 149
    iput-boolean v1, v2, Lo4/p0;->g:Z

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Lo4/m0;->u(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lo4/s0;->a:Lv7/c;

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1}, Lv7/c;->p(Lo4/x;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance p0, Lo4/h1;

    .line 162
    .line 163
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 164
    .line 165
    invoke-static {v6, v3, v0}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo4/s0;->c:Lo4/x;

    .line 2
    .line 3
    iget-object v1, v0, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Lo4/m0;->G(Landroid/view/View;)Lo4/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lo4/x;->H:Lo4/x;

    .line 10
    .line 11
    if-eqz v1, :cond_44

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_44

    .line 18
    .line 19
    iget v2, v0, Lo4/x;->J:I

    .line 20
    .line 21
    sget-object v3, Lp4/d;->a:Lp4/c;

    .line 22
    .line 23
    new-instance v3, Lp4/a;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Attempting to nest fragment "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, " within the view of parent fragment "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " via container with ID "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " without using parent\'s childFragmentManager"

    .line 49
    .line 50
    invoke-static {v4, v2, v1}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v0, v1}, Lp4/i;-><init>(Lo4/x;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lp4/d;->b(Lp4/i;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lp4/d;->a(Lo4/x;)Lp4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lp4/b;->a:[Lp4/b;

    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Lo4/s0;->b:Lb40/b;

    .line 70
    .line 71
    iget-object p0, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, v0, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_8c

    .line 81
    :cond_50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v4, v3, -0x1

    .line 86
    .line 87
    :goto_56
    if-ltz v4, :cond_70

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lo4/x;

    .line 94
    .line 95
    iget-object v6, v5, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-ne v6, v1, :cond_6d

    .line 98
    .line 99
    iget-object v5, v5, Lo4/x;->T:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v5, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/lit8 v2, p0, 0x1

    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :cond_6d
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    goto :goto_56

    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v3, v4, :cond_8c

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lo4/x;

    .line 126
    .line 127
    iget-object v5, v4, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-ne v5, v1, :cond_8b

    .line 130
    .line 131
    iget-object v4, v4, Lo4/x;->T:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v4, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    goto :goto_70

    .line 141
    :cond_8c
    :goto_8c
    iget-object p0, v0, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v0, v0, Lo4/x;->T:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo4/s0;->c:Lo4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lo4/x;->r:Lo4/x;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Lo4/s0;->b:Lb40/b;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_5e

    .line 41
    .line 42
    iget-object v0, v0, Lo4/x;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lb40/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lo4/s0;

    .line 53
    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    iget-object v3, v1, Lo4/x;->r:Lo4/x;

    .line 57
    .line 58
    iget-object v3, v3, Lo4/x;->p:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lo4/x;->s:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lo4/x;->r:Lo4/x;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_87

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lo4/x;->r:Lo4/x;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    iget-object v0, v1, Lo4/x;->s:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_87

    .line 98
    .line 99
    iget-object v2, v5, Lb40/b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lo4/s0;

    .line 109
    .line 110
    if-eqz v2, :cond_70

    .line 111
    .line 112
    goto :goto_87

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lo4/x;->s:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_87
    :goto_87
    if-eqz v2, :cond_8c

    .line 137
    .line 138
    invoke-virtual {v2}, Lo4/s0;->k()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, v1, Lo4/x;->E:Lo4/m0;

    .line 142
    .line 143
    iget-object v2, v0, Lo4/m0;->x:Lo4/z;

    .line 144
    .line 145
    iput-object v2, v1, Lo4/x;->F:Lo4/z;

    .line 146
    .line 147
    iget-object v0, v0, Lo4/m0;->z:Lo4/x;

    .line 148
    .line 149
    iput-object v0, v1, Lo4/x;->H:Lo4/x;

    .line 150
    .line 151
    iget-object p0, p0, Lo4/s0;->a:Lv7/c;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v1, v0}, Lv7/c;->w(Lo4/x;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lo4/x;->i0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b2

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lo4/w;

    .line 174
    .line 175
    invoke-virtual {v4}, Lo4/w;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_a2

    .line 179
    :cond_b2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lo4/x;->G:Lo4/m0;

    .line 183
    .line 184
    iget-object v3, v1, Lo4/x;->F:Lo4/z;

    .line 185
    .line 186
    invoke-virtual {v1}, Lo4/x;->K0()Le70/a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v3, v4, v1}, Lo4/m0;->b(Lo4/z;Le70/a;Lo4/x;)V

    .line 191
    .line 192
    .line 193
    iput v0, v1, Lo4/x;->a:I

    .line 194
    .line 195
    iput-boolean v0, v1, Lo4/x;->R:Z

    .line 196
    .line 197
    iget-object v2, v1, Lo4/x;->F:Lo4/z;

    .line 198
    .line 199
    iget-object v2, v2, Lo4/z;->q:Lh/m;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lo4/x;->h1(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v2, v1, Lo4/x;->R:Z

    .line 205
    .line 206
    if-eqz v2, :cond_f8

    .line 207
    .line 208
    iget-object v2, v1, Lo4/x;->E:Lo4/m0;

    .line 209
    .line 210
    iget-object v3, v2, Lo4/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e7

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lo4/q0;

    .line 227
    .line 228
    invoke-interface {v4, v2, v1}, Lo4/q0;->c(Lo4/m0;Lo4/x;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d7

    .line 232
    :cond_e7
    iget-object v2, v1, Lo4/x;->G:Lo4/m0;

    .line 233
    .line 234
    iput-boolean v0, v2, Lo4/m0;->I:Z

    .line 235
    .line 236
    iput-boolean v0, v2, Lo4/m0;->J:Z

    .line 237
    .line 238
    iget-object v3, v2, Lo4/m0;->P:Lo4/p0;

    .line 239
    .line 240
    iput-boolean v0, v3, Lo4/p0;->g:Z

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lo4/m0;->u(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lv7/c;->q(Lo4/x;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    new-instance p0, Lo4/h1;

    .line 250
    .line 251
    const-string v0, " did not call through to super.onAttach()"

    .line 252
    .line 253
    invoke-static {v6, v1, v0}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public final d()I
    .registers 12

    .line 1
    iget-object v0, p0, Lo4/s0;->c:Lo4/x;

    .line 2
    .line 3
    iget-object v1, v0, Lo4/x;->E:Lo4/m0;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget p0, v0, Lo4/x;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    iget v1, p0, Lo4/s0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lo4/x;->b0:Landroidx/lifecycle/p;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_2e

    .line 25
    .line 26
    if-eq v2, v7, :cond_29

    .line 27
    .line 28
    if-eq v2, v5, :cond_24

    .line 29
    .line 30
    if-eq v2, v6, :cond_33

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    :goto_33
    iget-boolean v2, v0, Lo4/x;->y:Z

    .line 53
    .line 54
    if-eqz v2, :cond_5f

    .line 55
    .line 56
    iget-boolean v2, v0, Lo4/x;->z:Z

    .line 57
    .line 58
    if-eqz v2, :cond_50

    .line 59
    .line 60
    iget p0, p0, Lo4/s0;->e:I

    .line 61
    .line 62
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Lo4/x;->T:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_5f

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_5f

    .line 75
    .line 76
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    iget p0, p0, Lo4/s0;->e:I

    .line 82
    .line 83
    if-ge p0, v6, :cond_5b

    .line 84
    .line 85
    iget p0, v0, Lo4/x;->a:I

    .line 86
    .line 87
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5f
    :goto_5f
    iget-boolean p0, v0, Lo4/x;->A:Z

    .line 97
    .line 98
    if-eqz p0, :cond_6b

    .line 99
    .line 100
    iget-object p0, v0, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez p0, :cond_6b

    .line 103
    .line 104
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_6b
    iget-boolean p0, v0, Lo4/x;->v:Z

    .line 109
    .line 110
    if-nez p0, :cond_73

    .line 111
    .line 112
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_73
    iget-object p0, v0, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz p0, :cond_a3

    .line 120
    .line 121
    invoke-virtual {v0}, Lo4/x;->R0()Lo4/m0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {p0, v9}, Lo4/k;->i(Landroid/view/ViewGroup;Lo4/m0;)Lo4/k;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Lo4/k;->f(Lo4/x;)Lo4/d1;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_89

    .line 134
    .line 135
    iget-object v9, v9, Lo4/d1;->b:Lo4/e1;

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v9, v2

    .line 139
    :goto_8a
    invoke-virtual {p0, v0}, Lo4/k;->g(Lo4/x;)Lo4/d1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_92

    .line 144
    .line 145
    iget-object v2, p0, Lo4/d1;->b:Lo4/e1;

    .line 146
    .line 147
    :cond_92
    if-nez v9, :cond_96

    .line 148
    .line 149
    move p0, v4

    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    sget-object p0, Lo4/g1;->a:[I

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    aget p0, p0, v10

    .line 158
    .line 159
    :goto_9e
    if-eq p0, v4, :cond_a3

    .line 160
    .line 161
    if-eq p0, v8, :cond_a3

    .line 162
    .line 163
    move-object v2, v9

    .line 164
    :cond_a3
    sget-object p0, Lo4/e1;->b:Lo4/e1;

    .line 165
    .line 166
    if-ne v2, p0, :cond_ad

    .line 167
    .line 168
    const/4 p0, 0x6

    .line 169
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_c9

    .line 174
    :cond_ad
    sget-object p0, Lo4/e1;->c:Lo4/e1;

    .line 175
    .line 176
    if-ne v2, p0, :cond_b6

    .line 177
    .line 178
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_c9

    .line 183
    :cond_b6
    iget-boolean p0, v0, Lo4/x;->w:Z

    .line 184
    .line 185
    if-eqz p0, :cond_c9

    .line 186
    .line 187
    invoke-virtual {v0}, Lo4/x;->b1()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_c5

    .line 192
    .line 193
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :cond_c9
    :goto_c9
    iget-boolean p0, v0, Lo4/x;->U:Z

    .line 203
    .line 204
    if-eqz p0, :cond_d5

    .line 205
    .line 206
    iget p0, v0, Lo4/x;->a:I

    .line 207
    .line 208
    if-ge p0, v3, :cond_d5

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :cond_d5
    iget-boolean p0, v0, Lo4/x;->x:Z

    .line 215
    .line 216
    if-eqz p0, :cond_dd

    .line 217
    .line 218
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :cond_dd
    invoke-static {v7}, Lo4/m0;->N(I)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_fe

    .line 227
    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "computeExpectedState() of "

    .line 231
    .line 232
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, " for "

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string v0, "FragmentManager"

    .line 251
    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_fe
    return v1
.end method

.method public final e()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo4/s0;->c:Lo4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lo4/x;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iget-boolean v2, v1, Lo4/x;->Z:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_69

    .line 46
    .line 47
    iget-object p0, p0, Lo4/s0;->a:Lv7/c;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v4}, Lv7/c;->x(Lo4/x;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lo4/x;->G:Lo4/m0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lo4/m0;->U()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, Lo4/x;->a:I

    .line 58
    .line 59
    iput-boolean v4, v1, Lo4/x;->R:Z

    .line 60
    .line 61
    iget-object v2, v1, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 62
    .line 63
    new-instance v5, Lp6/a;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v5, v6, v1}, Lp6/a;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lo4/x;->j1(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v1, Lo4/x;->Z:Z

    .line 76
    .line 77
    iget-boolean v0, v1, Lo4/x;->R:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5b

    .line 80
    .line 81
    iget-object v0, v1, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 82
    .line 83
    sget-object v2, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v4}, Lv7/c;->r(Lo4/x;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p0, Lo4/h1;

    .line 93
    .line 94
    const-string v0, "Fragment "

    .line 95
    .line 96
    const-string v2, " did not call through to super.onCreate()"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    iput v3, v1, Lo4/x;->a:I

    .line 107
    .line 108
    iget-object p0, v1, Lo4/x;->b:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz p0, :cond_89

    .line 111
    .line 112
    const-string v0, "childFragmentManager"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_89

    .line 119
    .line 120
    iget-object v0, v1, Lo4/x;->G:Lo4/m0;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lo4/m0;->a0(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Lo4/x;->G:Lo4/m0;

    .line 126
    .line 127
    iput-boolean v4, p0, Lo4/m0;->I:Z

    .line 128
    .line 129
    iput-boolean v4, p0, Lo4/m0;->J:Z

    .line 130
    .line 131
    iget-object v0, p0, Lo4/m0;->P:Lo4/p0;

    .line 132
    .line 133
    iput-boolean v4, v0, Lo4/p0;->g:Z

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lo4/m0;->u(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public final f()V
    .registers 11

    .line 1
    iget-object v0, p0, Lo4/s0;->c:Lo4/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo4/x;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lo4/m0;->N(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, v0, Lo4/x;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v5

    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Lo4/x;->q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v7, v0, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_b5

    .line 58
    .line 59
    :cond_3a
    iget v7, v0, Lo4/x;->J:I

    .line 60
    .line 61
    if-eqz v7, :cond_b4

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    if-eq v7, v8, :cond_a6

    .line 65
    .line 66
    iget-object v8, v0, Lo4/x;->E:Lo4/m0;

    .line 67
    .line 68
    iget-object v8, v8, Lo4/m0;->y:Le70/a;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Le70/a;->K(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v7, :cond_8d

    .line 77
    .line 78
    iget-boolean v8, v0, Lo4/x;->B:Z

    .line 79
    .line 80
    if-nez v8, :cond_b5

    .line 81
    .line 82
    iget-boolean v8, v0, Lo4/x;->A:Z

    .line 83
    .line 84
    if-eqz v8, :cond_56

    .line 85
    .line 86
    goto :goto_b5

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget v1, v0, Lo4/x;->J:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_60
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_56 .. :try_end_60} :catch_61

    .line 97
    goto :goto_63

    .line 98
    :catch_61
    const-string p0, "unknown"

    .line 99
    .line 100
    :goto_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "No view found for id 0x"

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v3, v0, Lo4/x;->J:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " ("

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8d
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    .line 143
    .line 144
    if-nez v8, :cond_b5

    .line 145
    .line 146
    sget-object v8, Lp4/d;->a:Lp4/c;

    .line 147
    .line 148
    new-instance v8, Lp4/e;

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-direct {v8, v0, v7, v9}, Lp4/e;-><init>(Lo4/x;Landroid/view/ViewGroup;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lp4/d;->b(Lp4/i;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lp4/d;->a(Lo4/x;)Lp4/c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v8, Lp4/b;->a:[Lp4/b;

    .line 165
    .line 166
    goto :goto_b5

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "Cannot create fragment "

    .line 170
    .line 171
    const-string v2, " for a container view with no id"

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b4
    move-object v7, v5

    .line 182
    :cond_b5
    :goto_b5
    iput-object v7, v0, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v0, v6, v7, v2}, Lo4/x;->B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lo4/x;->T:Landroid/view/View;

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    if-eqz v2, :cond_172

    .line 191
    .line 192
    invoke-static {v1}, Lo4/m0;->N(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d6

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "moveto VIEW_CREATED: "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 222
    .line 223
    const v8, 0x7f0a03f2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v7, :cond_e9

    .line 230
    .line 231
    invoke-virtual {p0}, Lo4/s0;->b()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-boolean v1, v0, Lo4/x;->L:Z

    .line 235
    .line 236
    if-eqz v1, :cond_f4

    .line 237
    .line 238
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_104

    .line 252
    .line 253
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 254
    .line 255
    sget-object v7, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    invoke-static {v1}, Lw3/d0;->b(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_10e

    .line 261
    :cond_104
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 262
    .line 263
    new-instance v7, Lgc/l;

    .line 264
    .line 265
    invoke-direct {v7, v6, v1}, Lgc/l;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    iget-object v1, v0, Lo4/x;->b:Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v1, :cond_116

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_116
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v5}, Lo4/x;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lo4/x;->G:Lo4/m0;

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Lo4/m0;->u(I)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lo4/s0;->a:Lv7/c;

    .line 290
    .line 291
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {p0, v0, v1, v2}, Lv7/c;->C(Lo4/x;Landroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v0, Lo4/x;->T:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0}, Lo4/x;->L0()Lo4/v;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput v1, v2, Lo4/v;->j:F

    .line 313
    .line 314
    iget-object v1, v0, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-eqz v1, :cond_172

    .line 317
    .line 318
    if-nez p0, :cond_172

    .line 319
    .line 320
    iget-object p0, v0, Lo4/x;->T:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_16c

    .line 327
    .line 328
    invoke-virtual {v0}, Lo4/x;->L0()Lo4/v;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object p0, v1, Lo4/v;->k:Landroid/view/View;

    .line 333
    .line 334
    invoke-static {v6}, Lo4/m0;->N(I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_16c

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "requestFocus: Saved focused view "

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p0, " for Fragment "

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget-object p0, v0, Lo4/x;->T:Landroid/view/View;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    :cond_172
    iput v6, v0, Lo4/x;->a:I

    .line 372
    .line 373
    return-void
.end method

.method public final g()V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo4/s0;->c:Lo4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, v1, Lo4/x;->w:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v1}, Lo4/x;->b1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v3

    .line 44
    :goto_2b
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lo4/s0;->b:Lb40/b;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v6, v1, Lo4/x;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lb40/b;->R(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-nez v0, :cond_64

    .line 55
    .line 56
    iget-object v6, v5, Lb40/b;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lo4/p0;

    .line 59
    .line 60
    iget-object v7, v6, Lo4/p0;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, Lo4/x;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_46

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-boolean v7, v6, Lo4/p0;->e:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4d

    .line 74
    .line 75
    iget-boolean v6, v6, Lo4/p0;->f:Z

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v6, v2

    .line 79
    :goto_4e
    if-eqz v6, :cond_51

    .line 80
    .line 81
    goto :goto_64

    .line 82
    :cond_51
    iget-object p0, v1, Lo4/x;->s:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_61

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Lb40/b;->x(Ljava/lang/String;)Lo4/x;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_61

    .line 91
    .line 92
    iget-boolean v0, p0, Lo4/x;->N:Z

    .line 93
    .line 94
    if-eqz v0, :cond_61

    .line 95
    .line 96
    iput-object p0, v1, Lo4/x;->r:Lo4/x;

    .line 97
    .line 98
    :cond_61
    iput v3, v1, Lo4/x;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    iget-object v6, v1, Lo4/x;->F:Lo4/z;

    .line 102
    .line 103
    if-eqz v6, :cond_6f

    .line 104
    .line 105
    iget-object v2, v5, Lb40/b;->p:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lo4/p0;

    .line 108
    .line 109
    iget-boolean v2, v2, Lo4/p0;->f:Z

    .line 110
    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    iget-object v6, v6, Lo4/z;->q:Lh/m;

    .line 113
    .line 114
    if-eqz v6, :cond_78

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    xor-int/2addr v2, v6

    .line 121
    :cond_78
    :goto_78
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    if-eqz v2, :cond_84

    .line 125
    .line 126
    :goto_7d
    iget-object v0, v5, Lb40/b;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lo4/p0;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lo4/p0;->g(Lo4/x;Z)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, v1, Lo4/x;->G:Lo4/m0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lo4/m0;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 139
    .line 140
    sget-object v2, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 143
    .line 144
    .line 145
    iput v3, v1, Lo4/x;->a:I

    .line 146
    .line 147
    iput-boolean v3, v1, Lo4/x;->R:Z

    .line 148
    .line 149
    iput-boolean v3, v1, Lo4/x;->Z:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lo4/x;->n1()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v1, Lo4/x;->R:Z

    .line 155
    .line 156
    if-eqz v0, :cond_d7

    .line 157
    .line 158
    iget-object v0, p0, Lo4/s0;->a:Lv7/c;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lv7/c;->s(Lo4/x;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lb40/b;->A()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c9

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lo4/s0;

    .line 182
    .line 183
    if-eqz v2, :cond_aa

    .line 184
    .line 185
    iget-object v2, v2, Lo4/s0;->c:Lo4/x;

    .line 186
    .line 187
    iget-object v3, v1, Lo4/x;->p:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v2, Lo4/x;->s:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_aa

    .line 196
    .line 197
    iput-object v1, v2, Lo4/x;->r:Lo4/x;

    .line 198
    .line 199
    iput-object v4, v2, Lo4/x;->s:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_aa

    .line 202
    :cond_c9
    iget-object v0, v1, Lo4/x;->s:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_d3

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lb40/b;->x(Ljava/lang/String;)Lo4/x;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lo4/x;->r:Lo4/x;

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v5, p0}, Lb40/b;->L(Lo4/s0;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    new-instance p0, Lo4/h1;

    .line 217
    .line 218
    const-string v0, "Fragment "

    .line 219
    .line 220
    const-string v2, " did not call through to super.onDestroy()"

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public final h()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo4/s0;->c:Lo4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v2, v1, Lo4/x;->T:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, v1, Lo4/x;->G:Lo4/m0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lo4/m0;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lo4/x;->T:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_49

    .line 49
    .line 50
    iget-object v0, v1, Lo4/x;->d0:Lo4/u0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo4/u0;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_49

    .line 66
    .line 67
    iget-object v0, v1, Lo4/x;->d0:Lo4/u0;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lo4/u0;->a(Landroidx/lifecycle/o;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iput v2, v1, Lo4/x;->a:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lo4/x;->R:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Lo4/x;->o1()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Lo4/x;->R:Z

    .line 83
    .line 84
    if-eqz v2, :cond_86

    .line 85
    .line 86
    invoke-static {v1}, Lv7/e;->G0(Landroidx/lifecycle/w;)Lv7/e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lv7/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lp5/c;

    .line 93
    .line 94
    iget-object v2, v2, Lp5/c;->b:Lg0/i0;

    .line 95
    .line 96
    iget v3, v2, Lg0/i0;->c:I

    .line 97
    .line 98
    move v4, v0

    .line 99
    :goto_62
    if-ge v4, v3, :cond_70

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lg0/i0;->d(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lp5/a;

    .line 106
    .line 107
    invoke-virtual {v5}, Lp5/a;->k()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_62

    .line 113
    :cond_70
    iput-boolean v0, v1, Lo4/x;->C:Z

    .line 114
    .line 115
    iget-object p0, p0, Lo4/s0;->a:Lv7/c;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lv7/c;->D(Lo4/x;Z)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    iput-object p0, v1, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object p0, v1, Lo4/x;->T:Landroid/view/View;

    .line 124
    .line 125
    iput-object p0, v1, Lo4/x;->d0:Lo4/u0;

    .line 126
    .line 127
    iget-object v2, v1, Lo4/x;->e0:Landroidx/lifecycle/f0;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v1, Lo4/x;->z:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    new-instance p0, Lo4/h1;

    .line 136
    .line 137
    const-string v0, "Fragment "

    .line 138
    .line 139
    const-string v2, " did not call through to super.onDestroyView()"

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final i()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lo4/s0;->c:Lo4/x;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Lo4/x;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lo4/x;->R:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lo4/x;->p1()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Lo4/x;->R:Z

    .line 42
    .line 43
    if-eqz v6, :cond_8a

    .line 44
    .line 45
    iget-object v6, v3, Lo4/x;->G:Lo4/m0;

    .line 46
    .line 47
    iget-boolean v7, v6, Lo4/m0;->K:Z

    .line 48
    .line 49
    if-nez v7, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v6}, Lo4/m0;->l()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lo4/m0;

    .line 55
    .line 56
    invoke-direct {v6}, Lo4/m0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lo4/x;->G:Lo4/m0;

    .line 60
    .line 61
    :cond_3c
    iget-object v6, p0, Lo4/s0;->a:Lv7/c;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Lv7/c;->u(Lo4/x;Z)V

    .line 64
    .line 65
    .line 66
    iput v1, v3, Lo4/x;->a:I

    .line 67
    .line 68
    iput-object v5, v3, Lo4/x;->F:Lo4/z;

    .line 69
    .line 70
    iput-object v5, v3, Lo4/x;->H:Lo4/x;

    .line 71
    .line 72
    iput-object v5, v3, Lo4/x;->E:Lo4/m0;

    .line 73
    .line 74
    iget-boolean v1, v3, Lo4/x;->w:Z

    .line 75
    .line 76
    if-eqz v1, :cond_54

    .line 77
    .line 78
    invoke-virtual {v3}, Lo4/x;->b1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_6f

    .line 85
    :cond_54
    iget-object p0, p0, Lo4/s0;->b:Lb40/b;

    .line 86
    .line 87
    iget-object p0, p0, Lb40/b;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lo4/p0;

    .line 90
    .line 91
    iget-object v1, p0, Lo4/p0;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v4, v3, Lo4/x;->p:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    iget-boolean v1, p0, Lo4/p0;->e:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    iget-boolean p0, p0, Lo4/p0;->f:Z

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    :goto_6c
    const/4 p0, 0x1

    .line 110
    :goto_6d
    if-eqz p0, :cond_89

    .line 111
    .line 112
    :goto_6f
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_86

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "initState called for fragment: "

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v3}, Lo4/x;->Y0()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void

    .line 139
    :cond_8a
    new-instance p0, Lo4/h1;

    .line 140
    .line 141
    const-string v0, "Fragment "

    .line 142
    .line 143
    const-string v1, " did not call through to super.onDetach()"

    .line 144
    .line 145
    invoke-static {v0, v3, v1}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo4/s0;->c:Lo4/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo4/x;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_75

    .line 6
    .line 7
    iget-boolean v1, v0, Lo4/x;->z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_75

    .line 10
    .line 11
    iget-boolean v1, v0, Lo4/x;->C:Z

    .line 12
    .line 13
    if-nez v1, :cond_75

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lo4/m0;->N(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, v0, Lo4/x;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v3

    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Lo4/x;->q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lo4/x;->Y:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, Lo4/x;->B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_75

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 72
    .line 73
    const v5, 0x7f0a03f2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v0, Lo4/x;->L:Z

    .line 80
    .line 81
    if-eqz v1, :cond_59

    .line 82
    .line 83
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v1, v0, Lo4/x;->b:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_61

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_61
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lo4/x;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lo4/x;->G:Lo4/m0;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-virtual {v1, v2}, Lo4/m0;->u(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lo4/s0;->a:Lv7/c;

    .line 110
    .line 111
    iget-object v1, v0, Lo4/x;->T:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v4}, Lv7/c;->C(Lo4/x;Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iput v2, v0, Lo4/x;->a:I

    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public final k()V
    .registers 11

    .line 1
    iget-object v0, p0, Lo4/s0;->b:Lb40/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo4/s0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lo4/s0;->c:Lo4/x;

    .line 9
    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    invoke-static {v2}, Lo4/m0;->N(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_22

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_25
    iput-boolean v5, p0, Lo4/s0;->d:Z

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Lo4/s0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lo4/x;->a:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_122

    .line 49
    .line 50
    if-le v7, v8, :cond_a3

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_1ea

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11f

    .line 58
    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Lo4/s0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11f

    .line 63
    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_1e6

    .line 66
    .line 67
    :pswitch_42
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lo4/x;->a:I

    .line 69
    .line 70
    goto/16 :goto_11f

    .line 71
    .line 72
    :pswitch_47
    invoke-virtual {p0}, Lo4/s0;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_11f

    .line 76
    .line 77
    :pswitch_4c
    iget-object v6, v4, Lo4/x;->T:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_87

    .line 80
    .line 81
    iget-object v6, v4, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_87

    .line 84
    .line 85
    invoke-virtual {v4}, Lo4/x;->R0()Lo4/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Lo4/k;->i(Landroid/view/ViewGroup;Lo4/m0;)Lo4/k;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v4, Lo4/x;->T:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sget-object v8, Lo4/f1;->a:Lk9/e;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lk9/e;->j(I)Lo4/f1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v2}, Lo4/m0;->N(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_82

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 117
    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_82
    sget-object v8, Lo4/e1;->b:Lo4/e1;

    .line 132
    .line 133
    invoke-virtual {v6, v7, v8, p0}, Lo4/k;->d(Lo4/f1;Lo4/e1;Lo4/s0;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    const/4 v6, 0x4

    .line 137
    iput v6, v4, Lo4/x;->a:I

    .line 138
    .line 139
    goto/16 :goto_11f

    .line 140
    .line 141
    :pswitch_8c
    invoke-virtual {p0}, Lo4/s0;->a()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_11f

    .line 145
    .line 146
    :pswitch_91
    invoke-virtual {p0}, Lo4/s0;->j()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lo4/s0;->f()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_11f

    .line 153
    .line 154
    :pswitch_99
    invoke-virtual {p0}, Lo4/s0;->e()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_11f

    .line 158
    .line 159
    :pswitch_9e
    invoke-virtual {p0}, Lo4/s0;->c()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_11f

    .line 163
    .line 164
    :cond_a3
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    packed-switch v8, :pswitch_data_1fe

    .line 167
    .line 168
    .line 169
    goto/16 :goto_11f

    .line 170
    .line 171
    :pswitch_aa
    invoke-virtual {p0}, Lo4/s0;->l()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_11f

    .line 175
    .line 176
    :pswitch_af
    const/4 v6, 0x5

    .line 177
    iput v6, v4, Lo4/x;->a:I

    .line 178
    .line 179
    goto :goto_11f

    .line 180
    :pswitch_b3
    invoke-virtual {p0}, Lo4/s0;->q()V

    .line 181
    .line 182
    .line 183
    goto :goto_11f

    .line 184
    :pswitch_b7
    invoke-static {v9}, Lo4/m0;->N(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_d1

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object v6, v4, Lo4/x;->T:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v6, :cond_dc

    .line 213
    .line 214
    iget-object v6, v4, Lo4/x;->c:Landroid/util/SparseArray;

    .line 215
    .line 216
    if-nez v6, :cond_dc

    .line 217
    .line 218
    invoke-virtual {p0}, Lo4/s0;->o()V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v6, v4, Lo4/x;->T:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v6, :cond_10a

    .line 224
    .line 225
    iget-object v6, v4, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v6, :cond_10a

    .line 228
    .line 229
    invoke-virtual {v4}, Lo4/x;->R0()Lo4/m0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6, v7}, Lo4/k;->i(Landroid/view/ViewGroup;Lo4/m0;)Lo4/k;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v2}, Lo4/m0;->N(I)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_103

    .line 242
    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 246
    .line 247
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_103
    sget-object v7, Lo4/f1;->b:Lo4/f1;

    .line 261
    .line 262
    sget-object v8, Lo4/e1;->c:Lo4/e1;

    .line 263
    .line 264
    invoke-virtual {v6, v7, v8, p0}, Lo4/k;->d(Lo4/f1;Lo4/e1;Lo4/s0;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    iput v9, v4, Lo4/x;->a:I

    .line 268
    .line 269
    goto :goto_11f

    .line 270
    :pswitch_10d
    iput-boolean v1, v4, Lo4/x;->z:Z

    .line 271
    .line 272
    iput v2, v4, Lo4/x;->a:I

    .line 273
    .line 274
    goto :goto_11f

    .line 275
    :pswitch_112
    invoke-virtual {p0}, Lo4/s0;->h()V

    .line 276
    .line 277
    .line 278
    iput v5, v4, Lo4/x;->a:I

    .line 279
    .line 280
    goto :goto_11f

    .line 281
    :pswitch_118
    invoke-virtual {p0}, Lo4/s0;->g()V

    .line 282
    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :pswitch_11c
    invoke-virtual {p0}, Lo4/s0;->i()V

    .line 286
    .line 287
    .line 288
    :goto_11f
    move v6, v5

    .line 289
    goto/16 :goto_28

    .line 290
    .line 291
    :cond_122
    if-nez v6, :cond_172

    .line 292
    .line 293
    const/4 v6, -0x1

    .line 294
    if-ne v8, v6, :cond_172

    .line 295
    .line 296
    iget-boolean v6, v4, Lo4/x;->w:Z

    .line 297
    .line 298
    if-eqz v6, :cond_172

    .line 299
    .line 300
    invoke-virtual {v4}, Lo4/x;->b1()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_172

    .line 305
    .line 306
    invoke-static {v9}, Lo4/m0;->N(I)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_14b

    .line 311
    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_14b
    iget-object v6, v0, Lb40/b;->p:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Lo4/p0;

    .line 335
    .line 336
    invoke-virtual {v6, v4, v5}, Lo4/p0;->g(Lo4/x;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0}, Lb40/b;->L(Lo4/s0;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Lo4/m0;->N(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16f

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v6, "initState called for fragment: "

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_16f
    invoke-virtual {v4}, Lo4/x;->Y0()V

    .line 369
    .line 370
    .line 371
    :cond_172
    iget-boolean v0, v4, Lo4/x;->X:Z

    .line 372
    .line 373
    if-eqz v0, :cond_1e3

    .line 374
    .line 375
    iget-object v0, v4, Lo4/x;->T:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v0, :cond_1c7

    .line 378
    .line 379
    iget-object v0, v4, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 380
    .line 381
    if-eqz v0, :cond_1c7

    .line 382
    .line 383
    invoke-virtual {v4}, Lo4/x;->R0()Lo4/m0;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v0, v6}, Lo4/k;->i(Landroid/view/ViewGroup;Lo4/m0;)Lo4/k;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-boolean v6, v4, Lo4/x;->L:Z

    .line 392
    .line 393
    if-eqz v6, :cond_1a9

    .line 394
    .line 395
    invoke-static {v2}, Lo4/m0;->N(I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1a1

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 404
    .line 405
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_1a1
    sget-object v2, Lo4/f1;->d:Lo4/f1;

    .line 419
    .line 420
    sget-object v3, Lo4/e1;->a:Lo4/e1;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v3, p0}, Lo4/k;->d(Lo4/f1;Lo4/e1;Lo4/s0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1c7

    .line 426
    :cond_1a9
    invoke-static {v2}, Lo4/m0;->N(I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1c0

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 435
    .line 436
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_1c0
    sget-object v2, Lo4/f1;->c:Lo4/f1;

    .line 450
    .line 451
    sget-object v3, Lo4/e1;->a:Lo4/e1;

    .line 452
    .line 453
    invoke-virtual {v0, v2, v3, p0}, Lo4/k;->d(Lo4/f1;Lo4/e1;Lo4/s0;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    iget-object v0, v4, Lo4/x;->E:Lo4/m0;

    .line 457
    .line 458
    if-eqz v0, :cond_1d7

    .line 459
    .line 460
    iget-boolean v2, v4, Lo4/x;->v:Z

    .line 461
    .line 462
    if-eqz v2, :cond_1d7

    .line 463
    .line 464
    invoke-static {v4}, Lo4/m0;->O(Lo4/x;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1d7

    .line 469
    .line 470
    iput-boolean v5, v0, Lo4/m0;->H:Z

    .line 471
    .line 472
    :cond_1d7
    iput-boolean v1, v4, Lo4/x;->X:Z

    .line 473
    .line 474
    iget-boolean v0, v4, Lo4/x;->L:Z

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Lo4/x;->r1(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, Lo4/x;->G:Lo4/m0;

    .line 480
    .line 481
    invoke-virtual {v0}, Lo4/m0;->o()V
    :try_end_1e3
    .catchall {:try_start_25 .. :try_end_1e3} :catchall_3f

    .line 482
    .line 483
    .line 484
    :cond_1e3
    iput-boolean v1, p0, Lo4/s0;->d:Z

    .line 485
    .line 486
    return-void

    .line 487
    :goto_1e6
    iput-boolean v1, p0, Lo4/s0;->d:Z

    .line 488
    .line 489
    throw v0

    .line 490
    nop

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_99
        :pswitch_91
        :pswitch_8c
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3a
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1fe
    .packed-switch -0x1
        :pswitch_11c
        :pswitch_118
        :pswitch_112
        :pswitch_10d
        :pswitch_b7
        :pswitch_b3
        :pswitch_af
        :pswitch_aa
    .end packed-switch
.end method

.method public final l()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo4/s0;->c:Lo4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lo4/x;->G:Lo4/m0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lo4/m0;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lo4/x;->T:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, v1, Lo4/x;->d0:Lo4/u0;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lo4/u0;->a(Landroidx/lifecycle/o;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, v1, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Lo4/x;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Lo4/x;->R:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lo4/x;->t1()V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Lo4/x;->R:Z

    .line 63
    .line 64
    if-eqz v2, :cond_47

    .line 65
    .line 66
    iget-object p0, p0, Lo4/s0;->a:Lv7/c;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lv7/c;->v(Lo4/x;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p0, Lo4/h1;

    .line 73
    .line 74
    const-string v0, "Fragment "

    .line 75
    .line 76
    const-string v2, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lo4/s0;->c:Lo4/x;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/x;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_5f

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo4/x;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lo4/x;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :try_start_1e
    iget-object p1, p0, Lo4/x;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo4/x;->c:Landroid/util/SparseArray;
    :try_end_28
    .catch Landroid/os/BadParcelableException; {:try_start_1e .. :try_end_28} :catch_60

    .line 40
    .line 41
    iget-object p1, p0, Lo4/x;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lo4/x;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Lo4/x;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lo4/r0;

    .line 60
    .line 61
    if-eqz p1, :cond_58

    .line 62
    .line 63
    iget-object v0, p1, Lo4/r0;->w:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lo4/x;->s:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Lo4/r0;->x:I

    .line 68
    .line 69
    iput v0, p0, Lo4/x;->t:I

    .line 70
    .line 71
    iget-object v0, p0, Lo4/x;->o:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_54

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lo4/x;->V:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lo4/x;->o:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    iget-boolean p1, p1, Lo4/r0;->y:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lo4/x;->V:Z

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-boolean p1, p0, Lo4/x;->V:Z

    .line 90
    .line 91
    if-nez p1, :cond_5f

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lo4/x;->U:Z

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :catch_60
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final n()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Lo4/s0;->c:Lo4/x;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v2, Lo4/x;->W:Lo4/v;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v0, v0, Lo4/v;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_25
    if-eqz v0, :cond_7d

    .line 39
    .line 40
    iget-object v4, v2, Lo4/x;->T:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_30
    if-eqz v4, :cond_7d

    .line 50
    .line 51
    iget-object v5, v2, Lo4/x;->T:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_78

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Lo4/m0;->N(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7d

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_55

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lo4/x;->T:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_30

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v2}, Lo4/x;->L0()Lo4/v;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Lo4/v;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Lo4/x;->G:Lo4/m0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lo4/m0;->U()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lo4/x;->G:Lo4/m0;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lo4/m0;->A(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Lo4/x;->a:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Lo4/x;->R:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lo4/x;->v1()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Lo4/x;->R:Z

    .line 153
    .line 154
    if-eqz v4, :cond_cd

    .line 155
    .line 156
    iget-object v4, v2, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lo4/x;->T:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_ad

    .line 166
    .line 167
    iget-object v4, v2, Lo4/x;->d0:Lo4/u0;

    .line 168
    .line 169
    iget-object v4, v4, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v4, v2, Lo4/x;->G:Lo4/m0;

    .line 175
    .line 176
    iput-boolean v1, v4, Lo4/m0;->I:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Lo4/m0;->J:Z

    .line 179
    .line 180
    iget-object v5, v4, Lo4/m0;->P:Lo4/p0;

    .line 181
    .line 182
    iput-boolean v1, v5, Lo4/p0;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lo4/m0;->u(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lo4/s0;->a:Lv7/c;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lv7/c;->y(Lo4/x;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lo4/s0;->b:Lb40/b;

    .line 193
    .line 194
    iget-object v0, v2, Lo4/x;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v3}, Lb40/b;->R(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lo4/x;->b:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, Lo4/x;->c:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, Lo4/x;->d:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    new-instance p0, Lo4/h1;

    .line 207
    .line 208
    const-string v0, "Fragment "

    .line 209
    .line 210
    const-string v1, " did not call through to super.onResume()"

    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object p0, p0, Lo4/s0;->c:Lo4/x;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_51

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with view "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo4/x;->T:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lo4/x;->T:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3d

    .line 59
    .line 60
    iput-object v0, p0, Lo4/x;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_3d
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lo4/x;->d0:Lo4/u0;

    .line 68
    .line 69
    iget-object v1, v1, Lo4/u0;->p:Lwm/c;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lwm/c;->J(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_51

    .line 79
    .line 80
    iput-object v0, p0, Lo4/x;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo4/s0;->c:Lo4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lo4/x;->G:Lo4/m0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo4/m0;->U()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lo4/x;->G:Lo4/m0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lo4/m0;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lo4/x;->a:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lo4/x;->R:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lo4/x;->x1()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lo4/x;->R:Z

    .line 50
    .line 51
    if-eqz v3, :cond_59

    .line 52
    .line 53
    iget-object v3, v1, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lo4/x;->T:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_46

    .line 63
    .line 64
    iget-object v3, v1, Lo4/x;->d0:Lo4/u0;

    .line 65
    .line 66
    iget-object v3, v3, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v3, v1, Lo4/x;->G:Lo4/m0;

    .line 72
    .line 73
    iput-boolean v2, v3, Lo4/m0;->I:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lo4/m0;->J:Z

    .line 76
    .line 77
    iget-object v4, v3, Lo4/m0;->P:Lo4/p0;

    .line 78
    .line 79
    iput-boolean v2, v4, Lo4/p0;->g:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lo4/m0;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lo4/s0;->a:Lv7/c;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lv7/c;->A(Lo4/x;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance p0, Lo4/h1;

    .line 91
    .line 92
    const-string v0, "Fragment "

    .line 93
    .line 94
    const-string v2, " did not call through to super.onStart()"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final q()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo4/s0;->c:Lo4/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lo4/x;->G:Lo4/m0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lo4/m0;->J:Z

    .line 33
    .line 34
    iget-object v3, v0, Lo4/m0;->P:Lo4/p0;

    .line 35
    .line 36
    iput-boolean v2, v3, Lo4/p0;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lo4/m0;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lo4/x;->T:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    iget-object v0, v1, Lo4/x;->d0:Lo4/u0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lo4/u0;->a(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, v1, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Lo4/x;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lo4/x;->R:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lo4/x;->y1()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Lo4/x;->R:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4d

    .line 71
    .line 72
    iget-object p0, p0, Lo4/s0;->a:Lv7/c;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lv7/c;->B(Lo4/x;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p0, Lo4/h1;

    .line 79
    .line 80
    const-string v0, "Fragment "

    .line 81
    .line 82
    const-string v2, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
