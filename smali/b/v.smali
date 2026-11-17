###### Class b.v (b.v)
.class public final Lb/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb/z;


# direct methods
.method public synthetic constructor <init>(Lb/z;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb/v;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/v;->c:Lb/z;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lb/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb/v;->c:Lb/z;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb/z;->c()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lb/v;->c:Lb/z;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb/z;->d()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
