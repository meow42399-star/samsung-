###### Class m80.p (m80.p)
.class public final Lm80/p;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final o:Lm80/p;

.field public static final p:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:Ljava/util/List;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm80/p;->p:Lm80/a;

    .line 8
    .line 9
    new-instance v0, Lm80/p;

    .line 10
    .line 11
    invoke-direct {v0}, Lm80/p;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm80/p;->o:Lm80/p;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Lm80/p;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/p;->c:B

    .line 3
    iput v0, p0, Lm80/p;->d:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/p;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/o;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/p;->c:B

    .line 7
    iput v0, p0, Lm80/p;->d:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/p;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;Ls80/g;)V
    .registers 10

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/p;->c:B

    .line 12
    iput v0, p0, Lm80/p;->d:I

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lm80/p;->b:Ljava/util/List;

    .line 14
    new-instance v0, Ls80/c;

    invoke-direct {v0}, Ls80/c;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lgc/m;->j(Ljava/io/OutputStream;I)Lgc/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_18
    :goto_18
    if-nez v3, :cond_74

    .line 16
    :try_start_1a
    invoke-virtual {p1}, Ls80/e;->n()I

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v6, 0xa

    if-eq v5, v6, :cond_32

    .line 17
    invoke-virtual {p1, v5, v2}, Ls80/e;->q(ILgc/m;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_2a
    move v3, v1

    goto :goto_18

    :catchall_2c
    move-exception p1

    goto :goto_57

    :catch_2e
    move-exception p1

    goto :goto_48

    :catch_30
    move-exception p1

    goto :goto_54

    :cond_32
    if-eq v4, v1, :cond_3c

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lm80/p;->b:Ljava/util/List;

    move v4, v1

    .line 19
    :cond_3c
    iget-object v5, p0, Lm80/p;->b:Ljava/util/List;

    sget-object v6, Lm80/t;->t:Lm80/a;

    invoke-virtual {p1, v6, p2}, Ls80/e;->g(Ls80/v;Ls80/g;)Ls80/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ls80/q; {:try_start_1a .. :try_end_47} :catch_30
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_47} :catch_2e
    .catchall {:try_start_1a .. :try_end_47} :catchall_2c

    goto :goto_18

    .line 20
    :goto_48
    :try_start_48
    new-instance p2, Ls80/q;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 23
    throw p2

    .line 24
    :goto_54
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 25
    throw p1
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_2c

    :goto_57
    if-ne v4, v1, :cond_61

    .line 26
    iget-object p2, p0, Lm80/p;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm80/p;->b:Ljava/util/List;

    .line 27
    :cond_61
    :try_start_61
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6b

    .line 28
    :catch_64
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/p;->a:Ls80/d;

    goto :goto_73

    :catchall_6b
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/p;->a:Ls80/d;

    .line 29
    throw p1

    .line 30
    :goto_73
    throw p1

    :cond_74
    if-ne v4, v1, :cond_7e

    .line 31
    iget-object p1, p0, Lm80/p;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm80/p;->b:Ljava/util/List;

    .line 32
    :cond_7e
    :try_start_7e
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_88

    .line 33
    :catch_81
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/p;->a:Ls80/d;

    return-void

    :catchall_88
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p2

    iput-object p2, p0, Lm80/p;->a:Ls80/d;

    .line 34
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lm80/p;->d:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget-object v2, p0, Lm80/p;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_21

    .line 16
    .line 17
    iget-object v2, p0, Lm80/p;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls80/a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lgc/m;->d(ILs80/a;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    iget-object v0, p0, Lm80/p;->a:Ls80/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls80/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lm80/p;->d:I

    .line 42
    .line 43
    return v0
.end method

.method public final b()Ls80/i;
    .registers 2

    .line 1
    new-instance p0, Lm80/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lm80/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lm80/o;->d:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Ls80/i;
    .registers 3

    .line 1
    new-instance v0, Lm80/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm80/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lm80/o;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lm80/o;->h(Lm80/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm80/p;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lm80/p;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, p0, Lm80/p;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls80/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Lgc/m;->o(ILs80/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    iget-object p0, p0, Lm80/p;->a:Ls80/d;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lm80/p;->c:B

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
    move v0, v2

    .line 12
    :goto_b
    iget-object v3, p0, Lm80/p;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_27

    .line 19
    .line 20
    iget-object v3, p0, Lm80/p;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm80/t;

    .line 27
    .line 28
    invoke-virtual {v3}, Lm80/t;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    iput-byte v2, p0, Lm80/p;->c:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    iput-byte v1, p0, Lm80/p;->c:B

    .line 41
    .line 42
    return v1
.end method
