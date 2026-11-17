###### Class s8.i (s8.i)
.class public final Ls8/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls8/e;


# instance fields
.field public final b:Lo9/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lg0/h0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls8/i;->b:Lo9/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ls8/i;->b:Lo9/c;

    .line 3
    .line 4
    iget v2, v1, Lg0/h0;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_2b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lg0/h0;->f(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls8/h;

    .line 13
    .line 14
    iget-object v2, p0, Ls8/i;->b:Lo9/c;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lg0/h0;->j(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Ls8/h;->b:Ls8/g;

    .line 21
    .line 22
    iget-object v4, v1, Ls8/h;->d:[B

    .line 23
    .line 24
    if-nez v4, :cond_23

    .line 25
    .line 26
    iget-object v4, v1, Ls8/h;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Ls8/e;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Ls8/h;->d:[B

    .line 35
    .line 36
    :cond_23
    iget-object v1, v1, Ls8/h;->d:[B

    .line 37
    .line 38
    invoke-interface {v3, v1, v2, p1}, Ls8/g;->d([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2b
    return-void
.end method

.method public final b(Ls8/h;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ls8/i;->b:Lo9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/h0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p1, Ls8/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Ls8/i;

    .line 6
    .line 7
    iget-object p0, p0, Ls8/i;->b:Lo9/c;

    .line 8
    .line 9
    iget-object p1, p1, Ls8/i;->b:Lo9/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg0/h0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls8/i;->b:Lo9/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options{values="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls8/i;->b:Lo9/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
