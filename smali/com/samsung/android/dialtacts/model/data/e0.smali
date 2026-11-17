###### Class com.samsung.android.dialtacts.model.data.e0 (com.samsung.android.dialtacts.model.data.e0)
.class public final Lcom/samsung/android/dialtacts/model/data/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/dialtacts/model/data/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/people/j;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/people/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/e0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/samsung/android/dialtacts/model/data/e0;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/data/e0;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/data/e0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/samsung/android/dialtacts/model/data/e0;->q:I

    .line 17
    .line 18
    iput p9, p0, Lcom/samsung/android/dialtacts/model/data/e0;->r:I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/samsung/android/dialtacts/model/data/e0;->s:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/samsung/android/dialtacts/model/data/e0;->t:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/dialtacts/model/data/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/e0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/e0;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/samsung/android/dialtacts/model/data/e0;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/data/e0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/data/e0;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/samsung/android/dialtacts/model/data/e0;->q:I

    .line 14
    .line 15
    iget v8, p0, Lcom/samsung/android/dialtacts/model/data/e0;->r:I

    .line 16
    .line 17
    iget-object v9, p0, Lcom/samsung/android/dialtacts/model/data/e0;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v10, p0, Lcom/samsung/android/dialtacts/model/data/e0;->t:J

    .line 20
    .line 21
    const-string p0, "PhoneNumberItem(dataId="

    .line 22
    .line 23
    const-string v12, ", number="

    .line 24
    .line 25
    invoke-static {p0, v12, v2, v0, v1}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, ", accountType="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", labelType="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", type="

    .line 46
    .line 47
    const-string v1, ", formattedNumber="

    .line 48
    .line 49
    invoke-static {p0, v0, v5, v1, v6}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ", isSuperPrimary="

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isPrimary="

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", mimeType="

    .line 69
    .line 70
    const-string v1, ", timeUsed="

    .line 71
    .line 72
    invoke-static {p0, v0, v9, v1}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
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
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/e0;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/samsung/android/dialtacts/model/data/e0;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/e0;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/e0;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/samsung/android/dialtacts/model/data/e0;->q:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/samsung/android/dialtacts/model/data/e0;->r:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/data/e0;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/e0;->t:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
