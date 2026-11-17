###### Class m0.e (m0.e)
.class public final Lm0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg2/z;

.field public c:Lk2/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lr2/b;

.field public j:Lg2/a;

.field public k:Z

.field public l:J

.field public m:Lm0/b;

.field public n:Lg2/m;

.field public o:Lr2/g;

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg2/z;Lk2/d;IZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/e;->b:Lg2/z;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/e;->c:Lk2/d;

    .line 9
    .line 10
    iput p4, p0, Lm0/e;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lm0/e;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lm0/e;->f:I

    .line 15
    .line 16
    iput p7, p0, Lm0/e;->g:I

    .line 17
    .line 18
    sget-wide p1, Lm0/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lm0/e;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, Le70/a;->e(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Lm0/e;->l:J

    .line 28
    .line 29
    invoke-static {p1, p1, p1, p1}, Lcom/bumptech/glide/d;->t(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lm0/e;->p:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lr2/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm0/e;->i:Lr2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    sget v1, Lm0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lr2/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lr2/b;->t()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lm0/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-wide v1, Lm0/a;->a:J

    .line 21
    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iput-object p1, p0, Lm0/e;->i:Lr2/b;

    .line 25
    .line 26
    iput-wide v1, p0, Lm0/e;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-wide v3, p0, Lm0/e;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput-object p1, p0, Lm0/e;->i:Lr2/b;

    .line 39
    .line 40
    iput-wide v1, p0, Lm0/e;->h:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lm0/e;->j:Lg2/a;

    .line 44
    .line 45
    iput-object p1, p0, Lm0/e;->n:Lg2/m;

    .line 46
    .line 47
    iput-object p1, p0, Lm0/e;->o:Lr2/g;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1, p1, p1, p1}, Lcom/bumptech/glide/d;->t(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lm0/e;->p:J

    .line 55
    .line 56
    invoke-static {p1, p1}, Le70/a;->e(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lm0/e;->l:J

    .line 61
    .line 62
    iput-boolean p1, p0, Lm0/e;->k:Z

    .line 63
    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm0/e;->j:Lg2/a;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "null"

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lm0/e;->h:J

    .line 26
    .line 27
    sget p0, Lm0/a;->b:I

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long v3, v1, v3

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v3

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
