###### Class com.samsung.android.scloud.lib.setting.c (com.samsung.android.scloud.lib.setting.c)
.class public final Lcom/samsung/android/scloud/lib/setting/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ljava/util/LinkedHashSet;

.field public c:Ljava/util/LinkedHashSet;

.field public d:J

.field public e:J

.field public f:Ljava/util/HashMap;

.field public g:I


# virtual methods
.method public final a(Lcom/samsung/android/scloud/lib/setting/g;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/samsung/android/scloud/lib/setting/c;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/scloud/lib/setting/c;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/c;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/scloud/lib/setting/g;->e:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/samsung/android/scloud/lib/setting/g;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/c;->b:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/c;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v3, La00/c;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v4}, La00/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/samsung/android/scloud/lib/setting/b;

    .line 51
    .line 52
    iget v2, v1, Lcom/samsung/android/scloud/lib/setting/b;->a:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v1, Lcom/samsung/android/scloud/lib/setting/b;->a:I

    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/c;->c:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/samsung/android/scloud/lib/setting/g;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(J)Lcom/samsung/android/scloud/lib/setting/c;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/c;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/scloud/lib/setting/c;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/scloud/lib/setting/c;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/scloud/lib/setting/c;->g:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iput-wide v5, p0, Lcom/samsung/android/scloud/lib/setting/c;->e:J

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v7, p1, v7

    .line 20
    .line 21
    if-lez v7, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide p1, v5

    .line 25
    :goto_18
    iput-wide p1, p0, Lcom/samsung/android/scloud/lib/setting/c;->d:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/c;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/c;->b:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/c;->c:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/c;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/samsung/android/scloud/lib/setting/c;->g:I

    .line 57
    .line 58
    new-instance p1, Lcom/samsung/android/scloud/lib/setting/c;

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/samsung/android/scloud/lib/setting/c;->d:J

    .line 61
    .line 62
    iget-wide v7, p0, Lcom/samsung/android/scloud/lib/setting/c;->e:J

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcom/samsung/android/scloud/lib/setting/c;->a:Ljava/util/HashSet;

    .line 68
    .line 69
    iput-object v1, p1, Lcom/samsung/android/scloud/lib/setting/c;->b:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    iput-object v2, p1, Lcom/samsung/android/scloud/lib/setting/c;->c:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    iput-wide v5, p1, Lcom/samsung/android/scloud/lib/setting/c;->d:J

    .line 74
    .line 75
    iput-wide v7, p1, Lcom/samsung/android/scloud/lib/setting/c;->e:J

    .line 76
    .line 77
    iput-object v3, p1, Lcom/samsung/android/scloud/lib/setting/c;->f:Ljava/util/HashMap;

    .line 78
    .line 79
    iput v4, p1, Lcom/samsung/android/scloud/lib/setting/c;->g:I

    .line 80
    .line 81
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestPendingStatus{uriSet="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/c;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mainCidSet="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/c;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", extraCidSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/c;->c:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstRequestTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/samsung/android/scloud/lib/setting/c;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastRequestTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/samsung/android/scloud/lib/setting/c;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pendingRequestCountMap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/scloud/lib/setting/c;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", requestCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/samsung/android/scloud/lib/setting/c;->g:I

    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, La1/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
