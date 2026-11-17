###### Class com.samsung.android.dialtacts.model.data.PlaceCallData$PlacesInfo (com.samsung.android.dialtacts.model.data.PlaceCallData$PlacesInfo)
.class Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private photo:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoto()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;->photo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "photo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/PlaceCallData$PlacesInfo;->photo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
