###### Class ej.o (ej.o)
.class public final synthetic Lej/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ld/b;
.implements Lzg/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/w;


# direct methods
.method public synthetic constructor <init>(Lej/w;I)V
    .registers 3

    .line 1
    iput p2, p0, Lej/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lej/o;->b:Lej/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleAddTagResult : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntegratedSearchFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "BUNDLE_EXTRA"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3b

    .line 27
    .line 28
    const-string v0, "KEY_PHONE_NUMBER"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "KEY_TAG"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lej/o;->b:Lej/w;

    .line 44
    .line 45
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 46
    .line 47
    if-eqz p0, :cond_34

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Lzi/c;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "presenter"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3b
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lej/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ca

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "isGranted"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lej/o;->b:Lej/w;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lej/w;->Z0:Z

    .line 25
    .line 26
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_71

    .line 37
    .line 38
    const-string p1, "IntegratedSearchFragment"

    .line 39
    .line 40
    const-string v0, "permission granted android.permission.READ_MEDIA_AUDIO"

    .line 41
    .line 42
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lej/w;->Y()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_71

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :try_start_46
    invoke-virtual {p0, v0}, Lej/w;->e0(I)Lej/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Lej/v;->b:I

    .line 76
    .line 77
    iget-object v2, p0, Lej/w;->p0:Lzi/c;
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_63

    .line 78
    .line 79
    const-string v3, "presenter"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v2, :cond_69

    .line 83
    .line 84
    :try_start_53
    invoke-interface {v2, v0, v1}, Lzi/c;->I0(II)Lof/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lof/i;->h:Lug/f;

    .line 89
    .line 90
    iget-object v1, p0, Lej/w;->p0:Lzi/c;

    .line 91
    .line 92
    if-eqz v1, :cond_65

    .line 93
    .line 94
    const/16 v2, 0x4c

    .line 95
    .line 96
    invoke-interface {v1, v2, v0, v4}, Lzi/c;->t(ILug/f;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_36

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_69
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4
    :try_end_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_63

    .line 110
    :goto_6d
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 111
    .line 112
    .line 113
    goto :goto_36

    .line 114
    :cond_71
    return-void

    .line 115
    :pswitch_72
    check-cast p1, Ld/a;

    .line 116
    .line 117
    const-string v0, "result"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p1, p1, Ld/a;->a:I

    .line 123
    .line 124
    if-nez p1, :cond_c8

    .line 125
    .line 126
    iget-object p0, p0, Lej/o;->b:Lej/w;

    .line 127
    .line 128
    invoke-virtual {p0}, Lej/w;->Y()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c8

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :try_start_99
    invoke-virtual {p0, v0}, Lej/w;->e0(I)Lej/v;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Lej/v;->b:I

    .line 159
    .line 160
    iget-object v2, p0, Lej/w;->p0:Lzi/c;
    :try_end_a1
    .catchall {:try_start_99 .. :try_end_a1} :catchall_ba

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const-string v4, "presenter"

    .line 164
    .line 165
    if-eqz v2, :cond_c0

    .line 166
    .line 167
    :try_start_a6
    invoke-interface {v2, v0, v1}, Lzi/c;->I0(II)Lof/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lej/w;->p0:Lzi/c;

    .line 172
    .line 173
    if-eqz v1, :cond_bc

    .line 174
    .line 175
    iget-object v0, v0, Lof/i;->a:Ler/g;

    .line 176
    .line 177
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-wide v2, v0, Ler/d;->a:J

    .line 182
    .line 183
    invoke-interface {v1, v2, v3}, Lzi/c;->t1(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_89

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    goto :goto_c4

    .line 189
    :cond_bc
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_c0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3
    :try_end_c4
    .catchall {:try_start_a6 .. :try_end_c4} :catchall_ba

    .line 197
    :goto_c4
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 198
    .line 199
    .line 200
    goto :goto_89

    .line 201
    :cond_c8
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_72
    .end packed-switch
.end method
