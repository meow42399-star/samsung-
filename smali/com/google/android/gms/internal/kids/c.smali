###### Class com.google.android.gms.internal.kids.c (com.google.android.gms.internal.kids.c)
.class public final Lcom/google/android/gms/internal/kids/c;
.super Lx9/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final n:Lv7/m;

.field public static final o:Lcom/google/android/gms/common/internal/h;


# instance fields
.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/internal/service/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/service/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lv7/m;

    .line 13
    .line 14
    const-string v3, "ParentalControls.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lv7/m;-><init>(Ljava/lang/String;Lx9/a;Lx9/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/gms/internal/kids/c;->n:Lv7/m;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/internal/h;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/kids/c;->o:Lcom/google/android/gms/common/internal/h;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    sget-object v0, Lx9/c;->a:Lx9/b;

    .line 2
    .line 3
    sget-object v1, Lx9/i;->c:Lx9/i;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/kids/c;->n:Lv7/m;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lx9/j;-><init>(Landroid/content/Context;Lv7/m;Lx9/c;Lx9/i;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/kids/c;->k:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/kids/c;->m:Z

    .line 19
    .line 20
    iget-object v0, p0, Lx9/j;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lbz/a;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {v1, p1, p0}, Lbz/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string p0, "android.app.action.PROFILE_OWNER_CHANGED"

    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e(Lc70/a;Lc70/a;)Lla/n;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kids/c;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/kids/c;->o:Lcom/google/android/gms/common/internal/h;

    .line 6
    .line 7
    const-string p1, "withKidsModule: not present: true"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lla/n;

    .line 17
    .line 18
    invoke-direct {p1}, Lla/n;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lla/n;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lla/n;

    .line 30
    .line 31
    new-instance v0, Lxc/a;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1, p0, p2}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lla/i;->a:Lca/a;

    .line 41
    .line 42
    new-instance p2, Lla/n;

    .line 43
    .line 44
    invoke-direct {p2}, Lla/n;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lla/k;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v0, p2, v2}, Lla/k;-><init>(Ljava/util/concurrent/Executor;Lla/a;Lla/n;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lla/n;->b:Lh9/o;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lh9/o;->h(Lla/m;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lla/n;->k()V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
