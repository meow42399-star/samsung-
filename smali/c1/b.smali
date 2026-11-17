###### Class c1.b (c1.b)
.class public final Lc1/b;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Lc1/c;

.field public p:Lz90/c;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lc1/c;

.field public s:I


# direct methods
.method public constructor <init>(Lc1/c;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc1/b;->r:Lc1/c;

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
    iput-object p1, p0, Lc1/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc1/b;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc1/b;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lc1/b;->r:Lc1/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lc1/c;->a(Lu60/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
