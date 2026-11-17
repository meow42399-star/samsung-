###### Class ba0.j (ba0.j)
.class public final Lba0/j;
.super Lba0/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final o:Lu60/i;


# direct methods
.method public constructor <init>(Lc70/o;Laa0/j;Ls60/h;ILz90/a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lba0/f;-><init>(Laa0/j;Ls60/h;ILz90/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lu60/i;

    .line 5
    .line 6
    iput-object p1, p0, Lba0/j;->o:Lu60/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ls60/h;ILz90/a;)Lba0/e;
    .registers 10

    .line 1
    new-instance v0, Lba0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lba0/j;->o:Lu60/i;

    .line 4
    .line 5
    iget-object v2, p0, Lba0/f;->d:Laa0/j;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lba0/j;-><init>(Lc70/o;Laa0/j;Ls60/h;ILz90/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lba0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lba0/h;-><init>(Lba0/j;Laa0/k;Ls60/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lx90/b0;->i(Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    return-object p0
.end method
