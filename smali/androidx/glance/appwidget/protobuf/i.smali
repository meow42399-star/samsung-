###### Class androidx.glance.appwidget.protobuf.i (androidx.glance.appwidget.protobuf.i)
.class public abstract Landroidx/glance/appwidget/protobuf/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Landroidx/glance/appwidget/protobuf/h;

.field public static final c:Landroidx/glance/appwidget/protobuf/f;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/h;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/protobuf/c0;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/h;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 9
    .line 10
    invoke-static {}, Landroidx/glance/appwidget/protobuf/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Landroidx/glance/appwidget/protobuf/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v0, Landroidx/glance/appwidget/protobuf/f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    sput-object v0, Landroidx/glance/appwidget/protobuf/i;->c:Landroidx/glance/appwidget/protobuf/f;

    .line 30
    .line 31
    return-void
.end method

.method public static e(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_38

    .line 10
    .line 11
    if-ltz p0, :cond_2a

    .line 12
    .line 13
    if-ge p1, p0, :cond_1c

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, p1, v1}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, p2, v1}, La1/b;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p2, p0, v0}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    return v0
.end method

.method public static f([BII)Landroidx/glance/appwidget/protobuf/h;
    .registers 6

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/i;->e(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/glance/appwidget/protobuf/h;

    .line 8
    .line 9
    sget-object v1, Landroidx/glance/appwidget/protobuf/i;->c:Landroidx/glance/appwidget/protobuf/f;

    .line 10
    .line 11
    iget v1, v1, Landroidx/glance/appwidget/protobuf/f;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_20

    .line 14
    .line 15
    .line 16
    new-array v1, p2, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :pswitch_16
    add-int/2addr p2, p1

    .line 24
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/h;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract h(I[B)V
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/glance/appwidget/protobuf/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v4, v0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    add-int v5, v2, v0

    .line 19
    .line 20
    if-ge v3, v5, :cond_1f

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-object v5, v1, Landroidx/glance/appwidget/protobuf/h;->d:[B

    .line 25
    .line 26
    aget-byte v5, v5, v3

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    if-nez v4, :cond_22

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_22
    iput v4, p0, Landroidx/glance/appwidget/protobuf/i;->a:I

    .line 36
    .line 37
    return v4

    .line 38
    :cond_25
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bumptech/glide/c;->x(Landroidx/glance/appwidget/protobuf/i;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroidx/glance/appwidget/protobuf/h;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x2f

    .line 41
    .line 42
    invoke-static {v3, v5, v4}, Landroidx/glance/appwidget/protobuf/i;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    sget-object p0, Landroidx/glance/appwidget/protobuf/i;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    new-instance v4, Landroidx/glance/appwidget/protobuf/g;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/h;->d:[B

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h;->i()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v4, v5, p0, v3}, Landroidx/glance/appwidget/protobuf/g;-><init>([BII)V

    .line 60
    .line 61
    .line 62
    move-object p0, v4

    .line 63
    :goto_3e
    invoke-static {p0}, Lcom/bumptech/glide/c;->x(Landroidx/glance/appwidget/protobuf/i;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "..."

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_4e
    const-string v2, " size="

    .line 80
    .line 81
    const-string v3, " contents=\""

    .line 82
    .line 83
    const-string v4, "<ByteString@"

    .line 84
    .line 85
    invoke-static {v1, v4, v0, v2, v3}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\">"

    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
