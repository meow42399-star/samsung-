###### Class pa0.e (pa0.e)
.class public final Lpa0/e;
.super Lf10/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lae/i;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lf10/a;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lpa0/e;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpa0/e;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-super {p0, p1}, Lf10/a;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lf10/a;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
