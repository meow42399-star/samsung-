###### Class aa0.x0 (aa0.x0)
.class public final Laa0/x0;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Laa0/y0;

.field public p:Laa0/k;

.field public q:Laa0/a1;

.field public r:Lx90/d1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Laa0/y0;

.field public u:I


# direct methods
.method public constructor <init>(Laa0/y0;Ls60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laa0/x0;->t:Laa0/y0;

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
    iput-object p1, p0, Laa0/x0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laa0/x0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laa0/x0;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Laa0/x0;->t:Laa0/y0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Laa0/y0;->k(Laa0/y0;Laa0/k;Ls60/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 17
    .line 18
    return-object p0
.end method
