###### Class com.google.android.appfunctions.schema.common.v1.camera.C$$__AppSearch__TakePhotoParams (com.google.android.appfunctions.schema.common.v1.camera.$$__AppSearch__TakePhotoParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/camera/$$__AppSearch__TakePhotoParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.camera.TakePhotoParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-wide v0, p1, v2

    .line 28
    .line 29
    const-string v0, "delaySeconds"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object p2, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "delaySeconds"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu/e;->l(Ljava/lang/String;)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v0, p1, v0

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/appfunctions/schema/common/v1/camera/TakePhotoParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
