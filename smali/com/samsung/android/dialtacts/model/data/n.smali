###### Class com.samsung.android.dialtacts.model.data.n (com.samsung.android.dialtacts.model.data.n)
.class public final Lcom/samsung/android/dialtacts/model/data/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/samsung/android/dialtacts/model/data/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_40

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/n;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/n;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/n;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/n;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/n;->c:Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p0, v0

    .line 49
    :goto_30
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/n;->c:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz p1, :cond_38

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_40

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/n;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
