###### Class com.samsung.android.dialtacts.model.component.service.movecontacts.MoveContactsService (com.samsung.android.dialtacts.model.component.service.movecontacts.MoveContactsService)
.class public Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;
.super Landroid/app/Service;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ljq/a;

.field public volatile d:Landroid/os/Looper;

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loz/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Llq/b;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llq/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "decorate(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lnx/a;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->b:Landroid/util/SparseArray;

    .line 42
    .line 43
    new-instance v0, Ljq/a;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->c:Ljq/a;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string p1, "MoveContactsService"

    .line 2
    .line 3
    const-string v0, "onBind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->c:Ljq/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    const-string v1, "MoveContactsService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->d:Landroid/os/Looper;

    .line 24
    .line 25
    new-instance v0, Landroidx/picker/widget/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->d:Landroid/os/Looper;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v0, p0, v1, v2}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "notification"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/NotificationManager;

    .line 40
    .line 41
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const-string v0, "MoveContactsService"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->d:Landroid/os/Looper;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->o:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm50/b;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/dialtacts/model/component/service/movecontacts/MoveContactsService;->o:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    const-string v0, "MoveContactsService"

    .line 2
    .line 3
    const-string v1, "This service can only be bound. It cannot be started using startService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-string v0, "MoveContactsService"

    .line 2
    .line 3
    const-string v1, "service unbound"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
