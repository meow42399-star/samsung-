###### Class s4.a1 (s4.a1)
.class public final Ls4/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    move p1, v0

    .line 1
    :cond_6
    sget-object p2, Lp60/w;->a:Lp60/w;

    invoke-direct {p0, p1, v0, p2}, Ls4/a1;-><init>(IILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;)V
    .registers 5

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls4/a1;->a:I

    .line 4
    iput p2, p0, Ls4/a1;->b:I

    .line 5
    iput-object p3, p0, Ls4/a1;->c:Ljava/util/Map;

    return-void
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
    instance-of v1, p1, Ls4/a1;

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
    check-cast p1, Ls4/a1;

    .line 12
    .line 13
    iget v1, p0, Ls4/a1;->a:I

    .line 14
    .line 15
    iget v3, p1, Ls4/a1;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Ls4/a1;->b:I

    .line 21
    .line 22
    iget v3, p1, Ls4/a1;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object p0, p0, Ls4/a1;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p1, p1, Ls4/a1;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ls4/a1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ls4/a1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ls4/a1;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", complexViewId="

    .line 2
    .line 3
    const-string v1, ", children="

    .line 4
    .line 5
    iget v2, p0, Ls4/a1;->a:I

    .line 6
    .line 7
    iget v3, p0, Ls4/a1;->b:I

    .line 8
    .line 9
    const-string v4, "InsertedViewInfo(mainViewId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ls4/a1;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
