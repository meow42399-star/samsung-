###### Class pa0.g (pa0.g)
.class public final Lpa0/g;
.super Lf10/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Loa0/c;

.field public o:I


# direct methods
.method public constructor <init>(Lae/i;Loa0/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lf10/a;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lpa0/g;->d:Loa0/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf10/a;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lpa0/g;->o:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lpa0/g;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf10/a;->b:Z

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lf10/a;->p(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lpa0/g;->o:I

    .line 10
    .line 11
    :goto_a
    if-ge v0, v1, :cond_18

    .line 12
    .line 13
    iget-object v2, p0, Lpa0/g;->d:Loa0/c;

    .line 14
    .line 15
    iget-object v2, v2, Loa0/c;->a:Loa0/k;

    .line 16
    .line 17
    iget-object v2, v2, Loa0/k;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lf10/a;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf10/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf10/a;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lpa0/g;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf10/a;->m(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget v0, p0, Lpa0/g;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lpa0/g;->o:I

    .line 6
    .line 7
    return-void
.end method
