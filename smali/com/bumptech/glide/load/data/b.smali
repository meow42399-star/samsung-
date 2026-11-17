###### Class com.bumptech.glide.load.data.b (com.bumptech.glide.load.data.b)
.class public final Lcom/bumptech/glide/load/data/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public b:[B

.field public final c:Lv8/f;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lv8/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/b;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/data/b;->c:Lv8/f;

    .line 7
    .line 8
    const-class p1, [B

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lv8/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/data/b;->b:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/b;->flush()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_15

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->b:[B

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/data/b;->c:Lv8/f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lv8/f;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/data/b;->b:[B

    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final flush()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/b;->a:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-lez v0, :cond_e

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/data/b;->b:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lcom/bumptech/glide/load/data/b;->d:I

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final write(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/b;->b:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/data/b;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_18

    if-lez v2, :cond_18

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/b;->a:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iput v1, p0, Lcom/bumptech/glide/load/data/b;->d:I

    :cond_18
    return-void
.end method

.method public final write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/load/data/b;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    sub-int v2, p3, v1

    add-int v3, p2, v1

    .line 6
    iget v4, p0, Lcom/bumptech/glide/load/data/b;->d:I

    iget-object v5, p0, Lcom/bumptech/glide/load/data/b;->a:Ljava/io/FileOutputStream;

    if-nez v4, :cond_15

    iget-object v6, p0, Lcom/bumptech/glide/load/data/b;->b:[B

    array-length v6, v6

    if-lt v2, v6, :cond_15

    .line 7
    invoke-virtual {v5, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 8
    :cond_15
    iget-object v6, p0, Lcom/bumptech/glide/load/data/b;->b:[B

    array-length v6, v6

    sub-int/2addr v6, v4

    .line 9
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/bumptech/glide/load/data/b;->b:[B

    iget v6, p0, Lcom/bumptech/glide/load/data/b;->d:I

    invoke-static {p1, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v3, p0, Lcom/bumptech/glide/load/data/b;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bumptech/glide/load/data/b;->d:I

    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/data/b;->b:[B

    array-length v4, v2

    if-ne v3, v4, :cond_36

    if-lez v3, :cond_36

    .line 13
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iput v0, p0, Lcom/bumptech/glide/load/data/b;->d:I

    :cond_36
    if-lt v1, p3, :cond_2

    return-void
.end method
