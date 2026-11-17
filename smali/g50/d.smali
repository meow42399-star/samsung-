###### Class g50.d (g50.d)
.class public final Lg50/d;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lle/d;

.field public final c:Lf10/a;


# direct methods
.method public constructor <init>(Lle/d;Lf10/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg50/d;->b:Lle/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg50/d;->c:Lf10/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lg50/d;->b:Lle/d;

    .line 2
    .line 3
    const-class v0, Lg50/e;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->y(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg50/e;

    .line 10
    .line 11
    check-cast p0, Lle/d;

    .line 12
    .line 13
    iget-object p0, p0, Lle/d;->c:Lj50/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lj50/c;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf50/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lf50/g;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
