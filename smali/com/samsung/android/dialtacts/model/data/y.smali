###### Class com.samsung.android.dialtacts.model.data.y (com.samsung.android.dialtacts.model.data.y)
.class public final Lcom/samsung/android/dialtacts/model/data/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->a:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/samsung/android/dialtacts/model/data/y;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_49

    .line 9
    :cond_8
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/y;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/y;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_49

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/y;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/y;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_49

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/y;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/y;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/y;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/y;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4b

    .line 73
    .line 74
    :goto_49
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->a:J

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
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/y;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0x3c1

    .line 19
    .line 20
    invoke-static {v2, v0, v3}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/y;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/y;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/y;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_37
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/y;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lm0/i;->b(Ljava/util/List;II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-static {v2, v3, p0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v2, v3, p0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v2, v3, p0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v2, v3, p0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/y;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/y;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/y;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "MergeContact(contactId="

    .line 8
    .line 9
    const-string v5, ", rawContactId=-1, displayName="

    .line 10
    .line 11
    iget-object v6, p0, Lcom/samsung/android/dialtacts/model/data/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", photoUri=null, linkCount=0, accountTypeAndDataSet="

    .line 18
    .line 19
    const-string v4, ", data1="

    .line 20
    .line 21
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/data/y;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v5, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", data4="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", linkedAccountList="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/y;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", itemDataId=0, nameRawContactId=0, photoDataId=0, profileCardDataId=0, nameInitial=null)"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
