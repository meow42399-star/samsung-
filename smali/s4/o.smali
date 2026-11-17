###### Class s4.o (s4.o)
.class public final Ls4/o;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls4/p;

.field public q:I


# direct methods
.method public constructor <init>(Ls4/p;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/o;->p:Ls4/p;

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
    iput-object p1, p0, Ls4/o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/o;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/o;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/o;->p:Ls4/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/p;->c(Lc70/n;Lu60/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 17
    .line 18
    return-object p0
.end method
