###### Class com.samsung.android.dialtacts.model.data.c0 (com.samsung.android.dialtacts.model.data.c0)
.class public final Lcom/samsung/android/dialtacts/model/data/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/dialtacts/model/data/f;


# static fields
.field public static final CREATOR:Lcom/samsung/android/dialtacts/model/data/b0;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/c0;->CREATOR:Lcom/samsung/android/dialtacts/model/data/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/c0;->a:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/c0;->o:J

    .line 16
    .line 17
    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/c0;->r:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/dialtacts/model/data/f;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 8
    .line 9
    invoke-static {v0, p0, v0, p1}, Lcr/b;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic b(Lcom/samsung/android/dialtacts/model/data/f;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/c0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/c0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/c0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/c0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/c0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/c0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/c0;->o:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/c0;->o:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/c0;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/c0;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/c0;->q:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/c0;->q:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/c0;->r:J

    .line 87
    .line 88
    iget-wide p0, p1, Lcom/samsung/android/dialtacts/model/data/c0;->r:J

    .line 89
    .line 90
    cmp-long p0, v3, p0

    .line 91
    .line 92
    if-eqz p0, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/c0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-wide v4, p0, Lcom/samsung/android/dialtacts/model/data/c0;->o:J

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->p:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->q:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_49
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/c0;->r:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/c0;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/c0;->o:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/c0;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/c0;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
