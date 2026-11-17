###### Class com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1 (com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1)
.class final Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1;->onDataConnectionStateChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu60/i;",
        "Lc70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx90/z;",
        "Lo60/a0;",
        "<anonymous>",
        "(Lx90/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lu60/e;
    c = "com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1"
    f = "ImsSim2Manager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $networkType:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;ILs60/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;",
            "I",
            "Ls60/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;->$networkType:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls60/c;",
            ")",
            "Ls60/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;->$networkType:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;ILs60/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    check-cast p2, Ls60/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;->invoke(Lx90/z;Ls60/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx90/z;Ls60/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90/z;",
            "Ls60/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;

    sget-object p1, Lo60/a0;->a:Lo60/a0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;->this$0:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1;->$networkType:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->dataConnectionStateChanged(I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
