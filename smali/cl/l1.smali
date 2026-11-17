###### Class cl.l1 (cl.l1)
.class public final synthetic Lcl/l1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl/o1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcl/o1;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcl/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/l1;->b:Lcl/o1;

    .line 4
    .line 5
    iput-object p2, p0, Lcl/l1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcl/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/l1;->b:Lcl/o1;

    .line 7
    .line 8
    iget-object p0, p0, Lcl/l1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcl/o1;->a(Lcl/o1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lcl/l1;->b:Lcl/o1;

    .line 15
    .line 16
    iget-object p0, p0, Lcl/l1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcl/o1;->a(Lcl/o1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
