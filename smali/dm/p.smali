###### Class dm.p (dm.p)
.class public final Ldm/p;
.super Landroid/util/LruCache;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ldm/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Ldm/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    check-cast p3, Lsn/d;

    .line 11
    .line 12
    check-cast p4, Lsn/d;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast p3, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    check-cast p4, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_e
        :pswitch_9
    .end packed-switch
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget p0, p0, Ldm/p;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    check-cast p2, Lsn/d;

    .line 7
    .line 8
    iget-object p0, p2, Lsn/d;->a:[B

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0

    .line 16
    :pswitch_f
    check-cast p2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    check-cast p2, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const-string p0, "value"

    .line 31
    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-int/lit16 p0, p0, 0x400

    .line 40
    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_16
        :pswitch_f
    .end packed-switch
.end method
