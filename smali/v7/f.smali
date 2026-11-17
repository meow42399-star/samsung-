###### Class v7.f (v7.f)
.class public final synthetic Lv7/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7/g;


# direct methods
.method public synthetic constructor <init>(Lv7/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv7/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/f;->b:Lv7/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lv7/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv7/f;->b:Lv7/g;

    .line 4
    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_14

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv7/g;->i(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-virtual {p0, p1}, Lv7/g;->j(Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    goto :goto_c

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
