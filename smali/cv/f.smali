###### Class cv.f (cv.f)
.class public final synthetic Lcv/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/datasync/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm60/f;


# direct methods
.method public synthetic constructor <init>(Lm60/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcv/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv/f;->b:Lm60/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lxc/a;)V
    .registers 6

    .line 1
    iget v0, p0, Lcv/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf10/b;

    .line 9
    .line 10
    iget v1, v0, Lf10/b;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object p0, p0, Lcv/f;->b:Lm60/f;

    .line 14
    .line 15
    if-ne v1, v2, :cond_20

    .line 16
    .line 17
    iget-object p1, p1, Lxc/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_44

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lm60/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_44

    .line 33
    :cond_20
    new-instance p1, Lir/a;

    .line 34
    .line 35
    iget v1, v0, Lf10/b;->b:I

    .line 36
    .line 37
    iget-object v0, v0, Lf10/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "can\'t upsert ProfileCard : "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " - "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, v1, v2, v0}, Lir/a;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lm60/f;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :pswitch_45
    iget-object v0, p1, Lxc/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lf10/b;

    .line 73
    .line 74
    iget-object p1, p1, Lxc/a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget v1, v0, Lf10/b;->b:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    iget-object p0, p0, Lcv/f;->b:Lm60/f;

    .line 83
    .line 84
    if-ne v1, v2, :cond_77

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_6e

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/j;->a:Lcom/samsung/android/sdk/mobileservice/social/datasync/f;

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.mobileservice.social.datasync.ProfileCard"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lm60/f;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_88

    .line 111
    :cond_6e
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lm60/f;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    new-instance p1, Lir/a;

    .line 121
    .line 122
    iget v0, v0, Lf10/b;->b:I

    .line 123
    .line 124
    const-string v1, "can\'t get ProfileCard : "

    .line 125
    .line 126
    invoke-static {v0, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {p1, v3, v1, v0}, Lir/a;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lm60/f;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
