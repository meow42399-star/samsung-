###### Class ae.i (ae.i)
.class public Lae/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/r1;
.implements Lg9/b;
.implements Lx3/m;
.implements Landroidx/core/widget/w;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lae/i;->a:I

    packed-switch p1, :pswitch_data_1c

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lae/i;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 11
    iput p1, p0, Lae/i;->b:I

    return-void

    .line 12
    :pswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 13
    iput p1, p0, Lae/i;->b:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lae/i;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_1c
    .packed-switch 0x9
        :pswitch_11
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lae/i;->a:I

    iput-object p3, p0, Lae/i;->c:Ljava/lang/Object;

    iput p1, p0, Lae/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILae/h;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lae/i;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lae/i;->b:I

    .line 17
    filled-new-array {p2}, [Lae/h;

    move-result-object p1

    iput-object p1, p0, Lae/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .registers 4

    .line 2
    iput p3, p0, Lae/i;->a:I

    iput p1, p0, Lae/i;->b:I

    iput-object p2, p0, Lae/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 3
    iput p1, p0, Lae/i;->a:I

    iput-object p2, p0, Lae/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 4
    iput p1, p0, Lae/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae/h;Lae/h;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lae/i;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 19
    iput v0, p0, Lae/i;->b:I

    .line 20
    filled-new-array {p1, p2}, [Lae/h;

    move-result-object p1

    iput-object p1, p0, Lae/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lae/i;->a:I

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lh/k;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lae/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Lae/i;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lh/e;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 24
    invoke-static {p1, p2}, Lh/k;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lh/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 25
    iput p2, p0, Lae/i;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/a;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lae/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lae/i;->c:Ljava/lang/Object;

    iput p2, p0, Lae/i;->b:I

    return-void
.end method

.method public constructor <init>(Loa0/k;Lb40/b;)V
    .registers 3

    const/16 p1, 0xb

    iput p1, p0, Lae/i;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lae/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lae/i;Lo60/b;Lu60/a;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb40/b;

    .line 4
    .line 5
    instance-of v1, p2, Lpa0/s;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lpa0/s;

    .line 11
    .line 12
    iget v2, v1, Lpa0/s;->u:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lpa0/s;->u:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lpa0/s;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lpa0/s;-><init>(Lae/i;Lu60/a;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p2, v1, Lpa0/s;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lt60/a;->a:Lt60/a;

    .line 32
    .line 33
    iget v3, v1, Lpa0/s;->u:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_60

    .line 42
    .line 43
    if-ne v3, v9, :cond_58

    .line 44
    .line 45
    iget-object p0, v1, Lpa0/s;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Lpa0/s;->q:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v0, v1, Lpa0/s;->p:Lae/i;

    .line 50
    .line 51
    iget-object v3, v1, Lpa0/s;->o:Lo60/b;

    .line 52
    .line 53
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Loa0/n;

    .line 57
    .line 58
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lae/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lb40/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lb40/b;->m()B

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eq p0, v8, :cond_53

    .line 70
    .line 71
    if-ne p0, v7, :cond_49

    .line 72
    .line 73
    goto :goto_97

    .line 74
    :cond_49
    iget-object p0, v0, Lae/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lb40/b;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_53
    move p2, p0

    .line 85
    move-object p0, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v3

    .line 88
    goto :goto_72

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lb40/b;->n(B)B

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0}, Lb40/b;->N()B

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v8, :cond_af

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v3, p0, Lae/i;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lb40/b;

    .line 118
    .line 119
    invoke-virtual {v3}, Lb40/b;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_94

    .line 124
    .line 125
    invoke-virtual {v3}, Lb40/b;->q()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-virtual {v3, v4}, Lb40/b;->n(B)B

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, Lpa0/s;->o:Lo60/b;

    .line 134
    .line 135
    iput-object p0, v1, Lpa0/s;->p:Lae/i;

    .line 136
    .line 137
    iput-object v0, v1, Lpa0/s;->q:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iput-object p2, v1, Lpa0/s;->r:Ljava/lang/String;

    .line 140
    .line 141
    iput v9, v1, Lpa0/s;->u:I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, p1, Lo60/b;->b:Ls60/c;

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_94
    move-object p1, v0

    .line 150
    move-object v0, p0

    .line 151
    move p0, p2

    .line 152
    :goto_97
    iget-object p2, v0, Lae/i;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lb40/b;

    .line 155
    .line 156
    if-ne p0, v6, :cond_a1

    .line 157
    .line 158
    invoke-virtual {p2, v7}, Lb40/b;->n(B)B

    .line 159
    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    if-eq p0, v8, :cond_a9

    .line 163
    .line 164
    :goto_a3
    new-instance p0, Loa0/y;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a9
    const-string p0, "object"

    .line 171
    .line 172
    invoke-static {p2, p0}, Lpa0/l;->j(Lb40/b;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_af
    const-string p0, "Unexpected leading comma"

    .line 177
    .line 178
    invoke-static {v0, p0, v4, v5, v6}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v5
.end method


# virtual methods
.method public E()F
    .registers 2

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly5/d2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f070ca4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public Y(II)V
    .registers 8

    .line 1
    iget v0, p0, Lae/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_11e

    .line 4
    .line 5
    .line 6
    const-string v0, "onMultiSelectStop X: "

    .line 7
    .line 8
    const-string v1, " Y: "

    .line 9
    .line 10
    const-string v2, "CallLogActionModeManager"

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxf/j;

    .line 18
    .line 19
    iget-object v1, v0, Lxf/j;->r:Lof/g;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-interface {v1}, Lof/g;->o()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, v0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "recyclerView"

    .line 30
    .line 31
    if-eqz v1, :cond_98

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    int-to-float v4, p2

    .line 35
    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eqz p1, :cond_36

    .line 41
    .line 42
    iget-object v4, v0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 43
    .line 44
    if-eqz v4, :cond_32

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_36
    move p1, v1

    .line 56
    :goto_37
    if-ne p1, v1, :cond_55

    .line 57
    .line 58
    if-gez p2, :cond_48

    .line 59
    .line 60
    iget-object p1, v0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 61
    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_48
    iget-object p1, v0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 74
    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_55
    :goto_55
    iget p2, p0, Lae/i;->b:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p0, p0, Lae/i;->b:I

    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-gt p2, p0, :cond_97

    .line 99
    .line 100
    :goto_63
    if-gez p2, :cond_66

    .line 101
    .line 102
    goto :goto_8c

    .line 103
    :cond_66
    iget-object p1, v0, Lxf/j;->j:Lyf/d;

    .line 104
    .line 105
    if-eqz p1, :cond_91

    .line 106
    .line 107
    iget-object p1, p1, Lyf/d;->j:Lyf/g;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lyf/g;->l(I)Lof/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8c

    .line 114
    .line 115
    invoke-virtual {p1}, Lof/i;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v1, v3, :cond_8c

    .line 121
    .line 122
    iget-boolean p1, p1, Lof/i;->U:Z

    .line 123
    .line 124
    if-eqz p1, :cond_82

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v0, p2, p1}, Lxf/j;->q(IZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v0, p2, v3}, Lxf/j;->q(IZ)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p1, v0, Lxf/j;->l:Landroid/view/ActionMode;

    .line 135
    .line 136
    if-eqz p1, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    if-eq p2, p0, :cond_97

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_63

    .line 146
    :cond_91
    const-string p0, "adapter"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_97
    return-void

    .line 153
    :cond_98
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :pswitch_9c
    const-string v0, "onMultiSelectStop X: "

    .line 158
    .line 159
    const-string v1, " Y: "

    .line 160
    .line 161
    const-string v2, "CallLogPickerViewManager"

    .line 162
    .line 163
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ldg/s;

    .line 169
    .line 170
    iget-object v1, v0, Ldg/s;->S:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    int-to-float p1, p1

    .line 177
    int-to-float v3, p2

    .line 178
    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v2, -0x1

    .line 183
    if-eqz p1, :cond_c0

    .line 184
    .line 185
    invoke-virtual {v0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move p1, v2

    .line 194
    :goto_c1
    if-ne p1, v2, :cond_d6

    .line 195
    .line 196
    if-gez p2, :cond_ce

    .line 197
    .line 198
    invoke-virtual {v0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    invoke-virtual {v0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :cond_d6
    :goto_d6
    iget p2, p0, Lae/i;->b:I

    .line 216
    .line 217
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget p0, p0, Lae/i;->b:I

    .line 222
    .line 223
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-gt p2, p0, :cond_11d

    .line 228
    .line 229
    :goto_e4
    if-gez p2, :cond_e7

    .line 230
    .line 231
    goto :goto_118

    .line 232
    :cond_e7
    iget-object p1, v0, Lxf/w;->c:Lyf/d;

    .line 233
    .line 234
    iget-object p1, p1, Lyf/d;->j:Lyf/g;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lyf/g;->l(I)Lof/i;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_118

    .line 241
    .line 242
    invoke-virtual {p1}, Lof/i;->d()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 v2, 0x1

    .line 247
    if-ne p1, v2, :cond_118

    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_10e

    .line 258
    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    invoke-virtual {v0, p2, p1}, Ldg/s;->i0(IZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_118

    .line 271
    :cond_10e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2, v2}, Ldg/s;->i0(IZ)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    if-eq p2, p0, :cond_11d

    .line 282
    .line 283
    add-int/lit8 p2, p2, 0x1

    .line 284
    .line 285
    goto :goto_e4

    .line 286
    :cond_11d
    return-void

    .line 287
    :pswitch_data_11e
    .packed-switch 0x2
        :pswitch_9c
    .end packed-switch
.end method

.method public a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly5/d2;

    .line 4
    .line 5
    iget p0, p0, Ly5/d2;->y:F

    .line 6
    .line 7
    return p0
.end method

.method public b(Lu8/b0;Ls8/i;)Lu8/b0;
    .registers 5

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lu8/b0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget p0, p0, Lae/i;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lu8/b0;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lb9/b0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lb9/b0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public d(J)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lae/i;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    iget v0, p0, Lae/i;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_23

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(this, newSize)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [J

    .line 39
    .line 40
    aput-wide p1, v1, v0

    .line 41
    .line 42
    iget p1, p0, Lae/i;->b:I

    .line 43
    .line 44
    if-lt v0, p1, :cond_31

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lae/i;->b:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public e(J)Z
    .registers 8

    .line 1
    iget v0, p0, Lae/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_15

    .line 6
    .line 7
    iget-object v3, p0, Lae/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v3, v3, v2

    .line 12
    .line 13
    cmp-long v3, v3, p1

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v1
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/d2;

    .line 4
    .line 5
    iget p0, p0, Lae/i;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ly5/d2;->a(Ly5/d2;I)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Lh/k;
    .registers 12

    .line 1
    new-instance v0, Lh/k;

    .line 2
    .line 3
    iget-object v1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lh/e;

    .line 7
    .line 8
    iget-object v1, v3, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget-object v4, v3, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget p0, p0, Lae/i;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lh/k;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v3, Lh/e;->e:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v8, v0, Lh/k;->p:Lh/f;

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    iput-object p0, v8, Lh/f;->w:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    iget-object p0, v3, Lh/e;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p0, :cond_2c

    .line 30
    .line 31
    iput-object p0, v8, Lh/f;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v2, v8, Lh/f;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, v8, Lh/f;->c:Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, v3, Lh/e;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz p0, :cond_3e

    .line 48
    .line 49
    iput-object p0, v8, Lh/f;->s:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v2, v8, Lh/f;->t:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v2, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, Lh/f;->t:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object p0, v3, Lh/e;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz p0, :cond_4b

    .line 66
    .line 67
    iput-object p0, v8, Lh/f;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v2, v8, Lh/f;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p0, v3, Lh/e;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    const/4 v2, -0x1

    .line 82
    iget-object v5, v3, Lh/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v8, v2, p0, v5}, Lh/f;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p0, v3, Lh/e;->i:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    const/4 v2, -0x2

    .line 93
    iget-object v5, v3, Lh/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v8, v2, p0, v5}, Lh/f;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p0, v3, Lh/e;->k:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    const/4 v2, -0x3

    .line 104
    iget-object v5, v3, Lh/e;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    .line 106
    invoke-virtual {v8, v2, p0, v5}, Lh/f;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object p0, v3, Lh/e;->p:[Ljava/lang/CharSequence;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    if-nez p0, :cond_76

    .line 114
    .line 115
    iget-object p0, v3, Lh/e;->q:Landroid/widget/ListAdapter;

    .line 116
    .line 117
    if-eqz p0, :cond_d8

    .line 118
    .line 119
    :cond_76
    iget-object p0, v3, Lh/e;->b:Landroid/view/LayoutInflater;

    .line 120
    .line 121
    iget v2, v8, Lh/f;->A:I

    .line 122
    .line 123
    invoke-virtual {p0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v7, p0

    .line 128
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 129
    .line 130
    iget-boolean p0, v3, Lh/e;->u:Z

    .line 131
    .line 132
    if-eqz p0, :cond_8f

    .line 133
    .line 134
    new-instance v2, Lcl/p;

    .line 135
    .line 136
    iget v5, v8, Lh/f;->B:I

    .line 137
    .line 138
    iget-object v6, v3, Lh/e;->p:[Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v7}, Lcl/p;-><init>(Lh/e;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a7

    .line 144
    :cond_8f
    iget-boolean p0, v3, Lh/e;->v:Z

    .line 145
    .line 146
    if-eqz p0, :cond_96

    .line 147
    .line 148
    iget p0, v8, Lh/f;->C:I

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iget p0, v8, Lh/f;->D:I

    .line 152
    .line 153
    :goto_98
    iget-object v2, v3, Lh/e;->q:Landroid/widget/ListAdapter;

    .line 154
    .line 155
    if-eqz v2, :cond_9d

    .line 156
    .line 157
    goto :goto_a7

    .line 158
    :cond_9d
    new-instance v2, Lep/m;

    .line 159
    .line 160
    const v5, 0x1020014

    .line 161
    .line 162
    .line 163
    iget-object v6, v3, Lh/e;->p:[Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-direct {v2, v4, p0, v5, v6}, Lep/m;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iput-object v2, v8, Lh/f;->x:Landroid/widget/ListAdapter;

    .line 169
    .line 170
    iget p0, v3, Lh/e;->w:I

    .line 171
    .line 172
    iput p0, v8, Lh/f;->y:I

    .line 173
    .line 174
    iget-object p0, v3, Lh/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 175
    .line 176
    if-eqz p0, :cond_ba

    .line 177
    .line 178
    new-instance p0, Lh/c;

    .line 179
    .line 180
    invoke-direct {p0, v3, v8}, Lh/c;-><init>(Lh/e;Lh/f;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    iget-object p0, v3, Lh/e;->x:Lag/a;

    .line 188
    .line 189
    if-eqz p0, :cond_c6

    .line 190
    .line 191
    new-instance p0, Lh/d;

    .line 192
    .line 193
    invoke-direct {p0, v3, v7, v8}, Lh/d;-><init>(Lh/e;Landroidx/appcompat/app/AlertController$RecycleListView;Lh/f;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    iget-boolean p0, v3, Lh/e;->v:Z

    .line 200
    .line 201
    if-eqz p0, :cond_ce

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    iget-boolean p0, v3, Lh/e;->u:Z

    .line 208
    .line 209
    if-eqz p0, :cond_d6

    .line 210
    .line 211
    const/4 p0, 0x2

    .line 212
    invoke-virtual {v7, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    iput-object v7, v8, Lh/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 216
    .line 217
    :cond_d8
    iget-object p0, v3, Lh/e;->s:Landroid/view/View;

    .line 218
    .line 219
    if-eqz p0, :cond_e0

    .line 220
    .line 221
    iput-object p0, v8, Lh/f;->g:Landroid/view/View;

    .line 222
    .line 223
    iput-boolean v1, v8, Lh/f;->h:Z

    .line 224
    .line 225
    :cond_e0
    iget-boolean p0, v3, Lh/e;->m:Z

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lh/k;->setCancelable(Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean p0, v3, Lh/e;->m:Z

    .line 231
    .line 232
    if-eqz p0, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object p0, v3, Lh/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v3, Lh/e;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 246
    .line 247
    if-eqz p0, :cond_fb

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    return-object v0
.end method

.method public h(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lae/i;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public i(II)V
    .registers 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_18

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_d

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_d
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/d2;

    .line 4
    .line 5
    iget p0, p0, Lae/i;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ly5/d2;->a(Ly5/d2;I)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo8/a;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public l()Loa0/n;
    .registers 10

    .line 1
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb40/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb40/b;->N()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lae/i;->n(Z)Loa0/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lae/i;->n(Z)Loa0/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_cd

    .line 28
    .line 29
    iget v1, p0, Lae/i;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lae/i;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_78

    .line 37
    .line 38
    new-instance v0, Lpa0/r;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lpa0/r;-><init>(Lae/i;Ls60/c;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lo60/a;->a:Lt60/a;

    .line 44
    .line 45
    new-instance v1, Lo60/b;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lo60/b;->a:Lpa0/r;

    .line 51
    .line 52
    iput-object v1, v1, Lo60/b;->b:Ls60/c;

    .line 53
    .line 54
    sget-object v2, Lo60/a;->a:Lt60/a;

    .line 55
    .line 56
    iput-object v2, v1, Lo60/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v0, v1, Lo60/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v1, Lo60/b;->b:Ls60/c;

    .line 61
    .line 62
    if-nez v3, :cond_46

    .line 63
    .line 64
    invoke-static {v0}, Le40/a;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Loa0/n;

    .line 68
    .line 69
    goto/16 :goto_ba

    .line 70
    .line 71
    :cond_46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_72

    .line 76
    .line 77
    :try_start_4c
    iget-object v0, v1, Lo60/b;->a:Lpa0/r;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lpa0/r;

    .line 84
    .line 85
    iget-object v0, v0, Lpa0/r;->r:Lae/i;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, Lpa0/r;-><init>(Lae/i;Ls60/c;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Lpa0/r;->q:Lo60/b;

    .line 91
    .line 92
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lpa0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_61
    .catchall {:try_start_4c .. :try_end_61} :catchall_69

    .line 98
    sget-object v4, Lt60/a;->a:Lt60/a;

    .line 99
    .line 100
    if-eq v0, v4, :cond_39

    .line 101
    .line 102
    invoke-interface {v3, v0}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_39

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_39

    .line 115
    :cond_72
    iput-object v2, v1, Lo60/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3, v0}, Ls60/c;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_39

    .line 121
    :cond_78
    invoke-virtual {v0, v4}, Lb40/b;->n(B)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Lb40/b;->N()B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v6, 0x4

    .line 130
    if-eq v2, v6, :cond_c7

    .line 131
    .line 132
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v0}, Lb40/b;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x7

    .line 142
    if-eqz v7, :cond_ad

    .line 143
    .line 144
    invoke-virtual {v0}, Lb40/b;->q()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v7, 0x5

    .line 149
    invoke-virtual {v0, v7}, Lb40/b;->n(B)B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lae/i;->l()Loa0/n;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lb40/b;->m()B

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v6, :cond_88

    .line 164
    .line 165
    if-ne v1, v8, :cond_a7

    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    const-string p0, "Expected end of the object or comma"

    .line 169
    .line 170
    invoke-static {v0, p0, v3, v5, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_ad
    :goto_ad
    if-ne v1, v4, :cond_b3

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lb40/b;->n(B)B

    .line 177
    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    if-eq v1, v6, :cond_c1

    .line 181
    .line 182
    :goto_b5
    new-instance v0, Loa0/y;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget v1, p0, Lae/i;->b:I

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    iput v1, p0, Lae/i;->b:I

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c1
    const-string p0, "object"

    .line 195
    .line 196
    invoke-static {v0, p0}, Lpa0/l;->j(Lb40/b;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_c7
    const-string p0, "Unexpected leading comma"

    .line 201
    .line 202
    invoke-static {v0, p0, v3, v5, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_cd
    const/16 v2, 0x8

    .line 207
    .line 208
    if-ne v1, v2, :cond_d6

    .line 209
    .line 210
    invoke-virtual {p0}, Lae/i;->m()Loa0/e;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_d6
    invoke-static {v1}, Lpa0/l;->p(B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v1, "Cannot read Json element because of unexpected "

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0, p0, v3, v5, v4}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    throw v5
.end method

.method public m()Loa0/e;
    .registers 9

    .line 1
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb40/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb40/b;->m()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lb40/b;->N()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_51

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0}, Lb40/b;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3b

    .line 30
    .line 31
    invoke-virtual {p0}, Lae/i;->l()Loa0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lb40/b;->m()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_16

    .line 43
    .line 44
    if-ne v1, v7, :cond_2f

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v3

    .line 49
    :goto_30
    iget v7, v0, Lb40/b;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3b
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_43

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lb40/b;->n(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    if-eq v1, v5, :cond_4b

    .line 69
    .line 70
    :goto_45
    new-instance p0, Loa0/e;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Loa0/e;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lpa0/l;->j(Lb40/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_51
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public n(Z)Loa0/c0;
    .registers 4

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb40/b;

    .line 4
    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lb40/b;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lb40/b;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    if-nez p1, :cond_1c

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Loa0/v;->INSTANCE:Loa0/v;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Loa0/s;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Loa0/s;-><init>(Ljava/lang/Object;ZLla0/g;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public o()V
    .registers 5

    .line 1
    sget-object v0, Lpa0/c;->d:Lpa0/c;

    .line 2
    .line 3
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "array"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget v1, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    add-int/2addr v2, v1

    .line 20
    sget v3, Lpa0/b;->a:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_25

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp60/k;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lp60/k;->addLast(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public p(I)V
    .registers 7

    .line 1
    iget v0, p0, Lae/i;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1a

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ge p1, v0, :cond_14

    .line 8
    .line 9
    iget-object v1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v1, p1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    iget p1, p0, Lae/i;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lae/i;->b:I

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iget-object v0, p0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/e;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public r(ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iget-object v0, p0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/e;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Lh/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public s(II)V
    .registers 8

    .line 1
    iget v0, p0, Lae/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    const-string v0, "onMultiSelectStart X: "

    .line 7
    .line 8
    const-string v1, " Y: "

    .line 9
    .line 10
    const-string v2, "CallLogActionModeManager"

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxf/j;

    .line 18
    .line 19
    iget-object v1, v0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "recyclerView"

    .line 23
    .line 24
    if-eqz v1, :cond_51

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    int-to-float v4, p2

    .line 28
    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eqz p1, :cond_2f

    .line 34
    .line 35
    iget-object v4, v0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 36
    .line 37
    if-eqz v4, :cond_2b

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2f
    move p1, v1

    .line 49
    :goto_30
    if-ne p1, v1, :cond_4e

    .line 50
    .line 51
    if-gez p2, :cond_41

    .line 52
    .line 53
    iget-object p1, v0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 54
    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_41
    iget-object p1, v0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 67
    .line 68
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4e
    :goto_4e
    iput p1, p0, Lae/i;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :pswitch_55
    const-string v0, "onMultiSelectStart X: "

    .line 87
    .line 88
    const-string v1, " Y: "

    .line 89
    .line 90
    const-string v2, "CallLogPickerViewManager"

    .line 91
    .line 92
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ldg/s;

    .line 98
    .line 99
    invoke-virtual {v0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    int-to-float p1, p1

    .line 104
    int-to-float v2, p2

    .line 105
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v1, -0x1

    .line 110
    if-eqz p1, :cond_77

    .line 111
    .line 112
    invoke-virtual {v0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move p1, v1

    .line 121
    :goto_78
    if-ne p1, v1, :cond_8d

    .line 122
    .line 123
    if-gez p2, :cond_85

    .line 124
    .line 125
    invoke-virtual {v0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    invoke-virtual {v0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :cond_8d
    :goto_8d
    iput p1, p0, Lae/i;->b:I

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x2
        :pswitch_55
    .end packed-switch
.end method

.method public t(ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iget-object v0, p0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/e;->k:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Lh/e;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lae/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Lae/i;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0xa
        :pswitch_a
    .end packed-switch
.end method

.method public u(ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iget-object v0, p0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/e;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Lh/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/d2;

    .line 4
    .line 5
    iget p0, p0, Lae/i;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ly5/d2;->a(Ly5/d2;I)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iput-object p1, p0, Lh/e;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lh/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public x(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iput-object p1, p0, Lh/e;->q:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    iput-object p3, p0, Lh/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    iput p2, p0, Lh/e;->w:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lh/e;->v:Z

    .line 13
    .line 14
    return-void
.end method

.method public y(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/e;

    .line 4
    .line 5
    iget-object v0, p0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p0, Lae/i;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lae/i;->i(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, Lae/i;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lae/i;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lae/i;->b:I

    .line 36
    .line 37
    return-void
.end method
