###### Class com.samsung.android.dialtacts.model.component.service.importexport.ImportContactsVCardService (com.samsung.android.dialtacts.model.component.service.importexport.ImportContactsVCardService)
.class public Lcom/samsung/android/dialtacts/model/component/service/importexport/ImportContactsVCardService;
.super Lhq/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh9/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh9/a;-><init>(Lcom/samsung/android/dialtacts/model/component/service/importexport/ImportContactsVCardService;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ImportContactsService"

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
    .registers 2

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
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    return-void
.end method
