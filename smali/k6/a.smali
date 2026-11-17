###### Class k6.a (k6.a)
.class public final Lk6/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk6/f;


# instance fields
.field public final a:Lxc/a;

.field public final b:Ljava/lang/String;

.field public final c:Lo60/p;


# direct methods
.method public constructor <init>(Lxc/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/a;->a:Lxc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lhi/u0;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk6/a;->c:Lo60/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lk6/a;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk6/d;

    .line 8
    .line 9
    iget-object p0, p0, Lk6/d;->a:Lu6/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu6/a;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(ZLc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lk6/a;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk6/d;

    .line 8
    .line 9
    invoke-interface {p2, p0, p3}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
