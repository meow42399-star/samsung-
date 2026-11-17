###### Class k0.a (k0.a)
.class public final Lk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lh1/h0;


# instance fields
.field public final a:Lq40/o;


# direct methods
.method public constructor <init>(Lq40/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a;->a:Lq40/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLr2/g;)Lh1/a0;
    .registers 6

    .line 1
    invoke-static {}, Lh1/c0;->e()Lh1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<anonymous parameter 1>"

    .line 6
    .line 7
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk0/a;->a:Lq40/o;

    .line 11
    .line 12
    iget-object p0, p0, Lq40/o;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lq40/p;->d(JLjava/util/ArrayList;)Lh1/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lh1/b0;->b(Lh1/b0;Lh1/g;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lh1/g;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lh1/x;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lh1/x;-><init>(Lh1/b0;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_14

    .line 4
    :cond_3
    instance-of v0, p1, Lk0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lk0/a;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, v1

    .line 13
    :goto_c
    if-eqz p1, :cond_10

    .line 14
    .line 15
    iget-object v1, p1, Lk0/a;->a:Lq40/o;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lk0/a;->a:Lq40/o;

    .line 18
    .line 19
    if-ne v1, p0, :cond_16

    .line 20
    .line 21
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lk0/a;->a:Lq40/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
