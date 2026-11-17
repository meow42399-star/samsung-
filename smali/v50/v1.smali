###### Class v50.v1 (v50.v1)
.class public final Lv50/v1;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:I

.field public final d:Z

.field public final o:Lr50/a;


# direct methods
.method public constructor <init>(La60/x;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv50/v1;->c:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv50/v1;->d:Z

    .line 8
    .line 9
    sget-object p1, Lr50/c;->c:Lr50/a;

    .line 10
    .line 11
    iput-object p1, p0, Lv50/v1;->o:Lr50/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 6

    .line 1
    new-instance v0, Lv50/u1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv50/v1;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv50/v1;->o:Lr50/a;

    .line 6
    .line 7
    iget v3, p0, Lv50/v1;->c:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lv50/u1;-><init>(Lk50/g;IZLr50/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
