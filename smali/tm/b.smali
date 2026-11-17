###### Class tm.b (tm.b)
.class public final Ltm/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Ltm/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/b;->a:Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Ltm/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ltm/a;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltm/b;->f:Ltm/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Ltm/b;->b:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ltm/b;->d:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ltm/b;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    instance-of v0, p1, Ltm/b;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4a

    .line 9
    :cond_8
    check-cast p1, Ltm/b;

    .line 10
    .line 11
    iget-object v0, p1, Ltm/b;->a:Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 12
    .line 13
    iget-object v1, p0, Ltm/b;->a:Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4a

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_4a

    .line 30
    .line 31
    iget v0, p0, Ltm/b;->b:I

    .line 32
    .line 33
    iget v1, p1, Ltm/b;->b:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_4a

    .line 36
    .line 37
    iget-object v0, p0, Ltm/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ltm/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4a

    .line 46
    .line 47
    iget v0, p0, Ltm/b;->d:I

    .line 48
    .line 49
    iget v1, p1, Ltm/b;->d:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_4a

    .line 52
    .line 53
    iget-object v0, p0, Ltm/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Ltm/b;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 62
    .line 63
    iget-object p0, p0, Ltm/b;->f:Ltm/a;

    .line 64
    .line 65
    iget-object p1, p1, Ltm/b;->f:Ltm/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ltm/a;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4a

    .line 72
    .line 73
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ltm/b;->a:Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget v1, p0, Ltm/b;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v2

    .line 20
    iget-object v1, p0, Ltm/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x3c1

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Ltm/b;->d:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Ltm/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v4

    .line 43
    :goto_2a
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v3

    .line 45
    iget-object p0, p0, Ltm/b;->f:Ltm/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ltm/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    mul-int/2addr p0, v2

    .line 53
    invoke-static {p0, v2, v4}, Lh/h;->e(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupListItem(groupInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltm/b;->a:Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
