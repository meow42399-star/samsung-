###### Class e4.r (e4.r)
.class public final Le4/r;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Lx90/q;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Le4/a0;

.field public r:I


# direct methods
.method public constructor <init>(Le4/a0;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le4/r;->q:Le4/a0;

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
    iput-object p1, p0, Le4/r;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le4/r;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le4/r;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Le4/r;->q:Le4/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Le4/a0;->c(Le4/a0;Le4/k0;Lu60/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
