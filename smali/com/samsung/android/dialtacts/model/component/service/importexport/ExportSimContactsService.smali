###### Class com.samsung.android.dialtacts.model.component.service.importexport.ExportSimContactsService (com.samsung.android.dialtacts.model.component.service.importexport.ExportSimContactsService)
.class public Lcom/samsung/android/dialtacts/model/component/service/importexport/ExportSimContactsService;
.super Lhq/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public p:Lcz/c;

.field public q:Lbz/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ExportSimContactsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Lhq/b;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-static {}, Lj70/j0;->s()Lcz/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/importexport/ExportSimContactsService;->p:Lcz/c;

    .line 17
    .line 18
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/importexport/ExportSimContactsService;->q:Lbz/d;

    .line 23
    .line 24
    check-cast v0, Lbz/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbz/c;->B()Z

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcv/j;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p0, v0}, Lcv/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "decorate(...)"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcz/d;

    .line 45
    .line 46
    new-instance p0, Llq/b;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {p0, v1}, Llq/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Llx/a;

    .line 60
    .line 61
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const-string v0, "ExportSimContactsService"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/importexport/ExportSimContactsService;->p:Lcz/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/importexport/ExportSimContactsService;->q:Lbz/d;

    .line 14
    .line 15
    check-cast v0, Lbz/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbz/c;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lhq/b;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
