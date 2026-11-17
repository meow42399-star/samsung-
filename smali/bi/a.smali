###### Class bi.a (bi.a)
.class public final Lbi/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/m;


# direct methods
.method public synthetic constructor <init>(Lh/m;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbi/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/a;->b:Lh/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb/l;)V
    .registers 3

    .line 1
    iget p1, p0, Lbi/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_ca

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbi/a;->b:Lh/m;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->R:Z

    .line 11
    .line 12
    if-nez p1, :cond_1e

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lyi/h;

    .line 22
    .line 23
    check-cast p1, Lle/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lle/b;->b()Lfg/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->u0:Lfg/e;

    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lbi/a;->b:Lh/m;

    .line 33
    .line 34
    check-cast p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->R:Z

    .line 37
    .line 38
    if-nez p1, :cond_33

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->R:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/dialer/blockstatistic/BlockStatisticActivity;->q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Loe/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_34
    iget-object p0, p0, Lbi/a;->b:Lh/m;

    .line 54
    .line 55
    check-cast p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 56
    .line 57
    iget-boolean p1, p0, Llk/a;->N:Z

    .line 58
    .line 59
    if-nez p1, :cond_58

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Llk/a;->N:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Llk/a;->q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Llk/k;

    .line 69
    .line 70
    check-cast p1, Lle/b;

    .line 71
    .line 72
    iget-object p1, p1, Lle/b;->a:Lle/g;

    .line 73
    .line 74
    new-instance v0, Lry/b;

    .line 75
    .line 76
    iget-object p1, p1, Lle/g;->e:Lj50/c;

    .line 77
    .line 78
    invoke-interface {p1}, Lj50/c;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Luv/a;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lry/b;-><init>(Luv/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->e0:Lry/b;

    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :pswitch_59
    iget-object p0, p0, Lbi/a;->b:Lh/m;

    .line 91
    .line 92
    check-cast p0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->R:Z

    .line 95
    .line 96
    if-nez p1, :cond_6d

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->R:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lle/q;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void

    .line 111
    :pswitch_6e
    iget-object p0, p0, Lbi/a;->b:Lh/m;

    .line 112
    .line 113
    check-cast p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->R:Z

    .line 116
    .line 117
    if-nez p1, :cond_82

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/samsung/android/dialer/main/view/PermissionActivity;->R:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/dialer/main/view/PermissionActivity;->q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lhi/o0;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void

    .line 132
    :pswitch_83
    iget-object p0, p0, Lbi/a;->b:Lh/m;

    .line 133
    .line 134
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lh/r;->a()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lb/l;->d:Lwm/c;

    .line 142
    .line 143
    iget-object p0, p0, Lwm/c;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lv7/m;

    .line 146
    .line 147
    const-string v0, "androidx:appcompat"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lv7/m;->k(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lh/r;->d()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    iget-object p0, p0, Lbi/a;->b:Lh/m;

    .line 157
    .line 158
    check-cast p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;

    .line 159
    .line 160
    iget-boolean p1, p0, Ldk/e;->R:Z

    .line 161
    .line 162
    if-nez p1, :cond_b4

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Ldk/e;->R:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Ldk/e;->q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ldk/d;

    .line 172
    .line 173
    check-cast p1, Lle/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Lle/b;->b()Lfg/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/integratedSearch/activity/CoverScreenIntegratedSearchActivity;->c0:Lfg/e;

    .line 180
    .line 181
    :cond_b4
    return-void

    .line 182
    :pswitch_b5
    iget-object p0, p0, Lbi/a;->b:Lh/m;

    .line 183
    .line 184
    check-cast p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;

    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->N:Z

    .line 187
    .line 188
    if-nez p1, :cond_c9

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->N:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;->q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lbi/e;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_9b
        :pswitch_83
        :pswitch_6e
        :pswitch_59
        :pswitch_34
        :pswitch_1f
    .end packed-switch
.end method
