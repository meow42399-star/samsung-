###### Class androidx.datastore.preferences.protobuf.e (androidx.datastore.preferences.protobuf.e)
.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Iterable;

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/h;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 4
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-void
.end method

.method public constructor <init>(Ls80/t;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 15
    iget-object p1, p1, Ls80/t;->b:[B

    array-length p1, p1

    .line 16
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-void
.end method


# virtual methods
.method public a()B
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Ls80/t;

    .line 4
    .line 5
    iget-object v0, v0, Ls80/t;->b:[B

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 12
    .line 13
    aget-byte p0, v0, v1
    :try_end_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 7
    .line 8
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 9
    .line 10
    if-ge v0, p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 17
    .line 18
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 19
    .line 20
    if-ge v0, p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0

    .line 26
    :pswitch_19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 27
    .line 28
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 29
    .line 30
    if-ge v0, p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return p0

    .line 36
    :pswitch_23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 37
    .line 38
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 39
    .line 40
    if-ge v0, p0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->a()B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_25

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Iterable;

    .line 26
    .line 27
    check-cast p0, Lcom/google/protobuf/j;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->i(I)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_2b
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 45
    .line 46
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_42

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Iterable;

    .line 55
    .line 56
    check-cast p0, Landroidx/glance/appwidget/protobuf/h;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h;->j(I)B

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_48
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 74
    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 76
    .line 77
    if-ge v0, v1, :cond_5f

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e;->d:Ljava/lang/Iterable;

    .line 84
    .line 85
    check-cast p0, Landroidx/datastore/preferences/protobuf/h;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->j(I)B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_48
        :pswitch_2b
        :pswitch_e
    .end packed-switch
.end method

.method public final remove()V
    .registers 1

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
