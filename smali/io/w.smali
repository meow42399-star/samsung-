###### Class io.w (io.w)
.class public final Lio/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lio/k;

.field public final b:Lio/p;

.field public final c:Lio/q;

.field public final d:Lio/j;

.field public final e:Lio/e;


# direct methods
.method public constructor <init>(Lio/k;Lio/p;Lio/q;Lio/j;Lio/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/w;->a:Lio/k;

    .line 5
    .line 6
    iput-object p2, p0, Lio/w;->b:Lio/p;

    .line 7
    .line 8
    iput-object p3, p0, Lio/w;->c:Lio/q;

    .line 9
    .line 10
    iput-object p4, p0, Lio/w;->d:Lio/j;

    .line 11
    .line 12
    iput-object p5, p0, Lio/w;->e:Lio/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lio/w;Lio/q;Lio/j;I)Lio/w;
    .registers 12

    .line 1
    sget-object v0, Lio/k;->d:Lio/k;

    .line 2
    .line 3
    sget-object v1, Lio/e;->a:Lio/e;

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lio/w;->a:Lio/k;

    .line 10
    .line 11
    :cond_a
    move-object v3, v0

    .line 12
    iget-object v4, p0, Lio/w;->b:Lio/p;

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iget-object p1, p0, Lio/w;->c:Lio/q;

    .line 19
    .line 20
    :cond_13
    move-object v5, p1

    .line 21
    and-int/lit8 p1, p3, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    iget-object p2, p0, Lio/w;->d:Lio/j;

    .line 26
    .line 27
    :cond_1a
    move-object v6, p2

    .line 28
    and-int/lit8 p1, p3, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    iget-object v1, p0, Lio/w;->e:Lio/e;

    .line 33
    .line 34
    :cond_21
    move-object v7, v1

    .line 35
    const-string p0, "editorLayout"

    .line 36
    .line 37
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "pictureSize"

    .line 41
    .line 42
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "screenRatio"

    .line 46
    .line 47
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "buttons"

    .line 51
    .line 52
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/w;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lio/w;-><init>(Lio/k;Lio/p;Lio/q;Lio/j;Lio/e;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/w;

    .line 12
    .line 13
    iget-object v1, p0, Lio/w;->a:Lio/k;

    .line 14
    .line 15
    iget-object v3, p1, Lio/w;->a:Lio/k;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lio/w;->b:Lio/p;

    .line 21
    .line 22
    iget-object v3, p1, Lio/w;->b:Lio/p;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lio/w;->c:Lio/q;

    .line 32
    .line 33
    iget-object v3, p1, Lio/w;->c:Lio/q;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lio/w;->d:Lio/j;

    .line 43
    .line 44
    iget-object v3, p1, Lio/w;->d:Lio/j;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object p0, p0, Lio/w;->e:Lio/e;

    .line 54
    .line 55
    iget-object p1, p1, Lio/w;->e:Lio/e;

    .line 56
    .line 57
    if-eq p0, p1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/w;->a:Lio/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/w;->b:Lio/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lio/w;->c:Lio/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/q;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/w;->d:Lio/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/j;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lio/w;->e:Lio/e;

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_2d
    add-int/2addr v1, p0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileEditorLayoutSpec(editorLayout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/w;->a:Lio/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pictureSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/w;->b:Lio/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", screenRatio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/w;->c:Lio/q;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buttons="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/w;->d:Lio/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", buttonFrameBottomMargin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/w;->e:Lio/e;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
