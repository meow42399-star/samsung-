###### Class nn.r (nn.r)
.class public final synthetic Lnn/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn/x;


# direct methods
.method public synthetic constructor <init>(Lnn/x;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnn/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn/r;->b:Lnn/x;

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
    .registers 4

    .line 1
    iget v0, p0, Lnn/r;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnn/r;->b:Lnn/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "VideoSolutionPopup"

    .line 24
    .line 25
    const-string v1, "isChanged : "

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object p0, p0, Lnn/r;->b:Lnn/x;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 36
    .line 37
    .line 38
    :goto_25
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
