###### Class m80.h (m80.h)
.class public final Lm80/h;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final q:Lm80/h;

.field public static final r:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm80/h;->r:Lm80/a;

    .line 8
    .line 9
    new-instance v0, Lm80/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lm80/h;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm80/h;->q:Lm80/h;

    .line 15
    .line 16
    iput v1, v0, Lm80/h;->c:I

    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lm80/h;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/h;->o:B

    .line 3
    iput v0, p0, Lm80/h;->p:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/h;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/g;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/h;->o:B

    .line 7
    iput v0, p0, Lm80/h;->p:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/h;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/h;->o:B

    .line 12
    iput v0, p0, Lm80/h;->p:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm80/h;->c:I

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lm80/h;->d:Ljava/util/List;

    .line 15
    new-instance v1, Ls80/c;

    invoke-direct {v1}, Ls80/c;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v3

    move v4, v0

    :cond_1a
    :goto_1a
    const/4 v5, 0x2

    if-nez v0, :cond_8b

    .line 17
    :try_start_1d
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v6

    if-eqz v6, :cond_31

    const/16 v7, 0x8

    if-eq v6, v7, :cond_51

    const/16 v7, 0x12

    if-eq v6, v7, :cond_39

    .line 18
    invoke-virtual {p1, v6, v3}, Ls80/e;->q(ILgc/m;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_31
    move v0, v2

    goto :goto_1a

    :catchall_33
    move-exception p1

    goto :goto_6c

    :catch_35
    move-exception p1

    goto :goto_5d

    :catch_37
    move-exception p1

    goto :goto_69

    :cond_39
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_45

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lm80/h;->d:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_45
    iget-object v6, p0, Lm80/h;->d:Ljava/util/List;

    sget-object v7, Lm80/f;->r:Lm80/a;

    invoke-virtual {p1, v7, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 21
    :cond_51
    iget v6, p0, Lm80/h;->b:I

    or-int/2addr v6, v2

    iput v6, p0, Lm80/h;->b:I

    .line 22
    invoke-virtual {p1}, Ls80/e;->k()I

    move-result v6

    .line 23
    iput v6, p0, Lm80/h;->c:I
    :try_end_5c
    .catch Ls80/q; {:try_start_1d .. :try_end_5c} :catch_37
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_5c} :catch_35
    .catchall {:try_start_1d .. :try_end_5c} :catchall_33

    goto :goto_1a

    .line 24
    :goto_5d
    :try_start_5d
    new-instance p2, Ls80/q;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 27
    throw p2

    .line 28
    :goto_69
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 29
    throw p1
    :try_end_6c
    .catchall {:try_start_5d .. :try_end_6c} :catchall_33

    :goto_6c
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_78

    .line 30
    iget-object p2, p0, Lm80/h;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/h;->d:Ljava/util/List;

    .line 31
    :cond_78
    :try_start_78
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_82

    .line 32
    :catch_7b
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/h;->a:Ls80/d;

    goto :goto_8a

    :catchall_82
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/h;->a:Ls80/d;

    .line 33
    throw p1

    .line 34
    :goto_8a
    throw p1

    :cond_8b
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_97

    .line 35
    iget-object p1, p0, Lm80/h;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/h;->d:Ljava/util/List;

    .line 36
    :cond_97
    :try_start_97
    invoke-virtual {v3}, Lgc/m;->i()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_a1

    .line 37
    :catch_9a
    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/h;->a:Ls80/d;

    return-void

    :catchall_a1
    move-exception p1

    invoke-virtual {v1}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/h;->a:Ls80/d;

    .line 38
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lm80/h;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lm80/h;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget v0, p0, Lm80/h;->c:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lgc/m;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    iget-object v1, p0, Lm80/h;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2e

    .line 29
    .line 30
    iget-object v1, p0, Lm80/h;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ls80/a;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lgc/m;->d(ILs80/a;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    iget-object v1, p0, Lm80/h;->a:Ls80/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lm80/h;->p:I

    .line 55
    .line 56
    return v1
.end method

.method public final b()Ls80/i;
    .registers 2

    .line 1
    new-instance p0, Lm80/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lm80/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lm80/g;->d:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Ls80/i;
    .registers 3

    .line 1
    new-instance v0, Lm80/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm80/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lm80/g;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lm80/g;->g(Lm80/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm80/h;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm80/h;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lm80/h;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lgc/m;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Lm80/h;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_26

    .line 23
    .line 24
    iget-object v1, p0, Lm80/h;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ls80/a;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lgc/m;->o(ILs80/a;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget-object p0, p0, Lm80/h;->a:Ls80/d;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/h;->o:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v0, p0, Lm80/h;->b:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_2f

    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_10
    iget-object v3, p0, Lm80/h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2c

    .line 24
    .line 25
    iget-object v3, p0, Lm80/h;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lm80/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Lm80/f;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_29

    .line 38
    .line 39
    iput-byte v2, p0, Lm80/h;->o:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    iput-byte v1, p0, Lm80/h;->o:B

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iput-byte v2, p0, Lm80/h;->o:B

    .line 49
    .line 50
    return v2
.end method
