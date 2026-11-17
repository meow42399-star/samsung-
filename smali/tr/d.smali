###### Class tr.d (tr.d)
.class public final Ltr/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006R\u001c\u0010%\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Ltr/d;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "J",
        "getAppWidgetId",
        "()J",
        "appWidgetId",
        "",
        "b",
        "Ljava/lang/String;",
        "getContactUri",
        "()Ljava/lang/String;",
        "contactUri",
        "c",
        "getPhoneNumber",
        "phoneNumber",
        "d",
        "getContactId",
        "contactId",
        "o",
        "getDataId",
        "dataId",
        "",
        "p",
        "I",
        "getAppWidgetPosition",
        "()I",
        "appWidgetPosition",
        "q",
        "getDisplayName",
        "displayName",
        "r",
        "getPhotoId",
        "photoId",
        "s",
        "getNameInitial",
        "nameInitial",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltr/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J
    .annotation runtime Loc/b;
        value = "appWidgetId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "contactUri"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "phoneNumber"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Loc/b;
        value = "contactId"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "dataId"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Loc/b;
        value = "appWidgetPosition"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "displayName"
    .end annotation
.end field

.field private final r:J
    .annotation runtime Loc/b;
        value = "photoId"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "nameInitial"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt/a3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lt/a3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltr/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "contactUri"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNumber"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataId"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ltr/d;->a:J

    .line 20
    .line 21
    iput-object p3, p0, Ltr/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Ltr/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p5, p0, Ltr/d;->d:J

    .line 26
    .line 27
    iput-object p7, p0, Ltr/d;->o:Ljava/lang/String;

    .line 28
    .line 29
    iput p8, p0, Ltr/d;->p:I

    .line 30
    .line 31
    iput-object p9, p0, Ltr/d;->q:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p10, p0, Ltr/d;->r:J

    .line 34
    .line 35
    iput-object p12, p0, Ltr/d;->s:Ljava/lang/String;

    .line 36
    .line 37
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
    instance-of v1, p1, Ltr/d;

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
    check-cast p1, Ltr/d;

    .line 12
    .line 13
    iget-wide v3, p0, Ltr/d;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltr/d;->a:J

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
    iget-object v1, p0, Ltr/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ltr/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltr/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ltr/d;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Ltr/d;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Ltr/d;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Ltr/d;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ltr/d;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget v1, p0, Ltr/d;->p:I

    .line 65
    .line 66
    iget v3, p1, Ltr/d;->p:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Ltr/d;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Ltr/d;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-wide v3, p0, Ltr/d;->r:J

    .line 83
    .line 84
    iget-wide v5, p1, Ltr/d;->r:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    iget-object p0, p0, Ltr/d;->s:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Ltr/d;->s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Ltr/d;->a:J

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
    iget-object v2, p0, Ltr/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltr/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ltr/d;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ltr/d;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ltr/d;->p:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ltr/d;->q:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-wide v4, p0, Ltr/d;->r:J

    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Ltr/d;->s:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_43
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-wide v0, p0, Ltr/d;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ltr/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ltr/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v4, p0, Ltr/d;->d:J

    .line 16
    .line 17
    iget-object v6, p0, Ltr/d;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Ltr/d;->p:I

    .line 20
    .line 21
    iget-object v8, p0, Ltr/d;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v9, p0, Ltr/d;->r:J

    .line 24
    .line 25
    iget-object p0, p0, Ltr/d;->s:Ljava/lang/String;

    .line 26
    .line 27
    const-string v11, "DirectDialWidgetData(appWidgetId="

    .line 28
    .line 29
    const-string v12, ", contactUri=\'"

    .line 30
    .line 31
    invoke-static {v11, v12, v2, v0, v1}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\', phoneNumber="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contactId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", dataId=\'"

    .line 49
    .line 50
    invoke-static {v4, v5, v1, v6, v0}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\', appWidgetPosition="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", displayName="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", photoId="

    .line 70
    .line 71
    const-string v2, ", nameInitial="

    .line 72
    .line 73
    invoke-static {v9, v10, v1, v2, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
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
    iget-wide v0, p0, Ltr/d;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltr/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ltr/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Ltr/d;->d:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ltr/d;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Ltr/d;->p:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ltr/d;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Ltr/d;->r:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ltr/d;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
