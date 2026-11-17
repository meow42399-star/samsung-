###### Class ra0.h (ra0.h)
.class public final Lra0/h;
.super Ljava/io/InputStream;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lra0/i;


# direct methods
.method public constructor <init>(Lra0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lra0/h;->a:Lra0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    iget-object p0, p0, Lra0/h;->a:Lra0/i;

    .line 2
    .line 3
    iget-boolean v0, p0, Lra0/i;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object p0, p0, Lra0/i;->b:Lra0/a;

    .line 8
    .line 9
    iget-wide v0, p0, Lra0/a;->b:J

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_14
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lra0/h;->a:Lra0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra0/i;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .registers 6

    .line 1
    iget-object p0, p0, Lra0/h;->a:Lra0/i;

    iget-object v0, p0, Lra0/i;->b:Lra0/a;

    iget-boolean v1, p0, Lra0/i;->c:Z

    if-nez v1, :cond_27

    .line 2
    iget-wide v1, v0, Lra0/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_20

    .line 3
    iget-object p0, p0, Lra0/i;->a:Lra0/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lra0/m;->n(Lra0/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_20

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_20
    invoke-virtual {v0}, Lra0/a;->b()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 5
    :cond_27
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .registers 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lra0/h;->a:Lra0/i;

    iget-object v0, p0, Lra0/i;->b:Lra0/a;

    iget-boolean v1, p0, Lra0/i;->c:Z

    if-nez v1, :cond_31

    .line 7
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lp60/a0;->j(JJJ)V

    .line 8
    iget-wide v1, v0, Lra0/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2c

    .line 9
    iget-object p0, p0, Lra0/i;->a:Lra0/m;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lra0/m;->n(Lra0/a;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_2c

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_2c
    invoke-virtual {v0, p1, p2, p3}, Lra0/a;->read([BII)I

    move-result p0

    return p0

    .line 11
    :cond_31
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lra0/h;->a:Lra0/i;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
