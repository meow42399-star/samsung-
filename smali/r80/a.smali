###### Class r80.a (r80.a)
.class public final Lr80/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lr80/c;

.field public final b:Lr80/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lr80/g;->f:Lr80/e;

    .line 2
    .line 3
    sget-object v1, Lr80/c;->c:Lr80/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->U(Lr80/e;)Lr80/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr80/c;Lr80/e;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr80/a;->a:Lr80/c;

    .line 10
    .line 11
    iput-object p2, p0, Lr80/a;->b:Lr80/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Lr80/a;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    check-cast p1, Lr80/a;

    .line 10
    .line 11
    iget-object v0, p1, Lr80/a;->a:Lr80/c;

    .line 12
    .line 13
    iget-object v1, p0, Lr80/a;->a:Lr80/c;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object p0, p0, Lr80/a;->b:Lr80/e;

    .line 22
    .line 23
    iget-object p1, p1, Lr80/a;->b:Lr80/e;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lr80/e;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr80/a;->a:Lr80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    iget-object p0, p0, Lr80/a;->b:Lr80/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr80/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr80/a;->a:Lr80/c;

    .line 7
    .line 8
    iget-object v1, v1, Lr80/c;->a:Lr80/d;

    .line 9
    .line 10
    iget-object v1, v1, Lr80/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lu90/u;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lr80/a;->b:Lr80/e;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
