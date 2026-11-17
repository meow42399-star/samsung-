###### Class o4.k0 (o4.k0)
.class public final Lo4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lo4/j0;


# instance fields
.field public final a:I

.field public final synthetic b:Lo4/m0;


# direct methods
.method public constructor <init>(Lo4/m0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/k0;->b:Lo4/m0;

    .line 5
    .line 6
    iput p2, p0, Lo4/k0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lo4/k0;->b:Lo4/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lo4/m0;->A:Lo4/x;

    .line 4
    .line 5
    iget p0, p0, Lo4/k0;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    if-gez p0, :cond_17

    .line 10
    .line 11
    invoke-virtual {v1}, Lo4/x;->O0()Lo4/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lo4/m0;->W(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, p0, v1}, Lo4/m0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
