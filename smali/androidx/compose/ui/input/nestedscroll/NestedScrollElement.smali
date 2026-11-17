###### Class androidx.compose.ui.input.nestedscroll.NestedScrollElement (androidx.compose.ui.input.nestedscroll.NestedScrollElement)
.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Ly1/m0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/m0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Ly1/m0;",
        "Lr1/f;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr1/c;


# direct methods
.method public constructor <init>(Lr1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 2

    .line 1
    new-instance v0, Lr1/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr1/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lr1/f;-><init>(Lr1/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(La1/k;)V
    .registers 4

    .line 1
    check-cast p1, Lr1/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr1/f;->x:Lr1/c;

    .line 7
    .line 8
    iget-object v1, v0, Lr1/c;->a:Lr1/f;

    .line 9
    .line 10
    if-ne v1, p1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lr1/c;->a:Lr1/f;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr1/c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    iput-object p0, p1, Lr1/f;->x:Lr1/c;

    .line 24
    .line 25
    :cond_18
    iget-boolean p0, p1, La1/k;->w:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2f

    .line 28
    .line 29
    iget-object p0, p1, Lr1/f;->x:Lr1/c;

    .line 30
    .line 31
    iput-object p1, p0, Lr1/c;->a:Lr1/f;

    .line 32
    .line 33
    new-instance v0, Le7/a;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lr1/c;->b:Lkotlin/jvm/internal/m;

    .line 41
    .line 42
    invoke-virtual {p1}, La1/k;->I()Lx90/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lr1/c;->c:Lx90/z;

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 7
    .line 8
    sget-object v0, Lu2/i;->a:Lsq/b;

    .line 9
    .line 10
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr1/c;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr1/c;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lu2/i;->a:Lsq/b;

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
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lr1/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
