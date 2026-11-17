###### Class v8.e (v8.e)
.class public final Lv8/e;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv8/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G0()Lv8/h;
    .registers 2

    .line 1
    iget v0, p0, Lv8/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv8/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv8/j;-><init>(Lv8/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lv8/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lv8/d;-><init>(Lv8/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
