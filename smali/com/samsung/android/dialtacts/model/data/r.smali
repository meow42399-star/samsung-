###### Class com.samsung.android.dialtacts.model.data.r (com.samsung.android.dialtacts.model.data.r)
.class public final Lcom/samsung/android/dialtacts/model/data/r;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/dialtacts/model/data/r;->a:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/dialtacts/model/data/r;->a:I

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw3/o;I)V
    .registers 4

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/r;->a:I

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    iget p1, p0, Lcom/samsung/android/dialtacts/model/data/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    if-le p0, p1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x1e

    .line 23
    .line 24
    if-le p0, p1, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0

    .line 30
    :pswitch_1d
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-le p0, p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
