###### Class hh.l (hh.l)
.class public final synthetic Lhh/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh/m;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhh/m;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhh/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh/l;->b:Lhh/m;

    .line 4
    .line 5
    iput-object p2, p0, Lhh/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhh/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string p1, "tone end onLoadErrorForTone : "

    .line 9
    .line 10
    iget-object v0, p0, Lhh/l;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "DialpadKeypadImpl"

    .line 17
    .line 18
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iget-object p0, p0, Lhh/l;->b:Lhh/m;

    .line 23
    .line 24
    iput-boolean p1, p0, Lhh/m;->k:Z

    .line 25
    .line 26
    :goto_19
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    const-string p1, "tone end onLoadComplete : "

    .line 32
    .line 33
    iget-object v0, p0, Lhh/l;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "DialpadKeypadImpl"

    .line 40
    .line 41
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iget-object p0, p0, Lhh/l;->b:Lhh/m;

    .line 46
    .line 47
    iput-boolean p1, p0, Lhh/m;->k:Z

    .line 48
    .line 49
    goto :goto_19

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
