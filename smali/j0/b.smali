###### Class j0.b (j0.b)
.class public final Lj0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj0/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I[ILr2/g;[I)V
    .registers 5

    .line 1
    sget-object p0, Lr2/g;->a:Lr2/g;

    .line 2
    .line 3
    if-ne p3, p0, :cond_9

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p4, p0}, Lj0/c;->b([I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p2, p4, p0}, Lj0/c;->c(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lj0/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string p0, "Arrangement#Top"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "Arrangement#Start"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
