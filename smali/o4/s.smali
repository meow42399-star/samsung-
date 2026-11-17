###### Class o4.s (o4.s)
.class public final Lo4/s;
.super Lo4/w;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lo4/x;


# direct methods
.method public constructor <init>(Lo4/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/s;->a:Lo4/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Lo4/s;->a:Lo4/x;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/x;->g0:Lwm/c;

    .line 4
    .line 5
    iget-object v0, v0, Lwm/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq6/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq6/a;->d()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/t0;->d(Lp6/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo4/x;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    const-string v1, "registryState"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object p0, p0, Lo4/x;->g0:Lwm/c;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lwm/c;->I(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
