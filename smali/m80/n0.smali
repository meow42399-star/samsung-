###### Class m80.n0 (m80.n0)
.class public final Lm80/n0;
.super Ls80/n;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final o:Lm80/n0;

.field public static final p:Lm80/a;


# instance fields
.field public final a:Ls80/d;

.field public b:Ls80/s;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm80/n0;->p:Lm80/a;

    .line 9
    .line 10
    new-instance v0, Lm80/n0;

    .line 11
    .line 12
    invoke-direct {v0}, Lm80/n0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm80/n0;->o:Lm80/n0;

    .line 16
    .line 17
    sget-object v1, Ls80/r;->b:Ls80/g0;

    .line 18
    .line 19
    iput-object v1, v0, Lm80/n0;->b:Ls80/s;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm80/n0;->c:B

    .line 3
    iput v0, p0, Lm80/n0;->d:I

    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    iput-object v0, p0, Lm80/n0;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Lm80/o;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lm80/n0;->c:B

    .line 7
    iput v0, p0, Lm80/n0;->d:I

    .line 8
    iget-object p1, p1, Ls80/i;->a:Ls80/d;

    .line 9
    iput-object p1, p0, Lm80/n0;->a:Ls80/d;

    return-void
.end method

.method public constructor <init>(Ls80/e;)V
    .registers 9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm80/n0;->c:B

    .line 12
    iput v0, p0, Lm80/n0;->d:I

    .line 13
    sget-object v0, Ls80/r;->b:Ls80/g0;

    iput-object v0, p0, Lm80/n0;->b:Ls80/s;

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
    if-nez v3, :cond_72

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

    goto :goto_55

    :catch_2e
    move-exception p1

    goto :goto_46

    :catch_30
    move-exception p1

    goto :goto_52

    .line 18
    :cond_32
    invoke-virtual {p1}, Ls80/e;->e()Ls80/t;

    move-result-object v5

    if-eq v4, v1, :cond_40

    .line 19
    new-instance v6, Ls80/r;

    invoke-direct {v6}, Ls80/r;-><init>()V

    iput-object v6, p0, Lm80/n0;->b:Ls80/s;

    move v4, v1

    .line 20
    :cond_40
    iget-object v6, p0, Lm80/n0;->b:Ls80/s;

    invoke-interface {v6, v5}, Ls80/s;->l(Ls80/t;)V
    :try_end_45
    .catch Ls80/q; {:try_start_1a .. :try_end_45} :catch_30
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_45} :catch_2e
    .catchall {:try_start_1a .. :try_end_45} :catchall_2c

    goto :goto_18

    .line 21
    :goto_46
    :try_start_46
    new-instance v3, Ls80/q;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Ls80/q;->a:Ls80/a;

    .line 24
    throw v3

    .line 25
    :goto_52
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 26
    throw p1
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_2c

    :goto_55
    if-ne v4, v1, :cond_5f

    .line 27
    iget-object v1, p0, Lm80/n0;->b:Ls80/s;

    invoke-interface {v1}, Ls80/s;->g()Ls80/g0;

    move-result-object v1

    iput-object v1, p0, Lm80/n0;->b:Ls80/s;

    .line 28
    :cond_5f
    :try_start_5f
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_69

    .line 29
    :catch_62
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/n0;->a:Ls80/d;

    goto :goto_71

    :catchall_69
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/n0;->a:Ls80/d;

    .line 30
    throw p1

    .line 31
    :goto_71
    throw p1

    :cond_72
    if-ne v4, v1, :cond_7c

    .line 32
    iget-object p1, p0, Lm80/n0;->b:Ls80/s;

    invoke-interface {p1}, Ls80/s;->g()Ls80/g0;

    move-result-object p1

    iput-object p1, p0, Lm80/n0;->b:Ls80/s;

    .line 33
    :cond_7c
    :try_start_7c
    invoke-virtual {v2}, Lgc/m;->i()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_86

    .line 34
    :catch_7f
    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object p1

    iput-object p1, p0, Lm80/n0;->a:Ls80/d;

    return-void

    :catchall_86
    move-exception p1

    invoke-virtual {v0}, Ls80/c;->d()Ls80/d;

    move-result-object v0

    iput-object v0, p0, Lm80/n0;->a:Ls80/d;

    .line 35
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lm80/n0;->d:I

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
    iget-object v2, p0, Lm80/n0;->b:Ls80/s;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_27

    .line 16
    .line 17
    iget-object v2, p0, Lm80/n0;->b:Ls80/s;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ls80/s;->B(I)Ls80/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls80/d;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lgc/m;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Ls80/d;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    iget-object v0, p0, Lm80/n0;->b:Ls80/s;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lm80/n0;->a:Ls80/d;

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
    iput v1, p0, Lm80/n0;->d:I

    .line 55
    .line 56
    return v1
.end method

.method public final b()Ls80/i;
    .registers 2

    .line 1
    new-instance p0, Lm80/o;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lm80/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls80/r;->b:Ls80/g0;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lm80/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ls80/r;->b:Ls80/g0;

    .line 8
    .line 9
    iput-object v1, v0, Lm80/o;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lm80/o;->j(Lm80/n0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lgc/m;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm80/n0;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lm80/n0;->b:Ls80/s;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Lm80/n0;->b:Ls80/s;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ls80/s;->B(I)Ls80/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lgc/m;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ls80/d;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lgc/m;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lgc/m;->r(Ls80/d;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_24
    iget-object p0, p0, Lm80/n0;->a:Ls80/d;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lgc/m;->r(Ls80/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lm80/n0;->c:B

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
    iput-byte v1, p0, Lm80/n0;->c:B

    .line 8
    .line 9
    return v1
.end method
