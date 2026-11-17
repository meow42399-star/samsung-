###### Class hy.c (hy.c)
.class public final Lhy/c;
.super Lu60/c;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Laa0/i0;


# direct methods
.method public constructor <init>(Laa0/i0;Ls60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhy/c;->q:Laa0/i0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu60/c;-><init>(Ls60/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lhy/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhy/c;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhy/c;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lhy/c;->q:Laa0/i0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Laa0/i0;->g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
