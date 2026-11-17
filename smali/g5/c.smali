###### Class g5.c (g5.c)
.class public final Lg5/c;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/io/Serializable;

.field public r:Lha0/d;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lg5/f;

.field public u:I


# direct methods
.method public constructor <init>(Lg5/f;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg5/c;->t:Lg5/f;

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
    iput-object p1, p0, Lg5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg5/c;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg5/c;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lg5/c;->t:Lg5/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lg5/f;->b(Landroid/content/Context;Lg5/g;Ljava/lang/String;Lu60/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
