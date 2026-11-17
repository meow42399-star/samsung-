###### Class com.samsung.android.dialtacts.model.data.BaseGroupInfo (com.samsung.android.dialtacts.model.data.BaseGroupInfo)
.class public Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private autoAdd:Ljava/lang/String;

.field private callBackground:Lcom/samsung/android/dialtacts/model/data/d;

.field private dataSet:Ljava/lang/String;

.field private groupCount:I

.field private groupType:I

.field private id:J

.field private reverseAutoAdd:I

.field private ringTone:Ljava/lang/String;

.field private systemId:Ljava/lang/String;

.field private systemIdRes:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/people/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/people/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/d;I)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accountType",
            "accountName",
            "dataSet",
            "id",
            "title",
            "systemId",
            "ringTone",
            "callBackground",
            "groupType"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->dataSet:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->id:J

    .line 8
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->title:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->systemId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->ringTone:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->callBackground:Lcom/samsung/android/dialtacts/model/data/d;

    .line 12
    invoke-static {p7}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemTitleRes(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->systemIdRes:I

    .line 13
    iput p10, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->groupType:I

    return-void
.end method

.method public static getSystemTitleRes(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    const-string v0, "Friends"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const p0, 0x7f1306b2

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const-string v0, "Family"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const p0, 0x7f1306b1

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    const-string v0, "Coworkers"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    const p0, 0x7f1306b0

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_24
    const-string v0, "Contacts"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f1306b3

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    const-string v0, "My Contacts"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    const-string v0, "ICE"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    const p0, 0x7f13026b

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_45
    const-string v0, "Favorites"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    const p0, 0x7f1301a1

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :cond_51
    const-string v0, "Not Assigned"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5d

    .line 89
    .line 90
    const p0, 0x7f130489

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :cond_5d
    const p0, 0x7f130749

    .line 95
    .line 96
    .line 97
    return p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_85

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->id:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_85

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_85

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_85

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->dataSet:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getDataSet()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_85

    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_85

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->systemId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_85

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->ringTone:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getRingTone()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_85

    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->callBackground:Lcom/samsung/android/dialtacts/model/data/d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getCallBackground()Lcom/samsung/android/dialtacts/model/data/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_85

    .line 111
    .line 112
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->groupType:I

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_85

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_85
    return v1
.end method

.method public getAccountName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAccountType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoAdd()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->autoAdd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallBackground()Lcom/samsung/android/dialtacts/model/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->callBackground:Lcom/samsung/android/dialtacts/model/data/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataSet()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->dataSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->groupCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getGroupType()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->groupType:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReverseAutoAdd()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->reverseAutoAdd:I

    .line 2
    .line 3
    return p0
.end method

.method public getRingTone()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->ringTone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->systemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemIdRes()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->systemIdRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x20f

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->dataSet:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->id:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v5, v3, v0

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v0, v3

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->title:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_3b

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3f
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->systemId:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4c
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->ringTone:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_55

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_59
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->callBackground:Lcom/samsung/android/dialtacts/model/data/d;

    .line 94
    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_65
    add-int/2addr v2, v1

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->groupType:I

    .line 106
    .line 107
    add-int/2addr v2, p0

    .line 108
    return v2
.end method

.method public setAccountName(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoAdd(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoAdd"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->autoAdd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCallBackground(Lcom/samsung/android/dialtacts/model/data/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBackground"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->callBackground:Lcom/samsung/android/dialtacts/model/data/d;

    .line 2
    .line 3
    return-void
.end method

.method public setDataSet(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSet"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->dataSet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupCount(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->groupCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupType(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->groupType:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setReverseAutoAdd(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverseAutoAdd"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->reverseAutoAdd:I

    .line 2
    .line 3
    return-void
.end method

.method public setRingTone(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringTone"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->ringTone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->systemId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemTitleRes(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->systemIdRes:I

    .line 8
    .line 9
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseGroupInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", title="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", groupCount="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", systemId="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", systemIdRes="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getSystemIdRes()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", accountName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", accountType="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", dataSet="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getDataSet()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", autoAdd="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAutoAdd()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", reverseAutoAdd="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getReverseAutoAdd()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", ringTone="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getRingTone()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", callBackground="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getCallBackground()Lcom/samsung/android/dialtacts/model/data/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", groupType="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupType()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, ")"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->accountName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->dataSet:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->id:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->groupCount:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->systemId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->ringTone:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->callBackground:Lcom/samsung/android/dialtacts/model/data/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->groupType:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
