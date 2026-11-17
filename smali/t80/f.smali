###### Class t80.f (t80.f)
.class public final Lt80/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lt80/g;


# direct methods
.method public synthetic constructor <init>(Lt80/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt80/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt80/f;->b:Lt80/g;

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
    iget v0, p0, Lt80/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    check-cast p1, Li90/w;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt80/f;->b:Lt80/g;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    check-cast p1, Li90/o0;

    .line 19
    .line 20
    const-string v0, "it"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Li90/o0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string p0, "*"

    .line 32
    .line 33
    goto :goto_51

    .line 34
    :cond_21
    invoke-virtual {p1}, Li90/o0;->b()Li90/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getType(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lt80/f;->b:Lt80/g;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lt80/g;->W(Li90/w;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Li90/o0;->a()Li90/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Li90/z0;->c:Li90/z0;

    .line 54
    .line 55
    if-ne v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_51

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Li90/o0;->a()Li90/z0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_51
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
