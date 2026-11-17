###### Class com.samsung.android.dialtacts.model.data.f0 (com.samsung.android.dialtacts.model.data.f0)
.class public final Lcom/samsung/android/dialtacts/model/data/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/dialtacts/model/data/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/dialtacts/model/data/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 4
    :try_start_c
    invoke-static {p1}, Lcom/bumptech/glide/c;->N(Ljava/lang/String;)Lnc/s;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnc/s;->j()Lnc/v;

    move-result-object p1

    .line 6
    new-instance v0, Lnc/n;

    invoke-direct {v0}, Lnc/n;-><init>()V

    const-class v1, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;

    .line 7
    invoke-static {v1}, Luc/a;->get(Ljava/lang/Class;)Luc/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnc/n;->e(Lnc/s;Luc/a;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/f0;->b:Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;->getPhoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;->getNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/data/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Lnc/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lnc/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/f0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
