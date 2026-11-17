###### Class kc.h (kc.h)
.class public final Lkc/h;
.super Lfa/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljc/f;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lfa/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkc/h;->d:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lkc/h;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lkc/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_36

    .line 5
    .line 6
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_33

    .line 15
    .line 16
    iput v1, p0, Lkc/h;->b:I

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lkc/h;->d:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lxq/l;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_11

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    iput v3, p0, Lkc/h;->b:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    iput-object v0, p0, Lkc/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p0, Lkc/h;->b:I

    .line 46
    .line 47
    if-eq v0, v3, :cond_33

    .line 48
    .line 49
    iput v2, p0, Lkc/h;->b:I

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    return v2

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkc/h;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lkc/h;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lkc/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lkc/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
