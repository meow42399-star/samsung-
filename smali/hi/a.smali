###### Class hi.a (hi.a)
.class public final synthetic Lhi/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldn/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lhi/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhi/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget v0, p0, Lhi/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhi/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcc/y;

    .line 9
    .line 10
    const-string v0, "CallHistoryListenerManager"

    .line 11
    .line 12
    const-string v1, "refresh ims ui: "

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lu8/l;

    .line 20
    .line 21
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lve/k;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lve/k;->U(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast p0, Lul/c;

    .line 31
    .line 32
    const-string v0, "StorageViewModel"

    .line 33
    .line 34
    const-string v1, "IMS UiUpdateListener "

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x65

    .line 40
    .line 41
    if-eq v0, p1, :cond_32

    .line 42
    .line 43
    const/16 v0, 0x68

    .line 44
    .line 45
    if-eq v0, p1, :cond_32

    .line 46
    .line 47
    const/16 v0, 0x69

    .line 48
    .line 49
    if-ne v0, p1, :cond_37

    .line 50
    .line 51
    :cond_32
    iget-object p0, p0, Lul/c;->e:Lng/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Lng/d;->i()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_38
    check-cast p0, Lle/n;

    .line 58
    .line 59
    const-string v0, "RCS-DialtactsActivity"

    .line 60
    .line 61
    const-string v1, "mImsUiListener - refresh Ims Ui : "

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lle/n;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5d

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lei/c;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lei/c;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_1d
    .end packed-switch
.end method
