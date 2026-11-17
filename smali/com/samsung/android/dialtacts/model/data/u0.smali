###### Class com.samsung.android.dialtacts.model.data.u0 (com.samsung.android.dialtacts.model.data.u0)
.class public final Lcom/samsung/android/dialtacts/model/data/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

.field public final b:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lag/q;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->b:Lo60/p;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lag/q;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->b:Lo60/p;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 7
    :try_start_16
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnc/n;

    .line 8
    const-class v1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    invoke-virtual {v0, p1, v1}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;
    :try_end_29
    .catch Lnc/a0; {:try_start_16 .. :try_end_29} :catch_2a

    goto :goto_3e

    .line 9
    :catch_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid json syntax: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartCallData"

    invoke-static {v0, p1}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const/4 v0, 0x0

    .line 10
    :goto_3e
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    return-void
.end method

.method public constructor <init>(Lnc/v;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lag/q;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->b:Lo60/p;

    .line 13
    :try_start_10
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnc/n;

    .line 14
    const-class v1, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 15
    invoke-static {v1}, Luc/a;->get(Ljava/lang/Class;)Luc/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnc/n;->e(Lnc/s;Luc/a;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;
    :try_end_27
    .catch Lnc/a0; {:try_start_10 .. :try_end_27} :catch_28

    goto :goto_3c

    .line 17
    :catch_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid json syntax: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartCallData"

    invoke-static {v0, p1}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :goto_3c
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getCallerDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getContentProviderName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getPhotoImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getSpamCategoryDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getSpamReputationLevel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p0

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_6

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

.method public final g()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 3
    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getCallerDisplayName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    if-eqz p0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getSpamCategoryDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final h()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 3
    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->getVerificationStatus()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->b:Lo60/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lnc/n;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/u0;->a:Lcom/samsung/android/dialtacts/model/data/SmartCallData$SmartCallInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "toJson(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method
