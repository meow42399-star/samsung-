###### Class fq.b (fq.b)
.class public final Lfq/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lfq/a;

.field public final b:Lww/c;

.field public final c:Lo60/p;

.field public final d:Lo60/p;


# direct methods
.method public constructor <init>(Lfq/a;Lww/c;Lmw/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/b;->a:Lfq/a;

    .line 5
    .line 6
    iput-object p2, p0, Lfq/b;->b:Lww/c;

    .line 7
    .line 8
    new-instance p1, Laf/g;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfq/b;->c:Lo60/p;

    .line 20
    .line 21
    new-instance p1, Lct/e;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lct/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfq/b;->d:Lo60/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfq/b;->b:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lww/b;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2b

    .line 11
    .line 12
    iget-object p0, p0, Lfq/b;->a:Lfq/a;

    .line 13
    .line 14
    iget-object v0, p0, Lfq/a;->f:Lo60/p;

    .line 15
    .line 16
    iget-object p0, p0, Lfq/a;->b:Loz/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    if-ltz p1, :cond_1f

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge p1, v3, :cond_1f

    .line 28
    .line 29
    aget-object p1, v2, p1

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    :goto_27
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Loz/h;->i(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfq/b;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    sget-object v1, Lmw/a;->f:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object v0, v1, p1

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    iget-object p0, p0, Lfq/b;->a:Lfq/a;

    .line 26
    .line 27
    iget-object p0, p0, Lfq/a;->g:Lo60/p;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    if-ltz p1, :cond_2a

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    if-ge p1, v2, :cond_2a

    .line 39
    .line 40
    aget-object p0, v0, p1

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget-object p0, p0, v0

    .line 51
    .line 52
    :goto_33
    aput-object p0, v1, p1

    .line 53
    .line 54
    return-void
.end method
