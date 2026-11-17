###### Class android.telephony.satellite.wrapper.AntennaDirectionWrapper (android.telephony.satellite.wrapper.AntennaDirectionWrapper)
.class public final Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private mX:F

.field private mY:F

.field private mZ:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mX:F

    .line 5
    .line 6
    iput p2, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mY:F

    .line 7
    .line 8
    iput p3, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mZ:F

    .line 9
    .line 10
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
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    const-class v2, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;

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
    goto :goto_2b

    .line 17
    :cond_10
    check-cast p1, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;

    .line 18
    .line 19
    iget v2, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mX:F

    .line 20
    .line 21
    iget v3, p1, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mX:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2b

    .line 26
    .line 27
    iget v2, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mY:F

    .line 28
    .line 29
    iget v3, p1, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mY:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_2b

    .line 34
    .line 35
    iget p0, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mZ:F

    .line 36
    .line 37
    iget p1, p1, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mZ:F

    .line 38
    .line 39
    cmpl-float p0, p0, p1

    .line 40
    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public getX()F
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mX:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mY:F

    .line 2
    .line 3
    return p0
.end method

.method public getZ()F
    .registers 1

    .line 1
    iget p0, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mZ:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mY:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mZ:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
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
    const-string v1, "X:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",Y:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mY:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",Z:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroid/telephony/satellite/wrapper/AntennaDirectionWrapper;->mZ:F

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
