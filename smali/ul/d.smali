###### Class ul.d (ul.d)
.class public abstract Lul/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static B(Landroid/content/Context;I)Landroid/util/TypedValue;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static F(ILandroid/content/Context;Z)Z
    .registers 4

    .line 1
    invoke-static {p1, p0}, Lul/d;->B(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_14

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    return p2
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;
    .registers 4

    .line 1
    invoke-static {p0, p2}, Lul/d;->B(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final I(Ljava/util/Set;)[B
    .registers 5

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_51

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_41

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lm7/d;

    .line 48
    .line 49
    iget-object v3, v2, Lm7/d;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v2, Lm7/d;->b:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_24

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    :try_start_41
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_51

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "outputStream.toByteArray()"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto :goto_59

    .line 84
    :goto_53
    :try_start_53
    throw p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 85
    :catchall_54
    move-exception v2

    .line 86
    :try_start_55
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_51

    .line 90
    :goto_59
    :try_start_59
    throw p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v1

    .line 92
    invoke-static {v0, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public static final J(Lm7/e0;)I
    .registers 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_24

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_23

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_23

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_23

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_23

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance p0, La40/a;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final K([B)Lw7/e;
    .registers 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance p0, Lw7/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lw7/e;-><init>(Landroid/net/NetworkRequest;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_4f

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_21
    if-ge v4, v1, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aput v5, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_21

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v4, v1, [I

    .line 52
    .line 53
    :goto_34
    if-ge v3, v1, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v5, v4, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_34

    .line 64
    :cond_3f
    new-instance v1, Lw7/e;

    .line 65
    .line 66
    invoke-static {v4, v2}, Lw7/f;->d([I[I)Landroid/net/NetworkRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lw7/e;-><init>(Landroid/net/NetworkRequest;)V
    :try_end_48
    .catchall {:try_start_19 .. :try_end_48} :catchall_2c

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_57

    .line 82
    :goto_51
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 83
    :catchall_52
    move-exception v2

    .line 84
    :try_start_53
    invoke-static {p0, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_4f

    .line 88
    :goto_57
    :try_start_57
    throw p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    invoke-static {v0, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public static final L(Lp0/q1;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Lz0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0/h;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp0/q1;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lp0/q1;->a(I)Lp0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_d
    if-ltz p1, :cond_2b

    .line 15
    .line 16
    iget-object v3, p0, Lp0/q1;->a:Lp0/r1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lp0/r1;->j(I)Lp0/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Ll80/b;->d(Lp0/h0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz v1, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lp0/q1;->a(I)Lp0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1}, Lp0/q1;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, p1

    .line 37
    move p1, v1

    .line 38
    move v1, p2

    .line 39
    move-object p2, v4

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    move p1, v1

    .line 42
    move-object p2, v2

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    iget-object p0, v0, Ll80/b;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final a(I)I
    .registers 2

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    new-instance p0, La40/a;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final b(Lp0/u1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lp0/u1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_62

    .line 4
    .line 5
    invoke-virtual {p0}, Lp0/u1;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_62

    .line 10
    .line 11
    new-instance v0, Lz0/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz0/h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_16

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget p3, p0, Lp0/u1;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_20

    .line 26
    .line 27
    iget-object p3, p0, Lp0/u1;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lp0/u1;->C(I[I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_20
    :goto_20
    if-nez p1, :cond_44

    .line 34
    .line 35
    iget p1, p0, Lp0/u1;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lp0/u1;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lp0/u1;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2, v1}, Lp0/u1;->L(I[I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lp0/u1;->s:Lg0/q;

    .line 49
    .line 50
    if-eqz v1, :cond_3e

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lg0/x;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    iget v1, v1, Lg0/x;->b:I

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_44
    :goto_44
    if-ltz p2, :cond_5f

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lp0/u1;->M(I)Lp0/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, Ll80/b;->d(Lp0/h0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lp0/u1;->b(I)Lp0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ltz p3, :cond_5d

    .line 83
    .line 84
    iget-object p2, p0, Lp0/u1;->b:[I

    .line 85
    .line 86
    invoke-virtual {p0, p3, p2}, Lp0/u1;->C(I[I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    move v3, p3

    .line 91
    move p3, p2

    .line 92
    move p2, v3

    .line 93
    goto :goto_44

    .line 94
    :cond_5d
    move p2, p3

    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    iget-object p0, v0, Ll80/b;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final d([B)Ljava/util/LinkedHashSet;
    .registers 9

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_43
    .catchall {:try_start_13 .. :try_end_18} :catchall_41

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_3d

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Lm7/d;

    .line 45
    .line 46
    const-string v7, "uri"

    .line 47
    .line 48
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v5, v4}, Lm7/d;-><init>(ZLandroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_3b

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1d

    .line 60
    :catchall_3b
    move-exception v2

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_43
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_52

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4b

    .line 70
    :goto_45
    :try_start_45
    throw v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 71
    :catchall_46
    move-exception v3

    .line 72
    :try_start_47
    invoke-static {p0, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v3
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_43
    .catchall {:try_start_47 .. :try_end_4b} :catchall_41

    .line 76
    :goto_4b
    :try_start_4b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_41

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_52
    :try_start_52
    throw p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static g()Lvx/a;
    .registers 2

    .line 1
    new-instance v0, Lvx/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvx/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final h(Lej/j0;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final l(Lp0/q1;Lp0/r;II)Ljava/lang/Integer;
    .registers 9

    .line 1
    iget-object v0, p0, Lp0/q1;->b:[I

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_5a

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lp0/q1;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_41

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lp0/q1;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_41

    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, Lp0/q1;->p(I[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lp0/p;->e:Lp0/u0;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_41

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lp0/q1;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lp0/l;

    .line 45
    .line 46
    if-eqz v4, :cond_32

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Lp0/l;

    .line 50
    .line 51
    :cond_32
    if-eqz v1, :cond_41

    .line 52
    .line 53
    iget-object v1, v1, Lp0/l;->a:Lp0/m;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-virtual {p0, p2}, Lp0/q1;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_58

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2, v2}, Lul/d;->l(Lp0/q1;Lp0/r;II)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_58

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    move p2, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5a
    return-object v1
.end method

.method public static final o(Lw7/e;)[B
    .registers 8

    .line 1
    const-string v0, "requestCompat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw7/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/net/NetworkRequest;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_f

    .line 12
    .line 13
    new-array p0, v0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_5c

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "request.transportTypes"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v4, "request.capabilities"

    .line 40
    .line 41
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v4, v3

    .line 45
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    array-length v4, v3

    .line 49
    move v5, v0

    .line 50
    :goto_31
    if-ge v5, v4, :cond_3d

    .line 51
    .line 52
    aget v6, v3, v5

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_31

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_5e

    .line 62
    :cond_3d
    array-length v3, p0

    .line 63
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    array-length v3, p0

    .line 67
    :goto_42
    if-ge v0, v3, :cond_4c

    .line 68
    .line 69
    aget v4, p0, v0

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_49
    .catchall {:try_start_19 .. :try_end_49} :catchall_3b

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_42

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "outputStream.toByteArray()"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto :goto_64

    .line 95
    :goto_5e
    :try_start_5e
    throw p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    :try_start_60
    invoke-static {v2, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_5c

    .line 101
    :goto_64
    :try_start_64
    throw p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static final p([I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final q(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    return v0
.end method

.method public static final s(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_25

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_24

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_23

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_22

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_21

    .line 15
    .line 16
    if-ne p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Could not convert "

    .line 23
    .line 24
    const-string v2, " to NetworkType"

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    return v0
.end method

.method public static final u(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    return v0
.end method

.method public static final v(I)Lm7/e0;
    .registers 4

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2b

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_28

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_25

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_22

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lm7/e0;->p:Lm7/e0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to State"

    .line 26
    .line 27
    invoke-static {v1, p0, v2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    sget-object p0, Lm7/e0;->o:Lm7/e0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lm7/e0;->d:Lm7/e0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lm7/e0;->c:Lm7/e0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lm7/e0;->b:Lm7/e0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lm7/e0;->a:Lm7/e0;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final y(I)I
    .registers 4

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_39

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_39

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_39

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_39

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Could not convert "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lm0/i;->y(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " to int"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static final z(I)I
    .registers 2

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    new-instance p0, La40/a;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
