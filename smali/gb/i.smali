###### Class gb.i (gb.i)
.class public final Lgb/i;
.super Lgb/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 1
    iput p3, p0, Lgb/i;->E0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgb/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemLayoutResId()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p0, p0, Lgb/i;->E0:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_10

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_c

    .line 8
    .line 9
    const p0, 0x7f0d067d

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const p0, 0x7f0d067f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const p0, 0x7f0d067e

    .line 18
    .line 19
    .line 20
    return p0
.end method
