###### Class d9.a (d9.a)
.class public final Ld9/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lv7/e;


# direct methods
.method public synthetic constructor <init>(Lv7/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld9/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld9/a;->b:Lv7/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls8/i;)Z
    .registers 3

    .line 1
    iget p2, p0, Ld9/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p0, p0, Ld9/a;->b:Lv7/e;

    .line 9
    .line 10
    iget-object p2, p0, Lv7/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lv7/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lv8/f;

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lbu/e;->D(Ljava/util/List;Ljava/io/InputStream;Lv8/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    if-eq p0, p1, :cond_20

    .line 25
    .line 26
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    :goto_21
    return p0

    .line 35
    :pswitch_22
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object p0, p0, Ld9/a;->b:Lv7/e;

    .line 38
    .line 39
    iget-object p0, p0, Lv7/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lbu/e;->E(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 48
    .line 49
    if-eq p0, p1, :cond_39

    .line 50
    .line 51
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    if-ne p0, p1, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 59
    :goto_3a
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Lu8/b0;
    .registers 5

    .line 1
    iget p0, p0, Ld9/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lo9/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2, p3, p4}, Lv7/e;->E0(Landroid/graphics/ImageDecoder$Source;IILs8/i;)Lb9/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2, p3, p4}, Lv7/e;->E0(Landroid/graphics/ImageDecoder$Source;IILs8/i;)Lb9/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
