###### Class com.samsung.android.dialtacts.model.data.x (com.samsung.android.dialtacts.model.data.x)
.class public final Lcom/samsung/android/dialtacts/model/data/x;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/dialtacts/model/data/x;->a:J

    .line 5
    .line 6
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/data/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/samsung/android/dialtacts/model/data/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/samsung/android/dialtacts/model/data/x;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/samsung/android/dialtacts/model/data/x;->e:J

    .line 13
    .line 14
    iput-object p10, p0, Lcom/samsung/android/dialtacts/model/data/x;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/samsung/android/dialtacts/model/data/x;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p12, p0, Lcom/samsung/android/dialtacts/model/data/x;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p5, p0, Lcom/samsung/android/dialtacts/model/data/x;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/x;

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
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/x;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/x;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/x;->a:J

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/x;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/x;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/x;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/x;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/x;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/x;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/x;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/x;->e:J

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/x;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/x;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/x;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/x;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/x;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/x;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/x;->i:J

    .line 98
    .line 99
    iget-wide p0, p1, Lcom/samsung/android/dialtacts/model/data/x;->i:J

    .line 100
    .line 101
    cmp-long p0, v3, p0

    .line 102
    .line 103
    if-eqz p0, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/x;->a:J

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
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/x;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/x;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/x;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/samsung/android/dialtacts/model/data/x;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/x;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/x;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/x;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/x;->i:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "MediaAudio(id="

    .line 2
    .line 3
    const-string v1, ", data="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/x;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/protobuf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    const-string v2, ", displayName="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/x;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/data/x;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", duration="

    .line 25
    .line 26
    const-string v2, ", volumeName="

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/x;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", mimeType="

    .line 34
    .line 35
    const-string v2, ", dateTaken="

    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/x;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/samsung/android/dialtacts/model/data/x;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/x;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", size="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/x;->i:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
