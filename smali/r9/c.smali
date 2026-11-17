###### Class r9.c (r9.c)
.class public final Lr9/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# static fields
.field public static final c:Lr9/c;

.field public static final d:Lr9/c;

.field public static final o:Lr9/c;

.field public static final p:Lr9/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr9/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr9/c;->c:Lr9/c;

    .line 9
    .line 10
    new-instance v0, Lr9/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr9/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr9/c;->d:Lr9/c;

    .line 17
    .line 18
    new-instance v0, Lr9/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lr9/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr9/c;->o:Lr9/c;

    .line 25
    .line 26
    new-instance v0, Lr9/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lr9/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr9/c;->p:Lr9/c;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lr9/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lr9/c;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "newSingleThreadExecutor(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx90/x0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lx90/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance p0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sget v0, Ly90/c;->a:I

    .line 31
    .line 32
    new-instance v0, Ly90/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, v2, v1}, Ly90/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    const-string p0, "_AppFunctionInvoker"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bumptech/glide/d;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInvoker>"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "_AppFunctionInventory"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bumptech/glide/d;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInventory>"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_35
        :pswitch_27
        :pswitch_14
    .end packed-switch
.end method
