###### Class android.telephony.satellite.wrapper.AntennaPositionWrapper (android.telephony.satellite.wrapper.AntennaPositionWrapper)
.class public final Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field mAntennaDirection:Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mSuggestedHoldPosition:I


# direct methods
.method public constructor <init>(Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;I)V
    .registers 3
    .param p1    # Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mAntennaDirection:Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;

    .line 5
    .line 6
    iput p2, p0, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mSuggestedHoldPosition:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    const-class v2, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;

    .line 18
    .line 19
    iget-object v2, p0, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mAntennaDirection:Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;

    .line 20
    .line 21
    iget-object v3, p1, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mAntennaDirection:Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    iget p0, p0, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mSuggestedHoldPosition:I

    .line 30
    .line 31
    iget p1, p1, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mSuggestedHoldPosition:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public getAntennaDirection()Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;
    .registers 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mAntennaDirection:Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedHoldPosition()I
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mSuggestedHoldPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mAntennaDirection:Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;

    .line 2
    .line 3
    iget p0, p0, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mSuggestedHoldPosition:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "antennaDirection:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mAntennaDirection:Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",suggestedHoldPosition:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroid/telephony/satellite/wrapper/AntennaPositionWrapper;->mSuggestedHoldPosition:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
