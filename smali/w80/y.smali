###### Class w80.y (w80.y)
.class public final Lw80/y;
.super Lw80/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Li90/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Li90/w;)V
    .registers 5

    .line 1
    new-instance v0, Lb80/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lw80/b;-><init>(Ljava/util/List;Lc70/k;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lw80/y;->c:Li90/w;

    .line 12
    .line 13
    return-void
.end method
