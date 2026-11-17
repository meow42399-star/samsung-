###### Class wl.k (wl.k)
.class public final Lwl/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lvl/l;

.field public b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public h:Z

.field public i:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public j:Lw7/h;

.field public k:Lcom/google/android/gms/common/api/internal/r;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public final n:Lo60/p;

.field public final o:Lo60/p;


# direct methods
.method public constructor <init>(Lvl/l;)V
    .registers 3

    .line 1
    const-string v0, "callerActivityType"

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
    iput-object p1, p0, Lwl/k;->a:Lvl/l;

    .line 10
    .line 11
    new-instance p1, Lwl/i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lwl/i;-><init>(Lwl/k;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwl/k;->n:Lo60/p;

    .line 22
    .line 23
    new-instance p1, Lwl/i;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lwl/i;-><init>(Lwl/k;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwl/k;->o:Lo60/p;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .line 1
    const-string v0, "setBottomNavigationVisibility - isVisible : "

    .line 2
    .line 3
    const-string v1, "ContactListFragment.ContactListBottomNavigationManager"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwl/k;->c:Landroid/view/View;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string v0, "mBottomNavigationContainer is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 30
    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object v1, p0, Lwl/k;->a:Lvl/l;

    .line 38
    .line 39
    sget-object v3, Lvl/l;->b:Lvl/l;

    .line 40
    .line 41
    if-ne v1, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x4

    .line 45
    :goto_2c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string v0, "mBottomNavigation is null"

    .line 50
    .line 51
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lwl/k;->c:Landroid/view/View;

    .line 55
    .line 56
    instance-of v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v2

    .line 65
    :goto_40
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    sget v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-boolean v0, p0, Lwl/k;->h:Z

    .line 74
    .line 75
    if-eqz v0, :cond_60

    .line 76
    .line 77
    if-nez p1, :cond_60

    .line 78
    .line 79
    iget-object v0, p0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 80
    .line 81
    if-eqz v0, :cond_60

    .line 82
    .line 83
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f1302e8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-boolean v0, p0, Lwl/k;->h:Z

    .line 98
    .line 99
    if-nez v0, :cond_78

    .line 100
    .line 101
    if-eqz p1, :cond_78

    .line 102
    .line 103
    iget-object v0, p0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 104
    .line 105
    if-eqz v0, :cond_78

    .line 106
    .line 107
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f130645

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iput-boolean p1, p0, Lwl/k;->h:Z

    .line 122
    .line 123
    if-eqz p1, :cond_8b

    .line 124
    .line 125
    iget-object v0, p0, Lwl/k;->c:Landroid/view/View;

    .line 126
    .line 127
    instance-of v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 128
    .line 129
    if-eqz v3, :cond_85

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v0, v2

    .line 135
    :goto_86
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p0, p0, Lwl/k;->i:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 141
    .line 142
    if-eqz p0, :cond_93

    .line 143
    .line 144
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    const-string p0, "recyclerView"

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

###### Class wl.i (wl.i)
.class public final synthetic Lwl/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwl/k;


# direct methods
.method public synthetic constructor <init>(Lwl/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwl/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/i;->b:Lwl/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lwl/i;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x96

    .line 4
    .line 5
    iget-object p0, p0, Lwl/i;->b:Lwl/k;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_72

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    new-array v3, v3, [F

    .line 14
    .line 15
    fill-array-data v3, :array_78

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbp/w;->d:Ly30/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lwl/j;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, p0, v2}, Lwl/j;-><init>(Lwl/k;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lwl/j;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p0, v2}, Lwl/j;-><init>(Lwl/k;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 60
    .line 61
    new-array v4, v3, [F

    .line 62
    .line 63
    fill-array-data v4, :array_80

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, p0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 71
    .line 72
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbp/w;->d:Ly30/a;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lwl/j;

    .line 89
    .line 90
    invoke-direct {v1, p0, v3}, Lwl/j;-><init>(Lwl/k;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lwl/j;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lwl/j;-><init>(Lwl/k;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lwl/j;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, p0, v2}, Lwl/j;-><init>(Lwl/k;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_78
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
