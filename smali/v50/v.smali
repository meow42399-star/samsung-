###### Class v50.v (v50.v)
.class public final Lv50/v;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Lpw/b;

.field public final d:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(La60/x;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr50/c;->a:Lpw/b;

    .line 5
    .line 6
    iput-object p1, p0, Lv50/v;->c:Lpw/b;

    .line 7
    .line 8
    iput p2, p0, Lv50/v;->d:I

    .line 9
    .line 10
    iput p3, p0, Lv50/v;->o:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lv50/v;->p:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 8

    .line 1
    new-instance v0, Lv50/u;

    .line 2
    .line 3
    iget v4, p0, Lv50/v;->o:I

    .line 4
    .line 5
    iget v5, p0, Lv50/v;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Lv50/v;->c:Lpw/b;

    .line 8
    .line 9
    iget v3, p0, Lv50/v;->d:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lv50/u;-><init>(Lk50/g;Lpw/b;III)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
