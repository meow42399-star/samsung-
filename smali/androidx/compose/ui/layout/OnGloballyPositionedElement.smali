###### Class androidx.compose.ui.layout.OnGloballyPositionedElement (androidx.compose.ui.layout.OnGloballyPositionedElement)
.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
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
        "Landroidx/compose/ui/layout/OnGloballyPositionedElement;",
        "Ly1/m0;",
        "Lw1/m;",
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
.field public final a:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lu2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()La1/k;
    .registers 2

    .line 1
    new-instance v0, Lw1/m;

    .line 2
    .line 3
    invoke-direct {v0}, La1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lu2/c;

    .line 7
    .line 8
    iput-object p0, v0, Lw1/m;->x:Lu2/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(La1/k;)V
    .registers 2

    .line 1
    check-cast p1, Lw1/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lu2/c;

    .line 4
    .line 5
    iput-object p0, p1, Lw1/m;->x:Lu2/c;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lu2/c;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lu2/c;

    .line 14
    .line 15
    if-ne p0, p1, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lu2/c;

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
