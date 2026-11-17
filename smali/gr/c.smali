###### Class gr.c (gr.c)
.class public final synthetic Lgr/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgr/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lgr/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvq/c;

    .line 7
    .line 8
    iget-object p1, p1, Lvq/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lgr/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_10
    check-cast p1, Lrw/b;

    .line 18
    .line 19
    iget-wide v0, p1, Lrw/b;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Lgr/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    cmp-long p0, v0, p0

    .line 28
    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0

    .line 35
    :pswitch_22
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/t;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/t;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lgr/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2d
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/t;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/t;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lgr/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_22
        :pswitch_10
    .end packed-switch
.end method
