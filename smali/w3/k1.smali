###### Class w3.k1 (w3.k1)
.class public final Lw3/k1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lvc/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/k1;->a:Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lr0/e;La1/k;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly1/x;->r()Lr0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lr0/e;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_21

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lr0/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Ly1/x;

    .line 20
    .line 21
    iget-object v1, v1, Ly1/x;->E:Lfi/d;

    .line 22
    .line 23
    iget-object v1, v1, Lfi/d;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La1/k;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-gez v0, :cond_10

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static final b(Lr0/e;)La1/k;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    iget v0, p0, Lr0/e;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La1/k;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final c(La1/k;)Ly1/q;
    .registers 3

    .line 1
    iget v0, p0, La1/k;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    instance-of v0, p0, Ly1/q;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, Ly1/q;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Ly1/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    check-cast p0, Ly1/h;

    .line 20
    .line 21
    :goto_14
    move-object p0, v1

    .line 22
    :goto_15
    if-eqz p0, :cond_2e

    .line 23
    .line 24
    instance-of v0, p0, Ly1/q;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    check-cast p0, Ly1/q;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    instance-of v0, p0, Ly1/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    iget v0, p0, La1/k;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    check-cast p0, Ly1/h;

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    return-object v1
.end method

.method public static final d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 8

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_a
    if-ltz v1, :cond_17

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return-wide v2
.end method

.method public static e()Ltt/c;
    .registers 2

    .line 1
    new-instance v0, Lqv/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltt/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final f([Ljava/lang/annotation/Annotation;Lr80/c;)Ly70/d;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_2b

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-static {v3}, Lx40/b;->q(Ljava/lang/annotation/Annotation;)Lj70/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lr80/b;->a()Lr80/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    move-object v3, v2

    .line 45
    :goto_2c
    if-eqz v3, :cond_34

    .line 46
    .line 47
    new-instance p0, Ly70/d;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Ly70/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object v2
.end method

.method public static final g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1c

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    new-instance v4, Ly70/d;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ly70/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    return-object v0
.end method

.method public static h(Lv2/j;)Lv2/l;
    .registers 4

    .line 1
    new-instance v0, Lv2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv2/n;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lv2/i;->c:Lv2/n;

    .line 12
    .line 13
    new-instance v1, Lv2/l;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lv2/l;-><init>(Lv2/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lv2/i;->b:Lv2/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lv2/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p0, v0}, Lv2/j;->h(Lv2/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    iput-object p0, v0, Lv2/i;->a:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-object v1

    .line 38
    :goto_25
    iget-object v0, v1, Lv2/l;->b:Lv2/k;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lv2/h;->i(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final i(Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;Landroid/os/Bundle;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "BaseGroupIno"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GroupType"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getGroupType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "GroupInfo"

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final j(Ljava/io/InputStream;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw3/k1;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final k(Ly1/g;I)Ly1/t0;
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La1/k;

    .line 3
    .line 4
    iget-object v0, v0, La1/k;->a:La1/k;

    .line 5
    .line 6
    iget-object v0, v0, La1/k;->r:Ly1/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly1/t0;->p0()La1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_11

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    invoke-static {p1}, Ly1/u0;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    iget-object p0, v0, Ly1/t0;->v:Ly1/t0;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method

.method public static final l(Ly1/g;)Ly1/x;
    .registers 1

    .line 1
    check-cast p0, La1/k;

    .line 2
    .line 3
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 4
    .line 5
    iget-object p0, p0, La1/k;->r:Ly1/t0;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final m(Ly1/g;)Ly1/z0;
    .registers 1

    .line 1
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ly1/x;->s:Ly1/z0;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lts/b;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static o(Lv50/a0;Lar/a;)V
    .registers 6

    .line 1
    sget-object v0, La00/h;->a:La00/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lzz/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lzz/c;-><init>(Lar/a;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzz/c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, Lzz/c;-><init>(Lar/a;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lri/f;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v3, p1}, Lri/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final p(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final n(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw3/k1;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw3/k1;->b:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class zz.c (zz.c)
.class public final synthetic Lzz/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lar/a;


# direct methods
.method public synthetic constructor <init>(Lar/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzz/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzz/c;->b:Lar/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget v0, p0, Lzz/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_108

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, Lzz/c;->b:Lar/a;

    .line 9
    .line 10
    iget-object p0, p0, Lar/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpl/k;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpl/k;->M0()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string p0, "ContactListPresenter"

    .line 28
    .line 29
    const-string p1, "onLoaderReset "

    .line 30
    .line 31
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object p0, p0, Lzz/c;->b:Lar/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "data"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "onLoadFinished : 5433 "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ContactListPresenter"

    .line 62
    .line 63
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lar/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lpl/k;

    .line 69
    .line 70
    iget-object v0, p0, Lpl/a;->v:Lql/i;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v0, Lql/i;->o:Z

    .line 74
    .line 75
    iput-boolean v2, v0, Lql/i;->n:Z

    .line 76
    .line 77
    iget-object v0, p0, Lpl/a;->x:Lql/j;

    .line 78
    .line 79
    iget-object v3, p0, Lpl/a;->r:Lql/z;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "onContactListLoadFinished : "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lql/j;->a:Lvl/l;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " size"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "ContactListPresenter.ContactListDataManageHelper"

    .line 110
    .line 111
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v4, v0, Lql/j;->n:Z

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-nez v4, :cond_af

    .line 118
    .line 119
    iget-object v4, v0, Lql/j;->e:Lvl/m;

    .line 120
    .line 121
    iget v4, v4, Lvl/m;->a:I

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-eq v4, v7, :cond_85

    .line 125
    .line 126
    const/16 v7, 0x29

    .line 127
    .line 128
    if-eq v4, v7, :cond_85

    .line 129
    .line 130
    const/16 v7, 0x2a

    .line 131
    .line 132
    if-ne v4, v7, :cond_af

    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0, p1}, Lql/j;->r(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_af

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v6

    .line 148
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/samsung/android/dialtacts/model/data/j;

    .line 153
    .line 154
    if-eqz v4, :cond_af

    .line 155
    .line 156
    iget-object v7, v4, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 157
    .line 158
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_af

    .line 163
    .line 164
    const-string v8, "onContactListLoadFinished setSeslIndexer"

    .line 165
    .line 166
    invoke-static {v5, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v5, v4, v2}, Lql/z;->h(Landroid/os/Bundle;Lcom/samsung/android/dialtacts/model/data/j;Z)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v0, v0, Lql/j;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lpl/a;->c:La00/i;

    .line 185
    .line 186
    const-string v0, "onDataLoadComplete"

    .line 187
    .line 188
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lpl/a;->v:Lql/i;

    .line 192
    .line 193
    iget-object v2, p0, Lpl/k;->L:Lap/m;

    .line 194
    .line 195
    invoke-virtual {p0}, Lpl/k;->Q()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v3, "ContactListPresenter.ContactListDataLoader"

    .line 202
    .line 203
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v6, v1, Lql/i;->n:Z

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lql/i;->c(Lap/m;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lpl/k;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lpl/a;->a:Lm50/a;

    .line 215
    .line 216
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    sget-object v2, Ll60/f;->b:Lk50/p;

    .line 219
    .line 220
    sget-object v3, Lu50/f;->a:Lu50/f;

    .line 221
    .line 222
    const-wide/16 v4, 0x12c

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5, v1, v2}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Lpl/b;

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-direct {v1, p0, v2}, Lpl/b;-><init>(Lpl/k;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lk50/a;->g()Lm50/b;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
