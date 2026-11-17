###### Class o4.x (o4.x)
.class public abstract Lo4/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/g1;
.implements Landroidx/lifecycle/k;
.implements Lp6/d;


# static fields
.field public static final m0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lo4/m0;

.field public F:Lo4/z;

.field public G:Lo4/m0;

.field public H:Lo4/x;

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Lo4/v;

.field public X:Z

.field public Y:Landroid/view/LayoutInflater;

.field public Z:Z

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public b0:Landroidx/lifecycle/p;

.field public c:Landroid/util/SparseArray;

.field public c0:Landroidx/lifecycle/y;

.field public d:Landroid/os/Bundle;

.field public d0:Lo4/u0;

.field public final e0:Landroidx/lifecycle/f0;

.field public f0:Landroidx/lifecycle/w0;

.field public g0:Lwm/c;

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i0:Ljava/util/ArrayList;

.field public j0:Lo4/q;

.field public k0:Lo4/b1;

.field public final l0:Lo4/s;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:Lo4/x;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/x;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo4/x;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo4/x;->p:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo4/x;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lo4/x;->u:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Lo4/m0;

    .line 23
    .line 24
    invoke-direct {v1}, Lo4/m0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo4/x;->G:Lo4/m0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lo4/x;->Q:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lo4/x;->V:Z

    .line 33
    .line 34
    new-instance v1, Landroidx/core/widget/b;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/p;->o:Landroidx/lifecycle/p;

    .line 42
    .line 43
    iput-object v1, p0, Lo4/x;->b0:Landroidx/lifecycle/p;

    .line 44
    .line 45
    new-instance v1, Landroidx/lifecycle/f0;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lo4/x;->e0:Landroidx/lifecycle/f0;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lo4/x;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lo4/x;->i0:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v0, p0, Lo4/x;->j0:Lo4/q;

    .line 67
    .line 68
    new-instance v0, Lo4/s;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lo4/s;-><init>(Lo4/x;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lo4/x;->l0:Lo4/s;

    .line 74
    .line 75
    invoke-virtual {p0}, Lo4/x;->X0()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A1(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo4/x;->G:Lo4/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/m0;->U()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo4/x;->C:Z

    .line 8
    .line 9
    new-instance v0, Lo4/u0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo4/x;->O()Landroidx/lifecycle/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lel/f;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lo4/u0;-><init>(Lo4/x;Landroidx/lifecycle/f1;Lel/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo4/x;->d0:Lo4/u0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lo4/x;->m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo4/x;->T:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_70

    .line 34
    .line 35
    iget-object p1, p0, Lo4/x;->d0:Lo4/u0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo4/u0;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Lo4/m0;->N(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4b

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lo4/x;->T:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " for Fragment "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "FragmentManager"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lo4/x;->T:Landroid/view/View;

    .line 77
    .line 78
    iget-object p2, p0, Lo4/x;->d0:Lo4/u0;

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/lifecycle/t0;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo4/x;->T:Landroid/view/View;

    .line 84
    .line 85
    iget-object p2, p0, Lo4/x;->d0:Lo4/u0;

    .line 86
    .line 87
    const-string p3, "<this>"

    .line 88
    .line 89
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const p3, 0x7f0a0b74

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lo4/x;->T:Landroid/view/View;

    .line 99
    .line 100
    iget-object p2, p0, Lo4/x;->d0:Lo4/u0;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->I(Landroid/view/View;Lp6/d;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lo4/x;->e0:Landroidx/lifecycle/f0;

    .line 106
    .line 107
    iget-object p0, p0, Lo4/x;->d0:Lo4/u0;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget-object p1, p0, Lo4/x;->d0:Lo4/u0;

    .line 114
    .line 115
    iget-object p1, p1, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 116
    .line 117
    if-nez p1, :cond_7a

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lo4/x;->d0:Lo4/u0;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public C()Landroidx/lifecycle/c1;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    iget-object v0, p0, Lo4/x;->f0:Landroidx/lifecycle/w0;

    .line 6
    .line 7
    if-nez v0, :cond_55

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-nez v0, :cond_4c

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lo4/m0;->N(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4c

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v1, Landroidx/lifecycle/w0;

    .line 78
    .line 79
    iget-object v2, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Lp6/d;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lo4/x;->f0:Landroidx/lifecycle/w0;

    .line 85
    .line 86
    :cond_55
    iget-object p0, p0, Lo4/x;->f0:Landroidx/lifecycle/w0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final C1(Ld/b;Lg40/b;)Ld/c;
    .registers 9

    .line 1
    new-instance v2, Lv7/g;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {v2, v0, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo4/x;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_2c

    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo4/u;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lo4/u;-><init>(Lo4/x;Lv7/g;Ljava/util/concurrent/atomic/AtomicReference;Lg40/b;Ld/b;)V

    .line 24
    .line 25
    .line 26
    iget p0, v1, Lo4/x;->a:I

    .line 27
    .line 28
    if-ltz p0, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0}, Lo4/u;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p0, v1, Lo4/x;->i0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_26
    new-instance p0, Lo4/r;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lo4/r;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    move-object v1, p0

    .line 46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Fragment "

    .line 49
    .line 50
    const-string p2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 51
    .line 52
    invoke-static {p1, v1, p2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final D()Ln5/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_44

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lo4/m0;->N(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_44

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v1, Ln5/c;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Ln5/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Ln5/b;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/b1;->d:Lcc/f;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object v0, Landroidx/lifecycle/t0;->a:Lcc/f;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/t0;->b:Lcc/f;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz p0, :cond_66

    .line 97
    .line 98
    sget-object v0, Landroidx/lifecycle/t0;->c:Lcc/f;

    .line 99
    .line 100
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v1
.end method

.method public final D1()Lh/m;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final E1()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final F0()Landroidx/lifecycle/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F1()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final G1(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo4/x;->W:Lo4/v;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    if-nez p3, :cond_d

    .line 10
    .line 11
    if-nez p4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lo4/x;->L0()Lo4/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lo4/v;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lo4/x;->L0()Lo4/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lo4/v;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lo4/x;->L0()Lo4/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lo4/v;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lo4/x;->L0()Lo4/v;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Lo4/v;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final H1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v0}, Lo4/m0;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Fragment already added and state has been saved"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    iput-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public final I1(Z)V
    .registers 5

    .line 1
    sget-object v0, Lp4/d;->a:Lp4/c;

    .line 2
    .line 3
    new-instance v0, Lp4/f;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set retain instance for fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lp4/i;-><init>(Lo4/x;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp4/d;->b(Lp4/i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lp4/d;->a(Lo4/x;)Lp4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp4/b;->a:[Lp4/b;

    .line 33
    .line 34
    iput-boolean p1, p0, Lo4/x;->N:Z

    .line 35
    .line 36
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 37
    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    iget-object p1, v0, Lo4/m0;->P:Lo4/p0;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lo4/p0;->e(Lo4/x;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, v0, Lo4/m0;->P:Lo4/p0;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lo4/p0;->i(Lo4/x;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lo4/x;->O:Z

    .line 56
    .line 57
    return-void
.end method

.method public final J1(ILo4/x;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_33

    .line 2
    .line 3
    sget-object v0, Lp4/d;->a:Lp4/c;

    .line 4
    .line 5
    new-instance v0, Lp4/g;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " for fragment "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lp4/i;-><init>(Lo4/x;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lp4/d;->b(Lp4/i;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lp4/d;->a(Lo4/x;)Lp4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lp4/b;->a:[Lp4/b;

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    iget-object v2, p2, Lo4/x;->E:Lo4/m0;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, v1

    .line 61
    :goto_3c
    if-eqz v0, :cond_51

    .line 62
    .line 63
    if-eqz v2, :cond_51

    .line 64
    .line 65
    if-ne v0, v2, :cond_43

    .line 66
    .line 67
    goto :goto_51

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Fragment "

    .line 71
    .line 72
    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    move-object v0, p2

    .line 83
    :goto_52
    if-eqz v0, :cond_81

    .line 84
    .line 85
    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_60

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Lo4/x;->U0(Z)Lo4/x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_52

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Setting "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " as the target of "

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, " would create a target cycle"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    if-nez p2, :cond_88

    .line 131
    .line 132
    iput-object v1, p0, Lo4/x;->s:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, p0, Lo4/x;->r:Lo4/x;

    .line 135
    .line 136
    goto :goto_9b

    .line 137
    :cond_88
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 138
    .line 139
    if-eqz v0, :cond_97

    .line 140
    .line 141
    iget-object v0, p2, Lo4/x;->E:Lo4/m0;

    .line 142
    .line 143
    if-eqz v0, :cond_97

    .line 144
    .line 145
    iget-object p2, p2, Lo4/x;->p:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p2, p0, Lo4/x;->s:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, p0, Lo4/x;->r:Lo4/x;

    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    iput-object v1, p0, Lo4/x;->s:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, p0, Lo4/x;->r:Lo4/x;

    .line 155
    .line 156
    :goto_9b
    iput p1, p0, Lo4/x;->t:I

    .line 157
    .line 158
    return-void
.end method

.method public K0()Le70/a;
    .registers 2

    .line 1
    new-instance v0, Lo4/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo4/t;-><init>(Lo4/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K1(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->F:Lo4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const-string p0, "intent"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lo4/z;->q:Lh/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Fragment "

    .line 20
    .line 21
    const-string v1, " not attached to Activity"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final L0()Lo4/v;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/x;->W:Lo4/v;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lo4/v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo4/x;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lo4/v;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lo4/v;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lo4/v;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lo4/v;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lo4/v;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lo4/x;->W:Lo4/v;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lo4/x;->W:Lo4/v;

    .line 28
    .line 29
    return-object p0
.end method

.method public L1(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo4/x;->M1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo4/x;->F:Lo4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lo4/m0;->D:Ld/h;

    .line 10
    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    new-instance v1, Lo4/h0;

    .line 14
    .line 15
    iget-object p0, p0, Lo4/x;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lo4/h0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v1, Lo4/h0;->b:I

    .line 23
    .line 24
    iget-object p0, v0, Lo4/m0;->G:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_23

    .line 30
    .line 31
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 32
    .line 33
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p0, v0, Lo4/m0;->D:Ld/h;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ld/h;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p0, v0, Lo4/m0;->x:Lo4/z;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "intent"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-ne p2, v0, :cond_3c

    .line 54
    .line 55
    iget-object p0, p0, Lo4/z;->q:Lh/m;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Fragment "

    .line 72
    .line 73
    const-string p3, " not attached to Activity"

    .line 74
    .line 75
    invoke-static {p2, p0, p3}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final N0()Lh/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/x;->F:Lo4/z;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lo4/z;->p:Lh/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O()Landroidx/lifecycle/f1;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/x;->Q0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_28

    .line 13
    .line 14
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 15
    .line 16
    iget-object v0, v0, Lo4/m0;->P:Lo4/p0;

    .line 17
    .line 18
    iget-object v0, v0, Lo4/p0;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Lo4/x;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/f1;

    .line 27
    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/f1;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/lifecycle/f1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lo4/x;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final O0()Lo4/m0;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->F:Lo4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lo4/x;->G:Lo4/m0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public P0()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/x;->F:Lo4/z;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lo4/z;->q:Lh/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/x;->b0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lo4/x;->H:Lo4/x;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lo4/x;->H:Lo4/x;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo4/x;->Q0()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final R0()Lo4/m0;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final S0()Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final T0(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final U0(Z)Lo4/x;
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    sget-object p1, Lp4/d;->a:Lp4/c;

    .line 4
    .line 5
    new-instance p1, Lp4/g;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lp4/i;-><init>(Lo4/x;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp4/d;->b(Lp4/i;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lp4/d;->a(Lo4/x;)Lp4/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp4/b;->a:[Lp4/b;

    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lo4/x;->r:Lo4/x;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object p1, p0, Lo4/x;->E:Lo4/m0;

    .line 42
    .line 43
    if-eqz p1, :cond_37

    .line 44
    .line 45
    iget-object p0, p0, Lo4/x;->s:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    iget-object p1, p1, Lo4/m0;->c:Lb40/b;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lb40/b;->x(Ljava/lang/String;)Lo4/x;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final V0()I
    .registers 4

    .line 1
    sget-object v0, Lp4/d;->a:Lp4/c;

    .line 2
    .line 3
    new-instance v0, Lp4/g;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to get target request code from fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lp4/i;-><init>(Lo4/x;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp4/d;->b(Lp4/i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lp4/d;->a(Lo4/x;)Lp4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp4/b;->a:[Lp4/b;

    .line 33
    .line 34
    iget p0, p0, Lo4/x;->t:I

    .line 35
    .line 36
    return p0
.end method

.method public final W0()Lo4/u0;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/x;->d0:Lo4/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 9
    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lm0/i;->g(Ljava/lang/String;Lo4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final X()Lv7/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/x;->g0:Lwm/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwm/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lv7/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public final X0()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 7
    .line 8
    new-instance v0, Lq6/a;

    .line 9
    .line 10
    new-instance v1, Lhi/u0;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lq6/a;-><init>(Lp6/d;Lhi/u0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwm/c;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lwm/c;-><init>(Lq6/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo4/x;->g0:Lwm/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo4/x;->f0:Landroidx/lifecycle/w0;

    .line 29
    .line 30
    iget-object v0, p0, Lo4/x;->i0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lo4/x;->l0:Lo4/s;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_32

    .line 39
    .line 40
    iget p0, p0, Lo4/x;->a:I

    .line 41
    .line 42
    if-ltz p0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v1}, Lo4/s;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final Y0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/x;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/x;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lo4/x;->a0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo4/x;->p:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo4/x;->v:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lo4/x;->w:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lo4/x;->y:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lo4/x;->z:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lo4/x;->B:Z

    .line 28
    .line 29
    iput v0, p0, Lo4/x;->D:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lo4/x;->E:Lo4/m0;

    .line 33
    .line 34
    new-instance v2, Lo4/m0;

    .line 35
    .line 36
    invoke-direct {v2}, Lo4/m0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lo4/x;->G:Lo4/m0;

    .line 40
    .line 41
    iput-object v1, p0, Lo4/x;->F:Lo4/z;

    .line 42
    .line 43
    iput v0, p0, Lo4/x;->I:I

    .line 44
    .line 45
    iput v0, p0, Lo4/x;->J:I

    .line 46
    .line 47
    iput-object v1, p0, Lo4/x;->K:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lo4/x;->L:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lo4/x;->M:Z

    .line 52
    .line 53
    return-void
.end method

.method public final Z0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/x;->F:Lo4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Lo4/x;->v:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final a1()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo4/x;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object p0, p0, Lo4/x;->H:Lo4/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_16
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final b1()Z
    .registers 1

    .line 1
    iget p0, p0, Lo4/x;->D:I

    .line 2
    .line 3
    if-lez p0, :cond_6

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

.method public final c1()Z
    .registers 2

    .line 1
    iget p0, p0, Lo4/x;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-lt p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d1()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-object p0, p0, Lo4/x;->T:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public e1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public f1(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lo4/m0;->N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public g1(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public h1(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object p1, p0, Lo4/x;->F:Lo4/z;

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object p1, p1, Lo4/z;->p:Lh/m;

    .line 11
    .line 12
    :goto_b
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo4/x;->g1(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public i1(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo4/x;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v2, p0, Lo4/x;->G:Lo4/m0;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lo4/m0;->a0(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo4/x;->G:Lo4/m0;

    .line 23
    .line 24
    iput-boolean v1, v0, Lo4/m0;->I:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lo4/m0;->J:Z

    .line 27
    .line 28
    iget-object v2, v0, Lo4/m0;->P:Lo4/p0;

    .line 29
    .line 30
    iput-boolean v1, v2, Lo4/p0;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo4/m0;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p0, p0, Lo4/x;->G:Lo4/m0;

    .line 36
    .line 37
    iget v0, p0, Lo4/m0;->w:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iput-boolean v1, p0, Lo4/m0;->I:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lo4/m0;->J:Z

    .line 45
    .line 46
    iget-object v0, p0, Lo4/m0;->P:Lo4/p0;

    .line 47
    .line 48
    iput-boolean v1, v0, Lo4/p0;->g:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo4/m0;->u(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k1(IZZ)Landroid/animation/AnimatorSet;
    .registers 9

    .line 1
    iget-object v0, p0, Lo4/x;->k0:Lo4/b1;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Lo4/b1;

    .line 8
    .line 9
    iget-object v1, p0, Lo4/x;->T:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo4/b1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo4/x;->k0:Lo4/b1;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lo4/x;->k0:Lo4/b1;

    .line 17
    .line 18
    if-eqz v0, :cond_b8

    .line 19
    .line 20
    iget-object v1, p0, Lo4/x;->T:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, v0, Lo4/b1;->a:Landroid/view/View;

    .line 23
    .line 24
    if-eq v2, v1, :cond_1b

    .line 25
    .line 26
    iput-object v1, v0, Lo4/b1;->a:Landroid/view/View;

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Le70/a;->P(Landroid/content/res/Configuration;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v1

    .line 52
    :goto_33
    iget-object p0, p0, Lo4/x;->k0:Lo4/b1;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_71

    .line 58
    .line 59
    sget-object p2, Lo4/z0;->t:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lo4/z0;

    .line 66
    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    packed-switch p1, :pswitch_data_ba

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :pswitch_4d
    const v1, 0x7f020036

    .line 79
    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :pswitch_51
    const v1, 0x7f020033

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :pswitch_55
    const v1, 0x7f02002d

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :pswitch_59
    const v1, 0x7f020030

    .line 91
    .line 92
    .line 93
    :goto_5c
    if-nez v1, :cond_5f

    .line 94
    .line 95
    goto :goto_b8

    .line 96
    :cond_5f
    iget-object p0, p0, Lo4/b1;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_68

    .line 103
    .line 104
    goto :goto_b8

    .line 105
    :cond_68
    filled-new-array {p0}, [Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lo4/b1;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    sget-object v0, Lo4/z0;->t:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lo4/z0;

    .line 121
    .line 122
    if-nez p1, :cond_7c

    .line 123
    .line 124
    goto :goto_b8

    .line 125
    :cond_7c
    sget-object v0, Lo4/b1;->g:Ljava/util/EnumMap;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lo4/a1;

    .line 132
    .line 133
    if-nez p1, :cond_87

    .line 134
    .line 135
    goto :goto_b8

    .line 136
    :cond_87
    new-instance v0, Leb/u;

    .line 137
    .line 138
    iget-object v2, p0, Lo4/b1;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_98

    .line 145
    .line 146
    iget-object v2, p0, Lo4/b1;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    iget v2, p0, Lo4/b1;->c:I

    .line 154
    .line 155
    :goto_9a
    iget-object v3, p0, Lo4/b1;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    if-eqz v4, :cond_ab

    .line 164
    .line 165
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    .line 169
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v3, v1

    .line 173
    :goto_ac
    filled-new-array {v1, v3}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v2, v1}, Leb/u;-><init>(I[I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p0, p2, p3, v0}, Lo4/a1;->a(Lo4/b1;ZZLeb/u;)Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_b8
    :goto_b8
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
    .end packed-switch
.end method

.method public l1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .line 1
    return-void
.end method

.method public m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public o1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public p1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public q1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object p1, p0, Lo4/x;->F:Lo4/z;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p1, Lo4/z;->t:Lh/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lo4/x;->G:Lo4/m0;

    .line 16
    .line 17
    iget-object p0, p0, Lo4/m0;->f:Lo4/b0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public r1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public s1(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo4/x;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lo4/x;->I:I

    .line 46
    .line 47
    if-eqz v1, :cond_3e

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lo4/x;->I:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lo4/x;->K:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lo4/x;->K:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public u1(Landroid/view/Menu;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v0(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/x;->K1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public w1(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public x1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public y1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/x;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method
