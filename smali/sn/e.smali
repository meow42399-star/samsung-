###### Class sn.e (sn.e)
.class public final Lsn/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:Lsn/l;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(JLandroid/net/Uri;ZLsn/l;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsn/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsn/e;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p4, p0, Lsn/e;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lsn/e;->d:Lsn/l;

    .line 11
    .line 12
    iput-boolean p6, p0, Lsn/e;->e:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lsn/e;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;J)V
    .registers 10

    .line 1
    sget-object v3, Lsn/m;->g:Lsn/m;

    .line 2
    .line 3
    iget-object v0, p0, Lsn/e;->d:Lsn/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsn/e;->c:Z

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lsn/l;->H(Landroid/widget/ImageView;ZLsn/m;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ljava/lang/Comparable;
    .registers 3

    .line 1
    iget-object v0, p0, Lsn/e;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-wide v0, p0, Lsn/e;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    const-class v2, Lsn/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    check-cast p1, Lsn/e;

    .line 19
    .line 20
    iget-wide v2, p0, Lsn/e;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Lsn/e;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return v1

    .line 29
    :cond_1c
    iget-object p1, p1, Lsn/e;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p0, p0, Lsn/e;->b:Landroid/net/Uri;

    .line 32
    .line 33
    if-nez p0, :cond_25

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    if-eqz p0, :cond_2f

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lsn/e;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-object p0, p0, Lsn/e;->b:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_1a
    add-int/2addr v0, p0

    .line 28
    return v0
.end method
