###### Class com.google.android.gms.internal.kids.zze (com.google.android.gms.internal.kids.zze)
.class public abstract Lcom/google/android/gms/internal/kids/zze;
.super Lcom/google/android/gms/internal/kids/zzb;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/google/android/gms/internal/kids/zzf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.kids.internal.IKidsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kids/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    packed-switch p1, :pswitch_data_f4

    .line 4
    .line 5
    .line 6
    return p4

    .line 7
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    sget-object p4, Lcom/google/android/gms/kids/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    sget-object v0, Lx9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx9/g;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/kids/e;->c(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/kids/zzf;->zzi(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Lx9/g;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_f3

    .line 36
    .line 37
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    sget-object p4, Lcom/google/android/gms/kids/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lcom/google/android/gms/kids/b;

    .line 52
    .line 53
    sget-object v0, Lx9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lx9/g;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/kids/e;->c(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/kids/zzf;->zzh(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/kids/b;Lx9/g;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_f3

    .line 68
    .line 69
    :pswitch_44
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    sget-object p4, Lcom/google/android/gms/kids/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lcom/google/android/gms/kids/k;

    .line 84
    .line 85
    sget-object v0, Lx9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lx9/g;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/kids/e;->c(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/kids/zzf;->zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/kids/k;Lx9/g;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_f3

    .line 100
    .line 101
    :pswitch_64
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    sget-object p4, Lcom/google/android/gms/internal/kids/e;->a:Ljava/lang/ClassLoader;

    .line 110
    .line 111
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    sget-object v0, Lx9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lx9/g;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/kids/e;->c(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/kids/zzf;->zzf(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Lx9/g;)V

    .line 127
    .line 128
    .line 129
    goto :goto_f3

    .line 130
    :pswitch_81
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 137
    .line 138
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Landroid/app/PendingIntent;

    .line 145
    .line 146
    sget-object v0, Lx9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lx9/g;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/kids/e;->c(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/kids/zzf;->zze(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;Lx9/g;)V

    .line 158
    .line 159
    .line 160
    goto :goto_f3

    .line 161
    :pswitch_a0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_af

    .line 174
    .line 175
    move p4, p3

    .line 176
    :cond_af
    sget-object v0, Lx9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lx9/g;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/kids/e;->c(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/kids/zzf;->zzd(Lcom/google/android/gms/common/api/Status;ZLx9/g;)V

    .line 188
    .line 189
    .line 190
    goto :goto_f3

    .line 191
    :pswitch_be
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 198
    .line 199
    sget-object p4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    check-cast p4, Landroid/database/CursorWindow;

    .line 206
    .line 207
    sget-object v0, Lx9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lx9/g;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/google/android/gms/internal/kids/e;->c(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/kids/zzf;->zzc(Lcom/google/android/gms/common/api/Status;Landroid/database/CursorWindow;Lx9/g;)V

    .line 219
    .line 220
    .line 221
    goto :goto_f3

    .line 222
    :pswitch_dd
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 229
    .line 230
    sget-object p4, Lx9/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/kids/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    check-cast p4, Lx9/g;

    .line 237
    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/kids/e;->c(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/kids/zzf;->zzb(Lcom/google/android/gms/common/api/Status;Lx9/g;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    return p3

    .line 245
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_dd
        :pswitch_be
        :pswitch_a0
        :pswitch_81
        :pswitch_64
        :pswitch_44
        :pswitch_24
        :pswitch_6
    .end packed-switch
.end method
