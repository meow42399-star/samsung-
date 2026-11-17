###### Class yk.h (yk.h)
.class public final synthetic Lyk/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk/i;


# direct methods
.method public synthetic constructor <init>(Lyk/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyk/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyk/h;->b:Lyk/i;

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
    iget v0, p0, Lyk/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p0, p0, Lyk/h;->b:Lyk/i;

    .line 11
    .line 12
    iget-object p0, p0, Lyk/i;->q:Lm60/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm60/k;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v0, "updatedRelationshipList"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_27

    .line 32
    .line 33
    iget-object p0, p0, Lyk/h;->b:Lyk/i;

    .line 34
    .line 35
    iget-object p0, p0, Lyk/i;->q:Lm60/k;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lm60/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
