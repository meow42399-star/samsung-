###### Class ly.b (ly.b)
.class public final Lly/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static a:Lcom/samsung/android/dialtacts/model/data/n0;


# direct methods
.method public static a()V
    .registers 5

    .line 1
    const-string v0, "ProviderVersionCode : "

    .line 2
    .line 3
    sget-object v1, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget v1, v1, Lcom/samsung/android/dialtacts/model/data/n0;->a:I

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    const-class v1, Lly/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    sget-object v2, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget v2, v2, Lcom/samsung/android/dialtacts/model/data/n0;->a:I

    .line 21
    .line 22
    if-nez v2, :cond_38

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    :goto_1a
    const-string v2, "com.samsung.android.providers.contacts"

    .line 28
    .line 29
    invoke-static {v2}, Luz/o;->o(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "ProviderVersionModel"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/n0;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/samsung/android/dialtacts/model/data/n0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 56
    .line 57
    :cond_38
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_f .. :try_end_3b} :catchall_18

    .line 60
    throw v0
.end method
