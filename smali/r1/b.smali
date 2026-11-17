###### Class r1.b (r1.b)
.class public final Lr1/b;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lr1/c;

.field public q:I


# direct methods
.method public constructor <init>(Lr1/c;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr1/b;->p:Lr1/c;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lr1/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr1/b;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr1/b;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lr1/b;->p:Lr1/c;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lr1/c;->b(JLu60/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
