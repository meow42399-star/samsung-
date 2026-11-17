###### Class fk.a (fk.a)
.class public final synthetic Lfk/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk/c;


# direct methods
.method public synthetic constructor <init>(Lfk/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfk/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfk/a;->b:Lfk/c;

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
    iget v0, p0, Lfk/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getSearchedCallLogList"

    .line 12
    .line 13
    iget-object p0, p0, Lfk/a;->b:Lfk/c;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lfk/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/m;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object p0, p0, Lfk/a;->b:Lfk/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lfk/c;->x(Lcom/samsung/android/dialtacts/model/data/m;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_11

    .line 33
    :pswitch_20
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "getSearchedList"

    .line 39
    .line 40
    iget-object p0, p0, Lfk/a;->b:Lfk/c;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lfk/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_11

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DATA_TYPE_GAL_CONTACT"

    .line 52
    .line 53
    iget-object p0, p0, Lfk/a;->b:Lfk/c;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lfk/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_11

    .line 59
    :pswitch_3a
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "getSearchedContactAndCallLogList"

    .line 65
    .line 66
    iget-object p0, p0, Lfk/a;->b:Lfk/c;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lfk/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_11

    .line 72
    :pswitch_47
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/m;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iget-object p0, p0, Lfk/a;->b:Lfk/c;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lfk/c;->x(Lcom/samsung/android/dialtacts/model/data/m;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_11

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_47
        :pswitch_3a
        :pswitch_2d
        :pswitch_20
        :pswitch_14
    .end packed-switch
.end method
