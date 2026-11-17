###### Class dw.a (dw.a)
.class public final Ldw/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La10/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldw/a;->b:La10/a;

    .line 11
    .line 12
    iput-object p1, p0, Ldw/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldw/a;->b:La10/a;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    new-instance v0, La10/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpx/c;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/scloud/lib/setting/h;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lpx/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ldw/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v3, v1, Lpx/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v1, Lpx/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lcom/samsung/android/scloud/lib/setting/f;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Lpx/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "[scsettingv2][2.0.35.0]"

    .line 33
    .line 34
    sput-object v2, Lpx/c;->o:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, La10/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Ldw/a;->b:La10/a;

    .line 39
    .line 40
    :cond_27
    return-void
.end method
