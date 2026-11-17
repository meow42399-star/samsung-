###### Class androidx.compose.ui.input.rotary.RotaryInputElement (androidx.compose.ui.input.rotary.RotaryInputElement)
.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryInputElement;",
        "Ly1/m0;",
        "Lu1/a;",
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


# virtual methods
.method public final d()La1/k;
    .registers 2

    .line 1
    new-instance p0, Lu1/a;

    .line 2
    .line 3
    sget-object v0, Lz1/j;->o:Lz1/j;

    .line 4
    .line 5
    invoke-direct {p0}, La1/k;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu1/a;->x:Lz1/j;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(La1/k;)V
    .registers 2

    .line 1
    check-cast p1, Lu1/a;

    .line 2
    .line 3
    sget-object p0, Lz1/j;->o:Lz1/j;

    .line 4
    .line 5
    iput-object p0, p1, Lu1/a;->x:Lz1/j;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    instance-of p0, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object p0, Lz1/j;->o:Lz1/j;

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    sget-object p0, Lz1/j;->o:Lz1/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "RotaryInputElement(onRotaryScrollEvent="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz1/j;->o:Lz1/j;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", onPreRotaryScrollEvent=null)"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
