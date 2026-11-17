###### Class com.samsung.android.dialtacts.model.component.service.callscreeningservice.CallScreeningServiceImpl (com.samsung.android.dialtacts.model.component.service.callscreeningservice.CallScreeningServiceImpl)
.class public final Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;
.super Landroid/telecom/CallScreeningService;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;",
        "Landroid/telecom/CallScreeningService;",
        "<init>",
        "()V",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo60/p;

.field public final b:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/telecom/CallScreeningService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgl/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lgl/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;->a:Lo60/p;

    .line 15
    .line 16
    new-instance v0, Lgl/a;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lgl/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;->b:Lo60/p;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onScreenCall(Landroid/telecom/Call$Details;)V
    .registers 7

    .line 1
    const-string v0, "callDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;->b:Lo60/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm50/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-eqz v1, :cond_70

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;->a:Lo60/p;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lyp/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lxk/n;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v3, v4, v2, v1}, Lxk/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La60/c;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v3, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, La00/h;->a:La00/i;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, La00/i;->d()Lk50/p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Laj/b;

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    invoke-direct {v2, v3, p0, p1}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lgh/c;

    .line 75
    .line 76
    const/16 p1, 0x9

    .line 77
    .line 78
    invoke-direct {p0, p1, v2}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lgh/b;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {p1, v2}, Lgh/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lgh/c;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-direct {v2, v3, p1}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, La60/h;

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-direct {p1, v3, p0, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lk50/q;->l(Lk50/r;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lm50/a;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    new-instance v0, Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/telecom/CallScreeningService$CallResponse$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->build()Landroid/telecom/CallScreeningService$CallResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/telecom/CallScreeningService;->respondToCall(Landroid/telecom/Call$Details;Landroid/telecom/CallScreeningService$CallResponse;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "CallScreeningServiceImpl"

    .line 126
    .line 127
    const-string p1, "no callNumber"

    .line 128
    .line 129
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
