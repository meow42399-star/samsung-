###### Class f7.i (f7.i)
.class public final Lf7/i;
.super Lf7/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lf7/j;

.field public final d:Lf7/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lf7/j;Lf7/a;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf7/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lf7/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lf7/i;->c:Lf7/j;

    .line 14
    .line 15
    iput-object p4, p0, Lf7/i;->d:Lf7/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lf7/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lc70/k;)Lf7/h;
    .registers 9

    .line 1
    iget-object v0, p0, Lf7/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lf7/g;

    .line 17
    .line 18
    iget-object v4, p0, Lf7/i;->d:Lf7/a;

    .line 19
    .line 20
    iget-object v5, p0, Lf7/i;->c:Lf7/j;

    .line 21
    .line 22
    iget-object v1, p0, Lf7/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lf7/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lf7/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lf7/a;Lf7/j;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
