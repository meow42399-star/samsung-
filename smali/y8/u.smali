###### Class y8.u (y8.u)
.class public final Ly8/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ly8/x;

.field public final b:Lu8/l;


# direct methods
.method public constructor <init>(Lv7/v;)V
    .registers 4

    .line 1
    new-instance v0, Ly8/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly8/x;-><init>(Lv7/v;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lu8/l;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lu8/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly8/u;->b:Lu8/l;

    .line 17
    .line 18
    iput-object v0, p0, Ly8/u;->a:Ly8/x;

    .line 19
    .line 20
    return-void
.end method
