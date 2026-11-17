###### Class com.google.android.gms.common.a (com.google.android.gms.common.a)
.class public final Lcom/google/android/gms/common/a;
.super Ly9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/google/android/gms/common/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/a;->p:Lcom/google/android/gms/common/a;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/common/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/a;->a:I

    iput p2, p0, Lcom/google/android/gms/common/a;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/a;->o:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 10

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_80

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_7d

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_84

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_a2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "API_INSTALL_REQUIRED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "API_DISABLED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-string p0, "RESTRICTED_PROFILE"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    const-string p0, "SERVICE_UPDATING"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const-string p0, "SIGN_IN_FAILED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    const-string p0, "API_UNAVAILABLE"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    const-string p0, "INTERRUPTED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    const-string p0, "TIMEOUT"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const-string p0, "CANCELED"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    const-string p0, "DEVELOPER_ERROR"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    const-string p0, "SERVICE_INVALID"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    const-string p0, "INTERNAL_ERROR"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    const-string p0, "NETWORK_ERROR"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    const-string p0, "RESOLUTION_REQUIRED"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    const-string p0, "INVALID_ACCOUNT"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    const-string p0, "SIGN_IN_REQUIRED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    const-string p0, "SERVICE_DISABLED"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_71
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_74
    const-string p0, "SERVICE_MISSING"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    const-string p0, "SUCCESS"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    const-string p0, "UNKNOWN"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7d
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_80
    const-string p0, "UNFINISHED"

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch -0x1
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_a2
    .packed-switch 0xd
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/a;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/common/a;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_31

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/common/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/common/a;->o:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/common/a;->o:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/a;->o:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 12
    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lv7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv7/e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "statusCode"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/common/a;->b:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/a;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lv7/e;->y0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lv7/e;->y0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "message"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lv7/e;->y0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "clientMethodKey"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/a;->o:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lv7/e;->y0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lv7/e;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/a;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/common/a;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {p1, v1, v3, p2}, Lu4/j;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/common/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, p2}, Lu4/j;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/common/a;->o:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const/4 p2, 0x5

    .line 43
    invoke-static {p1, p2, v2}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-static {p1, v0}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
