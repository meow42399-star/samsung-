###### Class ga0.c (ga0.c)
.class public final Lga0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc70/o;

.field public final c:Lc70/o;

.field public final d:Ljava/lang/Object;

.field public final e:Lu60/i;

.field public final f:Lc70/o;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lga0/e;


# direct methods
.method public constructor <init>(Lga0/e;Ljava/lang/Object;Lc70/o;Lc70/o;Lca0/y;Lu60/i;Lc70/o;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga0/c;->i:Lga0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lga0/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lga0/c;->b:Lc70/o;

    .line 9
    .line 10
    iput-object p4, p0, Lga0/c;->c:Lc70/o;

    .line 11
    .line 12
    iput-object p5, p0, Lga0/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lga0/c;->e:Lu60/i;

    .line 15
    .line 16
    iput-object p7, p0, Lga0/c;->f:Lc70/o;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lga0/c;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lga0/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lca0/w;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    check-cast v0, Lca0/w;

    .line 8
    .line 9
    iget v1, p0, Lga0/c;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lga0/c;->i:Lga0/e;

    .line 12
    .line 13
    iget-object p0, p0, Lga0/e;->a:Ls60/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lca0/w;->h(ILs60/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of p0, v0, Lx90/n0;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    check-cast v0, Lx90/n0;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0}, Lx90/n0;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
