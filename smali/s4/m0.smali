###### Class s4.m0 (s4.m0)
.class public final Ls4/m0;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/m0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/m0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/m0;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->v0(Lw0/d;Lu60/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 15
    .line 16
    return-object p0
.end method
