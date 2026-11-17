###### Class com.samsung.android.scloud.lib.setting.f (com.samsung.android.scloud.lib.setting.f)
.class public final Lcom/samsung/android/scloud/lib/setting/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqb/b;
.implements Ljb/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 89
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 90
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    packed-switch p1, :pswitch_data_26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 30
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x9
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 67
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 73
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_1c

    .line 75
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    return-void

    .line 77
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 80
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_2e

    .line 82
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_26

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    return-void

    .line 85
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "animatorForCommit cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    const-string v0, "com.android.contacts"

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 44
    new-instance v1, Lv7/v;

    invoke-direct {v1, p1, p2}, Lv7/v;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 46
    :try_start_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 47
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2b

    if-eqz p1, :cond_2b

    const/4 v1, 0x1

    .line 48
    :catchall_2b
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "verifyDataOwner - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LibSyncScheduleManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iput-boolean v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 6

    const/16 v0, 0xb

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, Lqb/a;

    invoke-direct {v0, p0}, Lqb/a;-><init>(Lcom/samsung/android/scloud/lib/setting/f;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 18
    new-instance v1, Ll8/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->addOnScrollChangeListener(Landroidx/core/widget/o;)V

    .line 21
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetOnFastScrollListener(Landroidx/core/widget/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    const/16 v0, 0xc

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 25
    new-instance v0, Lag/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lag/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 26
    new-instance v1, Lu/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 29
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->I0:Lu/b;

    return-void
.end method

.method public constructor <init>(Lc/a;Lh9/l;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lh9/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lh9/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/j;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Lvl/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lvl/e;-><init>(I)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Lvl/e;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lvl/e;-><init>(I)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldn/i;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    const-string v0, "imsUiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 5
    move-object v0, p1

    check-cast v0, Ldn/d;

    .line 6
    iget-object v0, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    move-result-object v0

    const-string v1, "getCallPlusModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Ldn/d;

    .line 9
    iget-object p1, p1, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    move-result-object p1

    const-string v0, "getCapabilityManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Lp60/a0;->F(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p1, v0}, Lp60/l;->F0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 55
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd/b;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget v0, p1, Ljd/b;->b:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 39
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    return-void

    .line 40
    :cond_14
    invoke-static {}, Ldd/e;->a()Ldd/e;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Ljl/a;)V
    .registers 3

    const/16 v0, 0xe

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq8/c;Lq8/b;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 93
    iget-boolean p2, p2, Lq8/b;->e:Z

    if-eqz p2, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    .line 94
    :cond_11
    iget p1, p1, Lq8/c;->q:I

    .line 95
    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ler/d;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ler/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ler/d;->s0:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "|$|"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Lcom/samsung/android/scloud/lib/setting/f;Lcom/samsung/android/scloud/lib/setting/c;Z)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handlePendingRequest - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ","

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ", pending="

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lcom/samsung/android/scloud/lib/setting/c;->e:J

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/samsung/android/scloud/lib/setting/c;->d:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "LibSyncScheduleManager"

    .line 37
    .line 38
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ge v1, v2, :cond_41

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v0, Laj/d0;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, p1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "handleRequestByApp: "

    .line 72
    .line 73
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 87
    .line 88
    if-eqz p2, :cond_7d

    .line 89
    .line 90
    :try_start_59
    iget-object p1, p1, Lcom/samsung/android/scloud/lib/setting/c;->a:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7d

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v1, p2, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_78
    .catchall {:try_start_59 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_5f

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    const-string p0, "handleRequestByApp finished"

    .line 127
    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static y(Lcom/samsung/android/scloud/lib/setting/f;Lcom/samsung/android/scloud/lib/setting/c;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "authority"

    .line 15
    .line 16
    const-string v4, "com.android.contacts"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "library_version"

    .line 22
    .line 23
    const-wide/16 v4, 0x4eca

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v3, "is_sync_setting_required"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v5, p1, Lcom/samsung/android/scloud/lib/setting/c;->b:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v6, p1, Lcom/samsung/android/scloud/lib/setting/c;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_6a

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, p1, Lcom/samsung/android/scloud/lib/setting/c;->f:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/samsung/android/scloud/lib/setting/b;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v10, La00/c;

    .line 83
    .line 84
    const/16 v11, 0x9

    .line 85
    .line 86
    invoke-direct {v10, v11}, La00/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_38

    .line 107
    :cond_6a
    const-string v7, "content_ids"

    .line 108
    .line 109
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "extra_content_ids"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "local_sync_first_request_time"

    .line 118
    .line 119
    iget-wide v7, p1, Lcom/samsung/android/scloud/lib/setting/c;->d:J

    .line 120
    .line 121
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    const-string v3, "local_sync_last_request_time"

    .line 125
    .line 126
    iget-wide v7, p1, Lcom/samsung/android/scloud/lib/setting/c;->e:J

    .line 127
    .line 128
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    const-string v3, "pending_request_counts"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "request_local_sync"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v3, v1, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9c

    .line 148
    .line 149
    const-string v1, "LibSyncScheduleManager"

    .line 150
    .line 151
    const-string v2, "processRequest: failed. need to reload sync performance policy"

    .line 152
    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move v4, v9

    .line 157
    :cond_9c
    iget-boolean p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 158
    .line 159
    if-eqz p0, :cond_be

    .line 160
    .line 161
    :try_start_a0
    iget-object p0, p1, Lcom/samsung/android/scloud/lib/setting/c;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_a6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_be

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v1, v6, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_b9
    .catchall {:try_start_a0 .. :try_end_b9} :catchall_ba

    .line 184
    .line 185
    .line 186
    goto :goto_a6

    .line 187
    :catchall_ba
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_be
    sget-object p0, Lcom/samsung/android/scloud/lib/setting/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    .line 193
    iget p1, p1, Lcom/samsung/android/scloud/lib/setting/c;->g:I

    .line 194
    .line 195
    int-to-long v0, p1

    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 197
    .line 198
    .line 199
    return v4
.end method


# virtual methods
.method public A()Lae/j;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/j;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljd/b;

    .line 11
    .line 12
    iget v0, v0, Ljd/b;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_19

    .line 20
    .line 21
    invoke-static {v1}, Lae/j;->c(I)Lae/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_1f
    if-ltz v4, :cond_2f

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_23
    if-lt v6, v1, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lcom/samsung/android/scloud/lib/setting/f;->l(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    invoke-static {v5}, Lae/j;->b(I)Lae/j;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_40

    .line 53
    .line 54
    iget v5, v4, Lae/j;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_40

    .line 61
    .line 62
    iput-object v4, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_40
    :goto_40
    if-ltz v2, :cond_50

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_44
    if-lt v4, v1, :cond_4d

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Lcom/samsung/android/scloud/lib/setting/f;->l(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_44

    .line 78
    :cond_4d
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_40

    .line 81
    :cond_50
    invoke-static {v3}, Lae/j;->b(I)Lae/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_61

    .line 86
    .line 87
    iget v2, v1, Lae/j;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_61

    .line 94
    .line 95
    iput-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public B()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/e;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_31

    .line 8
    :cond_7
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lt/q2;->i(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lae/e;

    .line 17
    .line 18
    iget-byte v1, v1, Lae/e;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljd/b;

    .line 25
    .line 26
    iget v1, p0, Ljd/b;->b:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_31

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_20
    if-ge v4, v1, :cond_2e

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lae/d;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Ljd/b;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public C(Landroid/widget/ImageView;Ldf/h;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 8
    .line 9
    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    check-cast p1, Lh/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v1, "PhotoViewHelper"

    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    const-string p0, "Photo is not loaded. Activity is destroyed."

    .line 26
    .line 27
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_2e

    .line 36
    .line 37
    const v2, 0x7f130518

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p2, Ldf/h;->a:[B

    .line 48
    .line 49
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    sget-object v3, Lu8/k;->c:Lu8/k;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz p1, :cond_124

    .line 56
    .line 57
    iget-object p3, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, [B

    .line 60
    .line 61
    if-eqz p3, :cond_46

    .line 62
    .line 63
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v5, :cond_46

    .line 68
    .line 69
    goto/16 :goto_1f3

    .line 70
    .line 71
    :cond_46
    iget-object p1, p2, Ldf/h;->a:[B

    .line 72
    .line 73
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p2, Ldf/h;->b:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz p3, :cond_1f3

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_ce

    .line 86
    .line 87
    new-instance p1, Ls8/f;

    .line 88
    .line 89
    new-instance p2, Lb9/h;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/f;->q()Lbo/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lb9/e;

    .line 99
    .line 100
    filled-new-array {p2, v1}, [Ls8/m;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ls8/f;-><init>([Ls8/m;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, [B

    .line 110
    .line 111
    invoke-static {p2}, Lbp/i;->i([B)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a1

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/bumptech/glide/o;->c()Lcom/bumptech/glide/l;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, [B

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/l;->F([B)Lcom/bumptech/glide/l;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p2, Lk9/h;

    .line 134
    .line 135
    invoke-direct {p2}, Lk9/a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1, v5}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lk9/h;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lk9/h;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lk9/a;->q(Z)Lk9/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, [B

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/l;->F([B)Lcom/bumptech/glide/l;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p2, Lk9/h;

    .line 179
    .line 180
    invoke-direct {p2}, Lk9/a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1, v5}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lk9/h;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lk9/h;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Lk9/a;->q(Z)Lk9/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    invoke-static {p1}, Lbp/i;->i([B)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_e8

    .line 212
    .line 213
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/bumptech/glide/o;->c()Lcom/bumptech/glide/l;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, [B

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->F([B)Lcom/bumptech/glide/l;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 234
    .line 235
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_110

    .line 240
    .line 241
    iput-object v4, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance p1, Leo/b;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v6, 0x1

    .line 250
    const-string v5, ""

    .line 251
    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    const-string v4, ""

    .line 255
    .line 256
    invoke-static/range {v1 .. v6}, Lyn/a;->a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-direct {p1, p2, p3}, Leo/b;-><init>(Landroid/net/Uri;Laj/g;)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Ltn/a;->a:Lv7/v;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {p2, p0, p1}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, [B

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->F([B)Lcom/bumptech/glide/l;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    iput-object v4, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p1, p2, Ldf/h;->f:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz p1, :cond_170

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_131

    .line 304
    .line 305
    goto :goto_170

    .line 306
    :cond_131
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Landroid/widget/ImageView;

    .line 309
    .line 310
    if-eqz p1, :cond_1f3

    .line 311
    .line 312
    iget p3, p2, Ldf/h;->j:I

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0, p3, p1, v1}, Lcom/samsung/android/scloud/lib/setting/f;->h(ILandroid/widget/ImageView;Z)V

    .line 316
    .line 317
    .line 318
    new-instance p3, Ls8/f;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/f;->q()Lbo/e;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lb9/e;

    .line 325
    .line 326
    new-instance v1, Laf/u0;

    .line 327
    .line 328
    iget v2, p2, Ldf/h;->h:I

    .line 329
    .line 330
    invoke-direct {v1, v2}, Laf/u0;-><init>(I)V

    .line 331
    .line 332
    .line 333
    filled-new-array {p0, v1}, [Ls8/m;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {p3, p0}, Ls8/f;-><init>([Ls8/m;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iget-object p2, p2, Ldf/h;->f:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/o;->o(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance p2, Lk9/h;

    .line 351
    .line 352
    invoke-direct {p2}, Lk9/a;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p3, v5}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lk9/h;

    .line 360
    .line 361
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_170
    :goto_170
    iget-object p1, p2, Ldf/h;->i:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz p1, :cond_1b6

    .line 372
    .line 373
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Landroid/widget/ImageView;

    .line 376
    .line 377
    if-eqz p1, :cond_1f3

    .line 378
    .line 379
    iget p3, p2, Ldf/h;->j:I

    .line 380
    .line 381
    invoke-virtual {p0, p3, p1, v5}, Lcom/samsung/android/scloud/lib/setting/f;->h(ILandroid/widget/ImageView;Z)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p2, Ldf/h;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 385
    .line 386
    if-eqz p0, :cond_186

    .line 387
    .line 388
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    iget-object p2, p2, Ldf/h;->i:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->y(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sget-object p2, Lk9/h;->D:Lk9/h;

    .line 410
    .line 411
    if-nez p2, :cond_1ac

    .line 412
    .line 413
    new-instance p2, Lk9/h;

    .line 414
    .line 415
    invoke-direct {p2}, Lk9/a;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Lk9/a;->c()Lk9/a;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Lk9/h;

    .line 423
    .line 424
    invoke-virtual {p2}, Lk9/a;->b()V

    .line 425
    .line 426
    .line 427
    sput-object p2, Lk9/h;->D:Lk9/h;

    .line 428
    .line 429
    :cond_1ac
    sget-object p2, Lk9/h;->D:Lk9/h;

    .line 430
    .line 431
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_1b6
    iget-object p1, p2, Ldf/h;->g:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz p1, :cond_1f4

    .line 442
    .line 443
    const-string p2, "Vbc CallPlus PhotoUri "

    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-static {v1, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, Landroid/widget/ImageView;

    .line 455
    .line 456
    if-eqz p2, :cond_1f3

    .line 457
    .line 458
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/o;->o(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/f;->q()Lbo/e;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lb9/e;

    .line 471
    .line 472
    new-instance p3, Lk9/h;

    .line 473
    .line 474
    invoke-direct {p3}, Lk9/a;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, p0, v5}, Lk9/a;->u(Ls8/m;Z)Lk9/a;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lk9/h;

    .line 482
    .line 483
    invoke-virtual {p0, v3}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lk9/h;

    .line 488
    .line 489
    invoke-virtual {p0, v5}, Lk9/a;->q(Z)Lk9/a;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    :goto_1f3
    return-void

    .line 501
    :cond_1f4
    if-nez p3, :cond_200

    .line 502
    .line 503
    iget-wide v0, p2, Ldf/h;->c:J

    .line 504
    .line 505
    iget-object p1, p2, Ldf/h;->d:Ljava/lang/String;

    .line 506
    .line 507
    iget-object p2, p2, Ldf/h;->e:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/scloud/lib/setting/f;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_200
    iget-wide v0, p2, Ldf/h;->c:J

    .line 514
    .line 515
    iget-object p1, p2, Ldf/h;->d:Ljava/lang/String;

    .line 516
    .line 517
    iget-object p2, p2, Ldf/h;->e:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/scloud/lib/setting/f;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public D(Landroid/widget/ImageView;Landroid/view/View;Ldf/h;Z)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "viewItem"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Ldf/h;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 24
    .line 25
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v8

    .line 29
    check-cast v1, Lh/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v10, "PhotoViewHelper"

    .line 36
    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    const-string v0, "Group photo is not loaded. Activity is destroyed."

    .line 40
    .line 41
    invoke-static {v10, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string v1, "setGroupPhoto count="

    .line 46
    .line 47
    invoke-static {v1, v9, v10}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    iput-object v1, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move/from16 v1, p4

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-ne v9, v11, :cond_c8

    .line 61
    .line 62
    iget-object v2, v7, Ldf/h;->l:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ldf/g;

    .line 69
    .line 70
    iget-object v2, v1, Ldf/g;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, Ldf/g;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_c0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_c0

    .line 83
    :cond_52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lgy/a;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lgy/a;->h(Landroid/net/Uri;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_b2

    .line 98
    .line 99
    iget-object v1, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v1, :cond_15f

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a2

    .line 108
    .line 109
    invoke-static {v8}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->c()Lcom/bumptech/glide/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lk9/h;->D:Lk9/h;

    .line 122
    .line 123
    if-nez v2, :cond_8c

    .line 124
    .line 125
    new-instance v2, Lk9/h;

    .line 126
    .line 127
    invoke-direct {v2}, Lk9/a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lk9/a;->c()Lk9/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lk9/h;

    .line 135
    .line 136
    invoke-virtual {v2}, Lk9/a;->b()V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lk9/h;->D:Lk9/h;

    .line 140
    .line 141
    :cond_8c
    sget-object v2, Lk9/h;->D:Lk9/h;

    .line 142
    .line 143
    sget-object v3, Lu8/k;->c:Lu8/k;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lk9/h;

    .line 150
    .line 151
    invoke-virtual {v2, v11}, Lk9/a;->q(Z)Lk9/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-static {v8}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->c()Lcom/bumptech/glide/l;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-wide v3, v1, Ldf/g;->b:J

    .line 184
    .line 185
    iget-object v1, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/lib/setting/f;->w(Landroid/widget/ImageView;Landroid/net/Uri;JLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    :goto_c0
    iget-wide v2, v1, Ldf/g;->b:J

    .line 194
    .line 195
    iget-object v1, v1, Ldf/g;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/samsung/android/scloud/lib/setting/f;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    :goto_c8
    if-ge v1, v9, :cond_15f

    .line 202
    .line 203
    iget-object v2, v7, Ldf/h;->l:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ldf/g;

    .line 210
    .line 211
    add-int/lit8 v12, v1, 0x1

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v6, :cond_10a

    .line 215
    .line 216
    if-eq v12, v11, :cond_101

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    if-eq v12, v3, :cond_f7

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    if-eq v12, v3, :cond_ed

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    if-eq v12, v3, :cond_e3

    .line 226
    .line 227
    goto :goto_10a

    .line 228
    :cond_e3
    const v1, 0x7f0a0841

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/widget/ImageView;

    .line 236
    .line 237
    goto :goto_10a

    .line 238
    :cond_ed
    const v1, 0x7f0a0840

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/ImageView;

    .line 246
    .line 247
    goto :goto_10a

    .line 248
    :cond_f7
    const v1, 0x7f0a083f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/ImageView;

    .line 256
    .line 257
    goto :goto_10a

    .line 258
    :cond_101
    const v1, 0x7f0a083e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/ImageView;

    .line 266
    .line 267
    :cond_10a
    :goto_10a
    iget-object v3, v2, Ldf/g;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, v2, Ldf/g;->c:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v3, :cond_116

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_119

    .line 278
    .line 279
    :cond_116
    move-object/from16 v16, v5

    .line 280
    .line 281
    goto :goto_125

    .line 282
    :cond_119
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v13, v3

    .line 287
    iget-wide v3, v2, Ldf/g;->b:J

    .line 288
    .line 289
    move-object v2, v13

    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/lib/setting/f;->w(Landroid/widget/ImageView;Landroid/net/Uri;JLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_15a

    .line 294
    :goto_125
    iget-wide v14, v2, Ldf/g;->b:J

    .line 295
    .line 296
    iget-object v0, v2, Ldf/g;->d:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v3, "Load default image. contactId="

    .line 301
    .line 302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, " nameInitial: "

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v10, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Leo/b;

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const/16 v18, 0x1

    .line 330
    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    invoke-static/range {v13 .. v18}, Lyn/a;->a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-wide/16 v3, 0x0

    .line 338
    .line 339
    invoke-direct {v2, v3, v4, v0}, Leo/b;-><init>(JLaj/g;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Ltn/a;->a:Lv7/v;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    move-object/from16 v0, p0

    .line 348
    .line 349
    move v1, v12

    .line 350
    goto/16 :goto_c8

    .line 351
    .line 352
    :cond_15f
    return-void
.end method

.method public E()V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    const-wide/16 v2, 0xe42

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/work/impl/model/WorkSpec;

    .line 33
    .line 34
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 35
    .line 36
    cmp-long p0, v0, v2

    .line 37
    .line 38
    if-lez p0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public F()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxl/c;

    .line 4
    .line 5
    if-eqz p0, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lxl/c;->p:Lr/b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lr/b;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lxl/c;->c:Lng/d;

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    iget-object p0, p0, Lxl/c;->w:Lo60/p;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_27

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 30
    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    iget p0, p0, Le7/c;->a:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    and-int/2addr p0, v2

    .line 37
    if-ne p0, v2, :cond_27

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Lng/d;->k(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public G(ZZ[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxl/c;

    .line 4
    .line 5
    if-eqz v0, :cond_8e

    .line 6
    .line 7
    iget-object v1, v0, Lxl/c;->c:Lng/d;

    .line 8
    .line 9
    if-eqz v1, :cond_7e

    .line 10
    .line 11
    iget-object v2, v1, Lng/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, v1, Lng/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v4, "updateSelection isSelectAll : "

    .line 20
    .line 21
    const-string v5, "SelectAllView"

    .line 22
    .line 23
    invoke-static {v4, v5, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lng/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/widget/CheckBox;

    .line 29
    .line 30
    if-eqz v4, :cond_79

    .line 31
    .line 32
    if-eqz v3, :cond_79

    .line 33
    .line 34
    iget-object v6, v1, Lng/d;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 37
    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    goto :goto_79

    .line 41
    :cond_28
    iput-object p3, v1, Lng/d;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Lng/d;->m()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lng/d;->l()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "selectAllEnabled : "

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "setSelectAllEnabled, Enabled : "

    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_60

    .line 93
    .line 94
    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    const p2, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lng/d;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 109
    .line 110
    if-eqz v1, :cond_72

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    :goto_79
    const-string p1, "Select all view is null"

    .line 123
    .line 124
    invoke-static {v5, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object p1, v0, Lxl/c;->c:Lng/d;

    .line 128
    .line 129
    if-eqz p1, :cond_8e

    .line 130
    .line 131
    iget-boolean p1, p1, Lng/d;->g:Z

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    if-ne p1, p2, :cond_8e

    .line 135
    .line 136
    invoke-virtual {v0}, Lxl/c;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p2, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-eqz p5, :cond_a2

    .line 144
    .line 145
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljl/a;

    .line 148
    .line 149
    check-cast p0, Lpl/k;

    .line 150
    .line 151
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 152
    .line 153
    iget-boolean p0, p0, Lql/j;->i:Z

    .line 154
    .line 155
    if-eqz p0, :cond_a2

    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    aget-object p0, p3, p0

    .line 159
    .line 160
    invoke-virtual {p5, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq8/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lq8/c;->a(Lq8/c;Lcom/samsung/android/scloud/lib/setting/f;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(IIII)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v5, v0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 6
    .line 7
    packed-switch v5, :pswitch_data_34c

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const-string v6, "] "

    .line 21
    .line 22
    const-string v7, "["

    .line 23
    .line 24
    if-nez v5, :cond_1c

    .line 25
    .line 26
    :goto_19
    const/4 v8, 0x0

    .line 27
    goto/16 :goto_265

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-gtz v9, :cond_2a

    .line 34
    .line 35
    const-string v5, "no attached children"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/lib/setting/f;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    const/4 v8, 0x1

    .line 41
    goto/16 :goto_265

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ge v11, v1, :cond_4e

    .line 48
    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v10, "rvHeight="

    .line 52
    .line 53
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, " < availHeight="

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/lib/setting/f;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_19

    .line 79
    :cond_4e
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_55

    .line 84
    .line 85
    goto :goto_19

    .line 86
    :cond_55
    invoke-virtual {v11}, Landroidx/recyclerview/widget/a;->G()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_64

    .line 95
    .line 96
    invoke-virtual {v13}, Ly5/v0;->c()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v13, v12

    .line 102
    :goto_65
    const-string v14, ", itemCount="

    .line 103
    .line 104
    if-gtz v12, :cond_81

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "no laid out items, lmChildCount="

    .line 109
    .line 110
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/lib/setting/f;->x(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_27

    .line 130
    :cond_81
    add-int/lit8 v15, v12, -0x1

    .line 131
    .line 132
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v10, Ln3/a;->o:Ln3/a;

    .line 137
    .line 138
    invoke-static {v10}, Lbu/e;->F(Ln3/a;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_d0

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "isInScreen props: rvHeight="

    .line 150
    .line 151
    invoke-static {v10, v4, v6, v3}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ", rvChildCount="

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ", lmChildCount="

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", lastViewPosition="

    .line 176
    .line 177
    invoke-static {v3, v12, v14, v13, v2}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v8, :cond_be

    .line 181
    .line 182
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v2, 0x0

    .line 192
    :goto_bf
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    if-nez v8, :cond_ea

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "lastView(position="

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, ") not found"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/lib/setting/f;->x(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_19

    .line 234
    .line 235
    :cond_ea
    const/4 v2, 0x1

    .line 236
    invoke-virtual {v11, v8, v2}, Landroidx/recyclerview/widget/a;->Z(Landroid/view/View;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget v2, v11, Landroidx/recyclerview/widget/a;->y:I

    .line 241
    .line 242
    if-nez v2, :cond_f5

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v2, 0x0

    .line 247
    :goto_f6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_ff

    .line 252
    .line 253
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v4, 0x0

    .line 257
    :goto_100
    invoke-static {v10}, Lbu/e;->F(Ln3/a;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_170

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v12, "isInScreen last view: top="

    .line 269
    .line 270
    invoke-static {v10, v9, v6, v12}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v12, ", bottom="

    .line 282
    .line 283
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v12, ", isEmptyView="

    .line 294
    .line 295
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lqb/b;->g(Landroid/view/View;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v12, ", completelyVisible="

    .line 306
    .line 307
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v12, ", shouldCheckYPosition="

    .line 314
    .line 315
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v12, ", availBottom="

    .line 322
    .line 323
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v12, ", layoutManager="

    .line 330
    .line 331
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v12, ", lmHeight="

    .line 346
    .line 347
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v12, v11, Landroidx/recyclerview/widget/a;->y:I

    .line 351
    .line 352
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v0, v9}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    instance-of v9, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 370
    .line 371
    if-eqz v9, :cond_1ad

    .line 372
    .line 373
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 374
    .line 375
    add-int v9, v4, p3

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_17d
    if-ge v12, v10, :cond_1ad

    .line 383
    .line 384
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const/4 v14, 0x1

    .line 389
    if-nez v2, :cond_18d

    .line 390
    .line 391
    invoke-virtual {v11, v13, v14}, Landroidx/recyclerview/widget/a;->Z(Landroid/view/View;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_18d

    .line 396
    .line 397
    goto :goto_1a3

    .line 398
    :cond_18d
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v13}, Lqb/b;->g(Landroid/view/View;)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_19d

    .line 406
    .line 407
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-le v13, v9, :cond_1aa

    .line 412
    .line 413
    goto :goto_1a3

    .line 414
    :cond_19d
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-le v13, v9, :cond_1aa

    .line 419
    .line 420
    :goto_1a3
    const-string v2, "staggered children are not all in screen"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/lib/setting/f;->x(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_19

    .line 426
    .line 427
    :cond_1aa
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    goto :goto_17d

    .line 430
    :cond_1ad
    const/4 v14, 0x1

    .line 431
    invoke-static {v8}, Lqb/b;->g(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    const-string v10, ", inScreen="

    .line 436
    .line 437
    if-eqz v9, :cond_22c

    .line 438
    .line 439
    if-nez v3, :cond_1c1

    .line 440
    .line 441
    if-nez v2, :cond_1c1

    .line 442
    .line 443
    const-string v2, "empty view not visible"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/lib/setting/f;->x(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_19

    .line 449
    .line 450
    :cond_1c1
    add-int v2, v4, p3

    .line 451
    .line 452
    const/4 v3, -0x1

    .line 453
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1ff

    .line 458
    .line 459
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-le v3, v2, :cond_1ff

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    sub-int v3, v3, p4

    .line 470
    .line 471
    sub-int/2addr v3, v4

    .line 472
    sub-int v3, v3, p2

    .line 473
    .line 474
    if-nez v3, :cond_1ff

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v4, "empty view bottom="

    .line 479
    .line 480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v4, " > bottomLimit="

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, ", no floating bottom"

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/lib/setting/f;->x(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_19

    .line 511
    .line 512
    :cond_1ff
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-gt v3, v2, :cond_206

    .line 517
    .line 518
    goto :goto_207

    .line 519
    :cond_206
    const/4 v14, 0x0

    .line 520
    :goto_207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v4, "empty view top="

    .line 523
    .line 524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v4, ", bottomLimit="

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/lib/setting/f;->x(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_22a
    move v8, v14

    .line 556
    goto :goto_265

    .line 557
    :cond_22c
    if-nez v3, :cond_237

    .line 558
    .line 559
    if-nez v2, :cond_237

    .line 560
    .line 561
    const-string v2, "content view not visible"

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/lib/setting/f;->x(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_19

    .line 567
    .line 568
    :cond_237
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    add-int v4, v4, p3

    .line 573
    .line 574
    if-gt v2, v4, :cond_240

    .line 575
    .line 576
    goto :goto_241

    .line 577
    :cond_240
    const/4 v14, 0x0

    .line 578
    :goto_241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v3, "content view bottom="

    .line 581
    .line 582
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v3, ", limit="

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/lib/setting/f;->x(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_22a

    .line 614
    :goto_265
    sget-object v2, Ln3/a;->o:Ln3/a;

    .line 615
    .line 616
    invoke-static {v2}, Lbu/e;->F(Ln3/a;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_2ba

    .line 621
    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ln3/a;->a()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v4, "isInScreen="

    .line 640
    .line 641
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v4, ", availHeight="

    .line 648
    .line 649
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v1, ", appbarOffset="

    .line 656
    .line 657
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move/from16 v1, p2

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v1, ", appbarRange="

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move/from16 v1, p3

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v1, ", windowInsetBottom="

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move/from16 v4, p4

    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_2ba
    return v8

    .line 700
    :pswitch_2bb
    move/from16 v1, p3

    .line 701
    .line 702
    iget-object v0, v0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    if-nez v0, :cond_2cc

    .line 714
    .line 715
    goto/16 :goto_34b

    .line 716
    .line 717
    :cond_2cc
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    const/4 v4, 0x1

    .line 722
    if-nez v3, :cond_2d5

    .line 723
    .line 724
    goto/16 :goto_34a

    .line 725
    .line 726
    :cond_2d5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 731
    .line 732
    if-nez v5, :cond_2df

    .line 733
    .line 734
    goto/16 :goto_34b

    .line 735
    .line 736
    :cond_2df
    check-cast v3, Landroid/view/ViewGroup;

    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    const/4 v6, 0x2

    .line 743
    if-ge v5, v6, :cond_2ea

    .line 744
    .line 745
    goto/16 :goto_34b

    .line 746
    .line 747
    :cond_2ea
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    sub-int/2addr v5, v4

    .line 752
    const/4 v6, 0x0

    .line 753
    move-object v7, v6

    .line 754
    :goto_2f1
    const/4 v8, -0x1

    .line 755
    if-ge v8, v5, :cond_304

    .line 756
    .line 757
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-eqz v7, :cond_301

    .line 762
    .line 763
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-nez v9, :cond_301

    .line 768
    .line 769
    goto :goto_305

    .line 770
    :cond_301
    add-int/lit8 v5, v5, -0x1

    .line 771
    .line 772
    goto :goto_2f1

    .line 773
    :cond_304
    move v5, v2

    .line 774
    :goto_305
    if-nez v7, :cond_308

    .line 775
    .line 776
    goto :goto_34b

    .line 777
    :cond_308
    invoke-static {v7}, Lqb/b;->g(Landroid/view/View;)Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-eqz v9, :cond_322

    .line 782
    .line 783
    sub-int/2addr v5, v4

    .line 784
    :goto_30f
    if-ge v8, v5, :cond_31d

    .line 785
    .line 786
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    if-eqz v6, :cond_31f

    .line 791
    .line 792
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_31f

    .line 797
    .line 798
    :cond_31d
    move-object v7, v6

    .line 799
    goto :goto_322

    .line 800
    :cond_31f
    add-int/lit8 v5, v5, -0x1

    .line 801
    .line 802
    goto :goto_30f

    .line 803
    :cond_322
    :goto_322
    if-nez v7, :cond_325

    .line 804
    .line 805
    goto :goto_34b

    .line 806
    :cond_325
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    add-int/2addr v8, v6

    .line 819
    if-gt v5, v8, :cond_34b

    .line 820
    .line 821
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_33d

    .line 826
    .line 827
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 828
    .line 829
    goto :goto_33e

    .line 830
    :cond_33d
    move v0, v2

    .line 831
    :goto_33e
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    add-int/2addr v3, v5

    .line 840
    add-int/2addr v0, v1

    .line 841
    if-gt v3, v0, :cond_34b

    .line 842
    .line 843
    :goto_34a
    move v2, v4

    .line 844
    :cond_34b
    :goto_34b
    return v2

    .line 845
    :pswitch_data_34c
    .packed-switch 0xb
        :pswitch_2bb
    .end packed-switch
.end method

.method public c()Landroidx/core/widget/m0;
    .registers 2

    .line 1
    iget v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0xb
        :pswitch_10
    .end packed-switch
.end method

.method public d(Lob/x;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lob/x;

    .line 36
    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    if-ne v0, p1, :cond_12

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_30
    const-string v0, "listener"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5a

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lob/x;

    .line 79
    .line 80
    if-nez v0, :cond_55

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    if-ne v0, p1, :cond_3d

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0xb
        :pswitch_30
    .end packed-switch
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "dispose "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lag/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ly5/j1;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lu/b;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "dispose "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 82
    .line 83
    if-eqz v0, :cond_5f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lqb/a;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->removeOnScrollChangeListener(Landroidx/core/widget/o;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetOnFastScrollListener(Landroidx/core/widget/q;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_6a
    .packed-switch 0xb
        :pswitch_37
    .end packed-switch
.end method

.method public e(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public f(Lob/x;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, p1, :cond_1b

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    :goto_2e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :pswitch_37
    const-string v0, "listener"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p0, :cond_49

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_60

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, p1, :cond_4d

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    :goto_60
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0xb
        :pswitch_37
    .end packed-switch
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string p0, "FloatingRecyclerviewAdapter"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "FloatingNestedScrollViewAdapter"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0xb
        :pswitch_8
    .end packed-switch
.end method

.method public h(ILandroid/widget/ImageView;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_54

    .line 9
    :cond_8
    if-eqz p3, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/f;->q()Lbo/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_47

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lbp/l;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    new-instance p0, Lbo/a;

    .line 28
    .line 29
    invoke-direct {p0, p3, p3}, Lbo/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_47

    .line 33
    :cond_20
    sget p1, Lu90/a;->a:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne p1, v1, :cond_2e

    .line 37
    .line 38
    const p1, 0x7f0b00cd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sput p0, Lu90/a;->a:I

    .line 46
    .line 47
    :cond_2e
    sget p0, Lu90/a;->a:I

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-eq p0, p1, :cond_42

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    if-eq p0, p1, :cond_3c

    .line 54
    .line 55
    new-instance p0, Lbo/a;

    .line 56
    .line 57
    invoke-direct {p0, p3, p3}, Lbo/a;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    new-instance p0, Lbo/d;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance p0, Lbo/c;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_47
    new-instance p1, Laf/h0;

    .line 73
    .line 74
    const p3, 0x7f06015f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-direct {p1, p0, p3}, Laf/h0;-><init>(Lbo/e;I)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    :goto_54
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public i()Lm7/v;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v1, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 12
    .line 13
    iget-boolean v1, v1, Lm7/e;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    new-instance v1, Lm7/v;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Lm7/e;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v3, :cond_47

    .line 56
    .line 57
    iget-boolean v3, v2, Lm7/e;->e:Z

    .line 58
    .line 59
    if-nez v3, :cond_47

    .line 60
    .line 61
    iget-boolean v3, v2, Lm7/e;->c:Z

    .line 62
    .line 63
    if-nez v3, :cond_47

    .line 64
    .line 65
    iget-boolean v2, v2, Lm7/e;->d:Z

    .line 66
    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move v2, v5

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    move v2, v4

    .line 73
    :goto_48
    iget-object v3, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    .line 76
    .line 77
    iget-boolean v6, v3, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 78
    .line 79
    if-eqz v6, :cond_6b

    .line 80
    .line 81
    if-nez v2, :cond_63

    .line 82
    .line 83
    iget-wide v6, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v2, v6, v8

    .line 88
    .line 89
    if-gtz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "Expedited jobs cannot be delayed"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_9d

    .line 111
    .line 112
    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "."

    .line 115
    .line 116
    filled-new-array {v6}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v2, v6}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v4, :cond_88

    .line 129
    .line 130
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    invoke-static {v2}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v5, 0x7f

    .line 148
    .line 149
    if-gt v4, v5, :cond_97

    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-static {v5, v2}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_9b
    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    .line 157
    .line 158
    :cond_9d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "randomUUID()"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v4, Landroidx/work/impl/model/WorkSpec;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v2, "id.toString()"

    .line 176
    .line 177
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 183
    .line 184
    const-string v3, "other"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 192
    .line 193
    iget-object v8, v2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v9, Lm7/h;

    .line 196
    .line 197
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->e:Lm7/h;

    .line 198
    .line 199
    invoke-direct {v9, v3}, Lm7/h;-><init>(Lm7/h;)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Lm7/h;

    .line 203
    .line 204
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->f:Lm7/h;

    .line 205
    .line 206
    invoke-direct {v10, v3}, Lm7/h;-><init>(Lm7/h;)V

    .line 207
    .line 208
    .line 209
    iget-wide v11, v2, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 210
    .line 211
    iget-wide v13, v2, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 212
    .line 213
    move-object v15, v4

    .line 214
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 215
    .line 216
    move-object/from16 v37, v1

    .line 217
    .line 218
    new-instance v1, Lm7/e;

    .line 219
    .line 220
    move-wide/from16 v16, v3

    .line 221
    .line 222
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Lm7/e;-><init>(Lm7/e;)V

    .line 225
    .line 226
    .line 227
    iget v3, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 228
    .line 229
    iget v4, v2, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 230
    .line 231
    move/from16 v18, v3

    .line 232
    .line 233
    move/from16 v19, v4

    .line 234
    .line 235
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 236
    .line 237
    move-wide/from16 v20, v3

    .line 238
    .line 239
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 240
    .line 241
    move-wide/from16 v22, v3

    .line 242
    .line 243
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 244
    .line 245
    move-wide/from16 v24, v3

    .line 246
    .line 247
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 248
    .line 249
    move-object/from16 v26, v1

    .line 250
    .line 251
    iget-boolean v1, v2, Landroidx/work/impl/model/WorkSpec;->p:Z

    .line 252
    .line 253
    move/from16 v28, v1

    .line 254
    .line 255
    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->q:I

    .line 256
    .line 257
    move/from16 v29, v1

    .line 258
    .line 259
    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 260
    .line 261
    move-wide/from16 v30, v3

    .line 262
    .line 263
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 264
    .line 265
    move/from16 v27, v1

    .line 266
    .line 267
    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 268
    .line 269
    move/from16 v33, v1

    .line 270
    .line 271
    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->v:I

    .line 272
    .line 273
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->w:Ljava/lang/String;

    .line 274
    .line 275
    const/high16 v36, 0x80000

    .line 276
    .line 277
    move/from16 v34, v1

    .line 278
    .line 279
    move-object/from16 v35, v2

    .line 280
    .line 281
    move-wide/from16 v38, v3

    .line 282
    .line 283
    move-object v4, v15

    .line 284
    move-wide/from16 v15, v16

    .line 285
    .line 286
    move-object/from16 v17, v26

    .line 287
    .line 288
    move-wide/from16 v40, v30

    .line 289
    .line 290
    move/from16 v30, v27

    .line 291
    .line 292
    move-wide/from16 v31, v38

    .line 293
    .line 294
    move-wide/from16 v26, v40

    .line 295
    .line 296
    invoke-direct/range {v4 .. v36}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lm7/e0;Ljava/lang/String;Ljava/lang/String;Lm7/h;Lm7/h;JJJLm7/e;IIJJJJZIIJIILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    move-object v15, v4

    .line 300
    iput-object v15, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 301
    .line 302
    return-object v37
.end method

.method public j(Ljava/util/ArrayList;ZZJIZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqx/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldn/i;

    .line 12
    .line 13
    check-cast v2, Ldn/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldn/d;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "DetailCapabilityManager"

    .line 20
    .line 21
    if-nez v2, :cond_1c

    .line 22
    .line 23
    const-string p0, "VtCall is not enabled. Do not check capability"

    .line 24
    .line 25
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean v2, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 30
    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    const-string p0, "No need to check capability"

    .line 34
    .line 35
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/16 v2, 0x32

    .line 40
    .line 41
    if-eqz p7, :cond_2c

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x1

    .line 46
    :goto_2d
    invoke-interface {v0, p6}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->isEnableCrane(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v7, "number is : "

    .line 52
    .line 53
    if-eqz v5, :cond_63

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_10c

    .line 60
    .line 61
    const-string p2, "reserveCheckCapability : "

    .line 62
    .line 63
    invoke-static {v3, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "iterator(...)"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5e

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {v7, p3, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    invoke-interface {v0, p1, v4, p6}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->reserveCheckCapability(Ljava/util/ArrayList;II)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_10c

    .line 99
    .line 100
    :cond_63
    if-eqz p2, :cond_ea

    .line 101
    .line 102
    sget-object p2, Lvz/e;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_ba

    .line 113
    .line 114
    if-nez p3, :cond_ba

    .line 115
    .line 116
    const-string p1, "checkCapability with id : "

    .line 117
    .line 118
    invoke-static {p1, v3, p4, p5}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lqx/a;

    .line 122
    .line 123
    iget-object p1, v1, Lqx/a;->b:Lbz/d;

    .line 124
    .line 125
    move-object p2, p1

    .line 126
    iget-object p1, v1, Lqx/a;->a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 127
    .line 128
    const/4 p3, -0x1

    .line 129
    move-object p7, p2

    .line 130
    move v0, p3

    .line 131
    move-wide p2, p4

    .line 132
    move p4, p6

    .line 133
    const-wide/16 p5, 0x2000

    .line 134
    .line 135
    if-ne p4, v0, :cond_b4

    .line 136
    .line 137
    move-object p4, p7

    .line 138
    check-cast p4, Lbz/c;

    .line 139
    .line 140
    invoke-virtual {p4}, Lbz/c;->B()Z

    .line 141
    .line 142
    .line 143
    move-result p7

    .line 144
    if-eqz p7, :cond_ae

    .line 145
    .line 146
    invoke-virtual {p4}, Lbz/c;->J()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-nez p4, :cond_ae

    .line 151
    .line 152
    iget-object p4, v1, Lqx/a;->c:Lkz/d;

    .line 153
    .line 154
    check-cast p4, Lkz/c;

    .line 155
    .line 156
    invoke-virtual {p4}, Lkz/c;->f()I

    .line 157
    .line 158
    .line 159
    move-result p7

    .line 160
    add-int/lit8 p4, p7, 0x1

    .line 161
    .line 162
    const-string v0, "checkCapability SIM_SLOT_"

    .line 163
    .line 164
    const-string v1, "RCS-ContactsCapabilityManager"

    .line 165
    .line 166
    invoke-static {v0, p4, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move p4, v4

    .line 170
    invoke-interface/range {p1 .. p7}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(JIJI)I

    .line 171
    .line 172
    .line 173
    goto/16 :goto_10c

    .line 174
    .line 175
    :cond_ae
    move p4, v4

    .line 176
    const/4 p7, 0x0

    .line 177
    invoke-interface/range {p1 .. p7}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(JIJI)I

    .line 178
    .line 179
    .line 180
    goto :goto_10c

    .line 181
    :cond_b4
    move p7, p4

    .line 182
    move p4, v4

    .line 183
    invoke-interface/range {p1 .. p7}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(JIJI)I

    .line 184
    .line 185
    .line 186
    goto :goto_10c

    .line 187
    :cond_ba
    move p4, p6

    .line 188
    move p2, v4

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_10c

    .line 194
    .line 195
    const-string p3, "checkCapability"

    .line 196
    .line 197
    invoke-static {v3, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p7

    .line 204
    :goto_cb
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_10c

    .line 209
    .line 210
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object p6, p1

    .line 215
    check-cast p6, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p6}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v7, p1, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move p3, p4

    .line 225
    const-wide/16 p4, 0x2000

    .line 226
    .line 227
    move-object p1, v1

    .line 228
    check-cast p1, Lqx/a;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p6}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move p4, p3

    .line 234
    goto :goto_cb

    .line 235
    :cond_ea
    move p4, p6

    .line 236
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    const-string p2, "checkCapability : isSavedNumber : false "

    .line 243
    .line 244
    invoke-static {v3, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {v7, p2, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz p7, :cond_101

    .line 255
    .line 256
    :goto_ff
    move p3, v2

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    const/4 v2, 0x6

    .line 259
    goto :goto_ff

    .line 260
    :goto_103
    const-wide/16 p5, 0x2000

    .line 261
    .line 262
    move-object p2, v1

    .line 263
    check-cast p2, Lqx/a;

    .line 264
    .line 265
    move-object p7, p1

    .line 266
    invoke-virtual/range {p2 .. p7}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    iput-boolean v6, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 270
    .line 271
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lh/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_35

    .line 24
    .line 25
    const-string v1, "PhotoViewHelper"

    .line 26
    .line 27
    const-string v2, "clearPhoto"

    .line 28
    .line 29
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bumptech/glide/m;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bumptech/glide/m;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public l(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd/b;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljd/b;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0, p1, p2}, Ljd/b;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_11
    if-eqz p0, :cond_18

    .line 19
    .line 20
    shl-int/lit8 p0, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    shl-int/lit8 p0, p3, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public m()Lr/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/f;->t()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo60/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p0}, Lp60/p;->h1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_38

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ler/d;

    .line 48
    .line 49
    iget-object v1, v1, Ler/d;->s0:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_24

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    invoke-static {v0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public o()Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq8/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq8/b;

    .line 9
    .line 10
    iget-object v2, v1, Lq8/b;->f:Lcom/samsung/android/scloud/lib/setting/f;

    .line 11
    .line 12
    if-ne v2, p0, :cond_2b

    .line 13
    .line 14
    iget-boolean v2, v1, Lq8/b;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1c

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    :goto_1c
    iget-object v1, v1, Lq8/b;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lq8/c;

    .line 36
    .line 37
    iget-object p0, p0, Lq8/c;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_1a

    .line 51
    throw p0
.end method

.method public q()Lbo/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lbp/l;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lu90/a;->e(Landroid/content/res/Resources;)Lbo/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lu90/a;->d(Landroid/content/res/Resources;)Lbo/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public s(Lcom/samsung/android/scloud/lib/setting/g;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/scloud/lib/setting/g;->a:Lcom/samsung/android/scloud/lib/setting/j;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/scloud/lib/setting/j;->b:Lcom/samsung/android/scloud/lib/setting/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_99

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/samsung/android/scloud/lib/setting/g;->c:J

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/samsung/android/scloud/lib/setting/g;->d:J

    .line 13
    .line 14
    const-string v6, "LibSyncScheduleManager"

    .line 15
    .line 16
    const-string v7, "requestCloud: "

    .line 17
    .line 18
    const-string v8, ","

    .line 19
    .line 20
    invoke-static {v7, v8, v4, v5}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v8, ","

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v8, v0, Lcom/samsung/android/scloud/lib/setting/g;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, ","

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lcom/samsung/android/scloud/lib/setting/g;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-class v6, Lcom/samsung/android/scloud/lib/setting/f;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    move-wide v7, v1

    .line 58
    move v1, v3

    .line 59
    :try_start_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v9, Lcom/samsung/android/scloud/lib/setting/e;->a:Lcom/samsung/android/scloud/lib/setting/c;

    .line 64
    .line 65
    iget-object v10, v9, Lcom/samsung/android/scloud/lib/setting/c;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    if-eqz v10, :cond_58

    .line 75
    .line 76
    iget-wide v14, v9, Lcom/samsung/android/scloud/lib/setting/c;->e:J

    .line 77
    .line 78
    sub-long v14, v2, v14

    .line 79
    .line 80
    cmp-long v10, v14, v7

    .line 81
    .line 82
    if-ltz v10, :cond_5a

    .line 83
    .line 84
    const-wide/16 v14, -0x1

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_97

    .line 89
    :cond_58
    move v1, v11

    .line 90
    move-wide v14, v12

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/lib/setting/c;->a(Lcom/samsung/android/scloud/lib/setting/g;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v6
    :try_end_5e
    .catchall {:try_start_3a .. :try_end_5e} :catchall_56

    .line 95
    if-eqz v1, :cond_96

    .line 96
    .line 97
    cmp-long v0, v14, v12

    .line 98
    .line 99
    if-ltz v0, :cond_73

    .line 100
    .line 101
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/d;

    .line 102
    .line 103
    sub-long v4, v7, v14

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/lib/setting/d;-><init>(Lcom/samsung/android/scloud/lib/setting/f;JJ)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/util/Timer;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    cmp-long v0, v4, v12

    .line 117
    .line 118
    if-lez v0, :cond_84

    .line 119
    .line 120
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/d;

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/lib/setting/d;-><init>(Lcom/samsung/android/scloud/lib/setting/f;JJ)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/util/Timer;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    move-wide v0, v2

    .line 134
    move-object/from16 v2, p0

    .line 135
    .line 136
    const-class v3, Lcom/samsung/android/scloud/lib/setting/f;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_8a
    invoke-virtual {v9, v0, v1}, Lcom/samsung/android/scloud/lib/setting/c;->b(J)Lcom/samsung/android/scloud/lib/setting/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_93

    .line 144
    invoke-static {v2, v0, v11}, Lcom/samsung/android/scloud/lib/setting/f;->r(Lcom/samsung/android/scloud/lib/setting/f;Lcom/samsung/android/scloud/lib/setting/c;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    :try_start_94
    monitor-exit v3
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 150
    throw v0

    .line 151
    :cond_96
    return-void

    .line 152
    :goto_97
    :try_start_97
    monitor-exit v6
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_56

    .line 153
    throw v0

    .line 154
    :cond_99
    move-object/from16 v2, p0

    .line 155
    .line 156
    move v1, v3

    .line 157
    const-string v3, "LibSyncScheduleManager"

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "requestApp: "

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lcom/samsung/android/scloud/lib/setting/g;->g:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v2, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 179
    .line 180
    if-eqz v4, :cond_c8

    .line 181
    .line 182
    :try_start_b5
    iget-object v2, v2, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v0, Lcom/samsung/android/scloud/lib/setting/g;->e:Landroid/net/Uri;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v2, v0, v4, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_c3
    .catchall {:try_start_b5 .. :try_end_c3} :catchall_c4

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    const-string v0, "requestApp finished"

    .line 202
    .line 203
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public declared-synchronized t()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_65

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 24
    .line 25
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/samsung/android/dialtacts/model/data/j;
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_65

    .line 38
    .line 39
    :goto_26
    const/4 v3, 0x0

    .line 40
    :try_start_27
    iget-object v4, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gtz v4, :cond_30

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object v4, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-interface {v4}, Landroid/database/Cursor;->isLast()Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_36} :catch_37
    .catchall {:try_start_27 .. :try_end_36} :catchall_65

    .line 55
    xor-int/2addr v3, v0

    .line 56
    :catch_37
    :goto_37
    if-eqz v3, :cond_82

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/j;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_41
    .catchall {:try_start_39 .. :try_end_40} :catchall_65

    .line 65
    goto :goto_42

    .line 66
    :catch_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    :try_start_42
    check-cast v3, Ler/d;

    .line 68
    .line 69
    iget-object v4, v3, Ler/d;->s0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_6c

    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lo60/p;

    .line 76
    .line 77
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/samsung/android/scloud/lib/setting/f;->p(Ler/d;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_67

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_8b

    .line 104
    :cond_67
    :goto_67
    check-cast v6, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v4, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lo60/p;

    .line 112
    .line 113
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/Map;

    .line 118
    .line 119
    iget-wide v5, v3, Ler/d;->a:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_26

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/model/data/j;->moveToPosition(I)Z
    :try_end_89
    .catchall {:try_start_42 .. :try_end_89} :catchall_65

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_8b
    :try_start_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_65

    .line 141
    throw v0
.end method

.method public u(J)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo60/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Load default image. contactId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " hasNameInitial: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PhotoViewHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v1 .. v6}, Lyn/a;->a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/f;->q()Lbo/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lb9/e;

    .line 49
    .line 50
    iput-object p2, p1, Laj/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p2, Ltn/a;->a:Lv7/v;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance p3, Leo/b;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-direct {p3, v0, v1, p1}, Leo/b;-><init>(JLaj/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p3}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public w(Landroid/widget/ImageView;Landroid/net/Uri;JLjava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Load photo with photo uri. photoUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PhotoViewHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Leo/b;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x1

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    move-wide v2, p3

    .line 34
    move-object v4, p5

    .line 35
    invoke-static/range {v1 .. v6}, Lyn/a;->a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p2, p0}, Leo/b;-><init>(Landroid/net/Uri;Laj/g;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltn/a;->a:Lv7/v;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lv7/v;->q(Landroid/widget/ImageView;Leo/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->o:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_33

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "isInScreen reason: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public z()Lae/e;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/e;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Lcom/samsung/android/scloud/lib/setting/f;->l(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Lcom/samsung/android/scloud/lib/setting/f;->l(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Lcom/samsung/android/scloud/lib/setting/f;->l(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lcom/samsung/android/scloud/lib/setting/f;->l(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_24
    if-ltz v2, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Lcom/samsung/android/scloud/lib/setting/f;->l(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_24

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljd/b;

    .line 49
    .line 50
    iget v2, v2, Ljd/b;->b:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_37
    if-lt v5, v3, :cond_40

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, Lcom/samsung/android/scloud/lib/setting/f;->l(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_37

    .line 65
    :cond_40
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_42
    if-ge v3, v2, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, Lcom/samsung/android/scloud/lib/setting/f;->l(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_42

    .line 76
    :cond_4b
    invoke-static {v1, v0}, Lae/e;->a(II)Lae/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_52

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, Lae/e;->a(II)Lae/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_5a
    iput-object v2, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method
