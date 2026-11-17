###### Class z1.h1 (z1.h1)
.class public final Lz1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Le2/g;

.field public final b:Lg0/r;


# direct methods
.method public constructor <init>(Le2/l;Lg0/q;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le2/l;->d:Le2/g;

    .line 5
    .line 6
    iput-object v0, p0, Lz1/h1;->a:Le2/g;

    .line 7
    .line 8
    sget-object v0, Lg0/j;->a:[I

    .line 9
    .line 10
    new-instance v0, Lg0/r;

    .line 11
    .line 12
    invoke-direct {v0}, Lg0/r;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz1/h1;->b:Lg0/r;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, Le2/l;->h(Le2/l;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Le2/l;

    .line 34
    .line 35
    iget v3, v2, Le2/l;->g:I

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lg0/q;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    iget-object v3, p0, Lz1/h1;->b:Lg0/r;

    .line 44
    .line 45
    iget v2, v2, Le2/l;->g:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lg0/r;->a(I)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-void
.end method
