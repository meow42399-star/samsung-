###### Class y6.l (y6.l)
.class public abstract Ly6/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final J:[Landroid/animation/Animator;

.field public static final K:[I

.field public static final L:Lvc/a;

.field public static final M:Ljava/lang/ThreadLocal;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ly6/l;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Lvc/a;

.field public H:J

.field public I:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Lv7/o;

.field public s:Lv7/o;

.field public t:Ly6/a;

.field public final u:[I

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:[Ly6/j;

.field public final y:Ljava/util/ArrayList;

.field public z:[Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Ly6/l;->J:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly6/l;->K:[I

    .line 15
    .line 16
    new-instance v0, Lvc/a;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly6/l;->L:Lvc/a;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly6/l;->M:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ly6/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Ly6/l;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Ly6/l;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ly6/l;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ly6/l;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ly6/l;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Ly6/l;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Lv7/o;

    .line 40
    .line 41
    invoke-direct {v1}, Lv7/o;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ly6/l;->r:Lv7/o;

    .line 45
    .line 46
    new-instance v1, Lv7/o;

    .line 47
    .line 48
    invoke-direct {v1}, Lv7/o;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ly6/l;->s:Lv7/o;

    .line 52
    .line 53
    iput-object v0, p0, Ly6/l;->t:Ly6/a;

    .line 54
    .line 55
    sget-object v1, Ly6/l;->K:[I

    .line 56
    .line 57
    iput-object v1, p0, Ly6/l;->u:[I

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ly6/l;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v1, Ly6/l;->J:[Landroid/animation/Animator;

    .line 67
    .line 68
    iput-object v1, p0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Ly6/l;->A:I

    .line 72
    .line 73
    iput-boolean v1, p0, Ly6/l;->B:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Ly6/l;->C:Z

    .line 76
    .line 77
    iput-object v0, p0, Ly6/l;->D:Ly6/l;

    .line 78
    .line 79
    iput-object v0, p0, Ly6/l;->E:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ly6/l;->F:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v0, Ly6/l;->L:Lvc/a;

    .line 89
    .line 90
    iput-object v0, p0, Ly6/l;->G:Lvc/a;

    .line 91
    .line 92
    return-void
.end method

.method public static b(Lv7/o;Landroid/view/View;Ly6/r;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/e;

    .line 8
    .line 9
    iget-object v2, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg0/l;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_27

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_24

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object p2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Lw3/f0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lg0/h0;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v1, p2, p1}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_79

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_79

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Lg0/l;->c(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_72

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lg0/l;->b(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_79

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lg0/l;->e(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lg0/l;->e(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method public static q()Lg0/e;
    .registers 3

    .line 1
    sget-object v0, Ly6/l;->M:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg0/e;

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    new-instance v1, Lg0/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lg0/h0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v1
.end method

.method public static w(Ly6/r;Ly6/r;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ly6/r;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Ly6/r;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_1e

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return p2
.end method


# virtual methods
.method public A(Ly6/j;)Ly6/l;
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/l;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Ly6/l;->D:Ly6/l;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ly6/l;->A(Ly6/j;)Ly6/l;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Ly6/l;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ly6/l;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public B(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Ly6/l;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    iget-boolean p1, p0, Ly6/l;->C:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_31

    .line 9
    .line 10
    iget-object p1, p0, Ly6/l;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Ly6/l;->J:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_1d
    if-ltz v1, :cond_2a

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    iput-object p1, p0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Ly6/k;->m:Ltx/c;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Ly6/l;->x(Ly6/l;Ly6/k;Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-boolean v0, p0, Ly6/l;->B:Z

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public C()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ly6/l;->K()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly6/l;->q()Lg0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ly6/l;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lg0/h0;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    invoke-virtual {p0}, Ly6/l;->K()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    new-instance v3, Lgb/l;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v4, p0, v0}, Lgb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Ly6/l;->c:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-ltz v7, :cond_38

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-wide v3, p0, Ly6/l;->b:J

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    if-ltz v5, :cond_46

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v3, p0, Ly6/l;->d:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v3, Landroidx/core/widget/b0;

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    invoke-direct {v3, v4, p0}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_d

    .line 92
    :cond_5b
    iget-object v0, p0, Ly6/l;->F:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ly6/l;->m()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public D(JJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Ly6/l;->H:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_e

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v6

    .line 16
    :goto_f
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_19

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_21

    .line 25
    .line 26
    :cond_19
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_28

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_28

    .line 33
    .line 34
    :cond_21
    iput-boolean v6, v0, Ly6/l;->C:Z

    .line 35
    .line 36
    sget-object v11, Ly6/k;->i:Ltx/c;

    .line 37
    .line 38
    invoke-virtual {v0, v0, v11, v5}, Ly6/l;->x(Ly6/l;Ly6/k;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v11, v0, Ly6/l;->y:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Ly6/l;->J:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_3a
    if-ge v6, v12, :cond_59

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/animation/Animator;->getTotalDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    check-cast v13, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {v13, v3, v4}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    move-wide/from16 v3, v16

    .line 88
    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    move-wide/from16 v16, v3

    .line 91
    .line 92
    iput-object v11, v0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 93
    .line 94
    cmp-long v3, v1, v16

    .line 95
    .line 96
    if-lez v3, :cond_65

    .line 97
    .line 98
    cmp-long v4, p3, v16

    .line 99
    .line 100
    if-lez v4, :cond_6b

    .line 101
    .line 102
    :cond_65
    cmp-long v1, v1, v8

    .line 103
    .line 104
    if-gez v1, :cond_74

    .line 105
    .line 106
    if-ltz v10, :cond_74

    .line 107
    .line 108
    :cond_6b
    if-lez v3, :cond_6f

    .line 109
    .line 110
    iput-boolean v7, v0, Ly6/l;->C:Z

    .line 111
    .line 112
    :cond_6f
    sget-object v1, Ly6/k;->j:Ltx/c;

    .line 113
    .line 114
    invoke-virtual {v0, v0, v1, v5}, Ly6/l;->x(Ly6/l;Ly6/k;Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ly6/l;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public F(Luw/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public G(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/l;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public H(Lvc/a;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, Ly6/l;->L:Lvc/a;

    .line 4
    .line 5
    iput-object p1, p0, Ly6/l;->G:Lvc/a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Ly6/l;->G:Lvc/a;

    .line 9
    .line 10
    return-void
.end method

.method public I()V
    .registers 1

    .line 1
    return-void
.end method

.method public J(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ly6/l;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget v0, p0, Ly6/l;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Ly6/k;->i:Ltx/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Ly6/l;->x(Ly6/l;Ly6/k;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Ly6/l;->C:Z

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Ly6/l;->A:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ly6/l;->A:I

    .line 18
    .line 19
    return-void
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ly6/l;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Ly6/l;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-wide v5, p0, Ly6/l;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Ly6/l;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Ly6/l;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_60

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ly6/l;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Ly6/l;->o:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Ly6/l;->p:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_70

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_b4

    .line 112
    .line 113
    :cond_70
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_94

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_7f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_94

    .line 133
    .line 134
    if-lez v1, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_af

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v3, p1, :cond_af

    .line 160
    .line 161
    if-lez v3, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_9a

    .line 176
    :cond_af
    const-string p0, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public a(Ly6/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/l;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly6/l;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Ly6/l;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly6/l;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Ly6/l;->J:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_14
    if-ltz v1, :cond_21

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    iput-object v0, p0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Ly6/k;->k:Ltx/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Ly6/l;->x(Ly6/l;Ly6/k;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly6/l;->j()Ly6/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Ly6/r;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_65

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly6/l;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_24

    .line 18
    .line 19
    iget-object v3, p0, Ly6/l;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_65

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_4f

    .line 44
    .line 45
    new-instance v0, Ly6/r;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ly6/r;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ly6/l;->g(Ly6/r;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0, v0}, Ly6/l;->d(Ly6/r;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v2, v0, Ly6/r;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ly6/l;->f(Ly6/r;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4a

    .line 68
    .line 69
    iget-object v2, p0, Ly6/l;->r:Lv7/o;

    .line 70
    .line 71
    invoke-static {v2, p1, v0}, Ly6/l;->b(Lv7/o;Landroid/view/View;Ly6/r;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v2, p0, Ly6/l;->s:Lv7/o;

    .line 76
    .line 77
    invoke-static {v2, p1, v0}, Ly6/l;->b(Lv7/o;Landroid/view/View;Ly6/r;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_65

    .line 83
    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_65

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, p2}, Ly6/l;->e(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public f(Ly6/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract g(Ly6/r;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Ly6/l;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly6/l;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ly6/l;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Ly6/l;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_56

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_53

    .line 48
    .line 49
    new-instance v5, Ly6/r;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ly6/r;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ly6/l;->g(Ly6/r;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0, v5}, Ly6/l;->d(Ly6/r;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v6, v5, Ly6/r;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ly6/l;->f(Ly6/r;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4e

    .line 72
    .line 73
    iget-object v6, p0, Ly6/l;->r:Lv7/o;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Ly6/l;->b(Lv7/o;Landroid/view/View;Ly6/r;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object v6, p0, Ly6/l;->s:Lv7/o;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Ly6/l;->b(Lv7/o;Landroid/view/View;Ly6/r;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1a

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_88

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Ly6/r;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ly6/r;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6d

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ly6/l;->g(Ly6/r;)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {p0, v0}, Ly6/l;->d(Ly6/r;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v3, v0, Ly6/r;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ly6/l;->f(Ly6/r;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_80

    .line 122
    .line 123
    iget-object v3, p0, Ly6/l;->r:Lv7/o;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Ly6/l;->b(Lv7/o;Landroid/view/View;Ly6/r;)V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v3, p0, Ly6/l;->s:Lv7/o;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Ly6/l;->b(Lv7/o;Landroid/view/View;Ly6/r;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_56

    .line 137
    :cond_88
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p1, p0, Ly6/l;->r:Lv7/o;

    .line 4
    .line 5
    iget-object p1, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg0/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg0/h0;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly6/l;->r:Lv7/o;

    .line 13
    .line 14
    iget-object p1, p1, Lv7/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ly6/l;->r:Lv7/o;

    .line 22
    .line 23
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lg0/l;

    .line 26
    .line 27
    invoke-virtual {p0}, Lg0/l;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Ly6/l;->s:Lv7/o;

    .line 32
    .line 33
    iget-object p1, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lg0/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lg0/h0;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ly6/l;->s:Lv7/o;

    .line 41
    .line 42
    iget-object p1, p1, Lv7/o;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ly6/l;->s:Lv7/o;

    .line 50
    .line 51
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lg0/l;

    .line 54
    .line 55
    invoke-virtual {p0}, Lg0/l;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j()Ly6/l;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly6/l;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ly6/l;->F:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lv7/o;

    .line 15
    .line 16
    invoke-direct {v1}, Lv7/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ly6/l;->r:Lv7/o;

    .line 20
    .line 21
    new-instance v1, Lv7/o;

    .line 22
    .line 23
    invoke-direct {v1}, Lv7/o;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ly6/l;->s:Lv7/o;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Ly6/l;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Ly6/l;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p0, v0, Ly6/l;->D:Ly6/l;

    .line 34
    .line 35
    iput-object v1, v0, Ly6/l;->E:Ljava/util/ArrayList;
    :try_end_24
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_24} :catch_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public k(Landroid/view/ViewGroup;Ly6/r;Ly6/r;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;Lv7/o;Lv7/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ly6/l;->q()Lg0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Ly6/l;->p()Ly6/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v5, v3, :cond_10a

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ly6/r;

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ly6/r;

    .line 41
    .line 42
    if-eqz v7, :cond_34

    .line 43
    .line 44
    iget-object v11, v7, Ly6/r;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_34

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_34
    if-eqz v9, :cond_3f

    .line 54
    .line 55
    iget-object v11, v9, Ly6/r;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_3f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_3f
    if-nez v7, :cond_4d

    .line 65
    .line 66
    if-nez v9, :cond_4d

    .line 67
    .line 68
    :cond_43
    move-object/from16 v11, p1

    .line 69
    .line 70
    :cond_45
    move-object/from16 v15, p3

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    goto/16 :goto_104

    .line 77
    .line 78
    :cond_4d
    if-eqz v7, :cond_57

    .line 79
    .line 80
    if-eqz v9, :cond_57

    .line 81
    .line 82
    invoke-virtual {v0, v7, v9}, Ly6/l;->u(Ly6/r;Ly6/r;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_43

    .line 87
    .line 88
    :cond_57
    move-object/from16 v11, p1

    .line 89
    .line 90
    invoke-virtual {v0, v11, v7, v9}, Ly6/l;->k(Landroid/view/ViewGroup;Ly6/r;Ly6/r;)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_45

    .line 95
    .line 96
    iget-object v13, v0, Ly6/l;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_dc

    .line 99
    .line 100
    iget-object v7, v9, Ly6/r;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Ly6/l;->r()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_d1

    .line 107
    .line 108
    array-length v14, v9

    .line 109
    if-lez v14, :cond_d1

    .line 110
    .line 111
    new-instance v14, Ly6/r;

    .line 112
    .line 113
    invoke-direct {v14, v7}, Ly6/r;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v15, p3

    .line 117
    .line 118
    iget-object v4, v15, Lv7/o;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lg0/e;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ly6/r;

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    if-eqz v4, :cond_9f

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_84
    array-length v3, v9

    .line 134
    if-ge v10, v3, :cond_9f

    .line 135
    .line 136
    aget-object v3, v9, v10

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    iget-object v5, v4, Ly6/r;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    iget-object v4, v14, Ly6/r;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    move-object/from16 v4, v18

    .line 158
    .line 159
    goto :goto_84

    .line 160
    :cond_9f
    move/from16 v17, v5

    .line 161
    .line 162
    iget v3, v1, Lg0/h0;->c:I

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_a4
    if-ge v4, v3, :cond_cf

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lg0/h0;->f(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/animation/Animator;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ly6/h;

    .line 178
    .line 179
    iget-object v9, v5, Ly6/h;->c:Ly6/r;

    .line 180
    .line 181
    if-eqz v9, :cond_cc

    .line 182
    .line 183
    iget-object v9, v5, Ly6/h;->a:Landroid/view/View;

    .line 184
    .line 185
    if-ne v9, v7, :cond_cc

    .line 186
    .line 187
    iget-object v9, v5, Ly6/h;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_cc

    .line 194
    .line 195
    iget-object v5, v5, Ly6/h;->c:Ly6/r;

    .line 196
    .line 197
    invoke-virtual {v5, v14}, Ly6/r;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_cc

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_a4

    .line 208
    :cond_cf
    move-object v10, v12

    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    move-object/from16 v15, p3

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    move-object v10, v12

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_d9
    move-object v12, v10

    .line 219
    move-object v10, v14

    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    move-object/from16 v15, p3

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    iget-object v7, v7, Ly6/r;->b:Landroid/view/View;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_e5
    if-eqz v12, :cond_104

    .line 231
    .line 232
    new-instance v3, Ly6/h;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v7, v3, Ly6/h;->a:Landroid/view/View;

    .line 242
    .line 243
    iput-object v13, v3, Ly6/h;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v10, v3, Ly6/h;->c:Ly6/r;

    .line 246
    .line 247
    iput-object v4, v3, Ly6/h;->d:Landroid/view/WindowId;

    .line 248
    .line 249
    iput-object v0, v3, Ly6/h;->e:Ly6/l;

    .line 250
    .line 251
    iput-object v12, v3, Ly6/h;->f:Landroid/animation/Animator;

    .line 252
    .line 253
    invoke-virtual {v1, v12, v3}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Ly6/l;->F:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    add-int/lit8 v5, v17, 0x1

    .line 262
    .line 263
    move/from16 v3, v16

    .line 264
    .line 265
    goto/16 :goto_17

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_143

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_111
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ge v4, v3, :cond_143

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v5, v0, Ly6/l;->F:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/animation/Animator;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ly6/h;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-long v5, v5

    .line 303
    const-wide v7, 0x7fffffffffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    sub-long/2addr v5, v7

    .line 309
    iget-object v7, v3, Ly6/h;->f:Landroid/animation/Animator;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    add-long/2addr v7, v5

    .line 316
    iget-object v3, v3, Ly6/h;->f:Landroid/animation/Animator;

    .line 317
    .line 318
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_111

    .line 324
    :cond_143
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget v0, p0, Ly6/l;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Ly6/l;->A:I

    .line 6
    .line 7
    if-nez v0, :cond_52

    .line 8
    .line 9
    sget-object v0, Ly6/k;->j:Ltx/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Ly6/l;->x(Ly6/l;Ly6/k;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, Ly6/l;->r:Lv7/o;

    .line 17
    .line 18
    iget-object v3, v3, Lv7/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lg0/l;

    .line 21
    .line 22
    invoke-virtual {v3}, Lg0/l;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_2f

    .line 27
    .line 28
    iget-object v3, p0, Ly6/l;->r:Lv7/o;

    .line 29
    .line 30
    iget-object v3, v3, Lv7/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lg0/l;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lg0/l;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    iget-object v3, p0, Ly6/l;->s:Lv7/o;

    .line 50
    .line 51
    iget-object v3, v3, Lv7/o;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lg0/l;

    .line 54
    .line 55
    invoke-virtual {v3}, Lg0/l;->g()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_50

    .line 60
    .line 61
    iget-object v3, p0, Ly6/l;->s:Lv7/o;

    .line 62
    .line 63
    iget-object v3, v3, Lv7/o;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lg0/l;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lg0/l;->h(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_30

    .line 81
    :cond_50
    iput-boolean v1, p0, Ly6/l;->C:Z

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/l;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object v0, p0, Ly6/l;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public final o(Landroid/view/View;Z)Ly6/r;
    .registers 7

    .line 1
    iget-object v0, p0, Ly6/l;->t:Ly6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ly6/l;->o(Landroid/view/View;Z)Ly6/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Ly6/l;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Ly6/l;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ly6/r;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    iget-object v3, v3, Ly6/r;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    const/4 v2, -0x1

    .line 45
    :goto_2c
    if-ltz v2, :cond_3c

    .line 46
    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    iget-object p0, p0, Ly6/l;->w:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object p0, p0, Ly6/l;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ly6/r;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final p()Ly6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/l;->t:Ly6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6/l;->p()Ly6/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s(Landroid/view/View;Z)Ly6/r;
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/l;->t:Ly6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ly6/l;->s(Landroid/view/View;Z)Ly6/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object p0, p0, Ly6/l;->r:Lv7/o;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p0, p0, Ly6/l;->s:Lv7/o;

    .line 16
    .line 17
    :goto_10
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lg0/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ly6/r;

    .line 26
    .line 27
    return-object p0
.end method

.method public t()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/l;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly6/l;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Ly6/r;Ly6/r;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    if-eqz p2, :cond_39

    .line 5
    .line 6
    invoke-virtual {p0}, Ly6/l;->r()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1b

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_39

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Ly6/l;->w(Ly6/r;Ly6/r;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    iget-object p0, p1, Ly6/r;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_39

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Ly6/l;->w(Ly6/r;Ly6/r;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_25

    .line 55
    .line 56
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly6/l;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_22

    .line 16
    .line 17
    iget-object v4, p0, Ly6/l;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    iget-object v1, p0, Ly6/l;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p0, p0, Ly6/l;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_34

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 51
    .line 52
    return v4

    .line 53
    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    return v2

    .line 71
    :cond_46
    :goto_46
    return v4
.end method

.method public final x(Ly6/l;Ly6/k;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly6/l;->D:Ly6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ly6/l;->x(Ly6/l;Ly6/k;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ly6/l;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_37

    .line 17
    .line 18
    iget-object v0, p0, Ly6/l;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ly6/l;->x:[Ly6/j;

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    new-array v1, v0, [Ly6/j;

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Ly6/l;->x:[Ly6/j;

    .line 32
    .line 33
    iget-object v3, p0, Ly6/l;->E:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ly6/j;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v0, :cond_35

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Ly6/k;->c(Ly6/j;Ly6/l;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_29

    .line 54
    :cond_35
    iput-object v1, p0, Ly6/l;->x:[Ly6/j;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public y(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Ly6/l;->C:Z

    .line 2
    .line 3
    if-nez p1, :cond_2f

    .line 4
    .line 5
    iget-object p1, p0, Ly6/l;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Ly6/l;->J:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_18
    if-ltz v0, :cond_25

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_18

    .line 38
    :cond_25
    iput-object p1, p0, Ly6/l;->z:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Ly6/k;->l:Ltx/c;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Ly6/l;->x(Ly6/l;Ly6/k;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Ly6/l;->B:Z

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public z()V
    .registers 11

    .line 1
    invoke-static {}, Ly6/l;->q()Lg0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Ly6/l;->H:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    iget-object v4, p0, Ly6/l;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_57

    .line 17
    .line 18
    iget-object v4, p0, Ly6/l;->F:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ly6/h;

    .line 31
    .line 32
    if-eqz v4, :cond_54

    .line 33
    .line 34
    if-eqz v5, :cond_54

    .line 35
    .line 36
    iget-object v5, v5, Ly6/h;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, Ly6/l;->c:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-wide v6, p0, Ly6/l;->b:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v6, p0, Ly6/l;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_43

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v5, p0, Ly6/l;->y:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Ly6/l;->H:J

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Ly6/l;->H:J

    .line 84
    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_57
    iget-object p0, p0, Ly6/l;->F:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
