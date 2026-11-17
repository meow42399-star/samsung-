###### Class com.samsung.android.dialtacts.model.data.i (com.samsung.android.dialtacts.model.data.i)
.class public final Lcom/samsung/android/dialtacts/model/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/model/data/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/i;->a:Lcom/samsung/android/dialtacts/model/data/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/i;->a:Lcom/samsung/android/dialtacts/model/data/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_15

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0

    .line 22
    :catch_15
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/i;->a:Lcom/samsung/android/dialtacts/model/data/j;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
