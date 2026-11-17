###### Class com.google.android.gms.internal.people.p (com.google.android.gms.internal.people.p)
.class public final Lcom/google/android/gms/internal/people/p;
.super Ly9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/people/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/people/n;

.field public final d:Lcom/google/android/gms/internal/people/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/people/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/people/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/people/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/people/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/people/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/people/n;->b:Lcom/google/android/gms/internal/people/n;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    packed-switch p2, :pswitch_data_5c

    .line 12
    .line 13
    .line 14
    move-object p2, p4

    .line 15
    goto :goto_2b

    .line 16
    :pswitch_f
    sget-object p2, Lcom/google/android/gms/internal/people/n;->u:Lcom/google/android/gms/internal/people/n;

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :pswitch_12
    sget-object p2, Lcom/google/android/gms/internal/people/n;->t:Lcom/google/android/gms/internal/people/n;

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :pswitch_15
    sget-object p2, Lcom/google/android/gms/internal/people/n;->s:Lcom/google/android/gms/internal/people/n;

    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :pswitch_18
    sget-object p2, Lcom/google/android/gms/internal/people/n;->r:Lcom/google/android/gms/internal/people/n;

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :pswitch_1b
    sget-object p2, Lcom/google/android/gms/internal/people/n;->q:Lcom/google/android/gms/internal/people/n;

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :pswitch_1e
    sget-object p2, Lcom/google/android/gms/internal/people/n;->p:Lcom/google/android/gms/internal/people/n;

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :pswitch_21
    sget-object p2, Lcom/google/android/gms/internal/people/n;->o:Lcom/google/android/gms/internal/people/n;

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :pswitch_24
    sget-object p2, Lcom/google/android/gms/internal/people/n;->d:Lcom/google/android/gms/internal/people/n;

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :pswitch_27
    sget-object p2, Lcom/google/android/gms/internal/people/n;->c:Lcom/google/android/gms/internal/people/n;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :pswitch_2a
    move-object p2, p1

    .line 44
    :goto_2b
    if-nez p2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, p2

    .line 48
    :goto_2f
    iput-object p1, p0, Lcom/google/android/gms/internal/people/p;->c:Lcom/google/android/gms/internal/people/n;

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/people/o;->b:Lcom/google/android/gms/internal/people/o;

    .line 51
    .line 52
    if-eqz p3, :cond_54

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-eq p3, p2, :cond_51

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq p3, p2, :cond_4e

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    if-eq p3, p2, :cond_4b

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    if-eq p3, p2, :cond_48

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    if-eq p3, p2, :cond_45

    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    sget-object p4, Lcom/google/android/gms/internal/people/o;->q:Lcom/google/android/gms/internal/people/o;

    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    sget-object p4, Lcom/google/android/gms/internal/people/o;->p:Lcom/google/android/gms/internal/people/o;

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    sget-object p4, Lcom/google/android/gms/internal/people/o;->o:Lcom/google/android/gms/internal/people/o;

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    sget-object p4, Lcom/google/android/gms/internal/people/o;->d:Lcom/google/android/gms/internal/people/o;

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    sget-object p4, Lcom/google/android/gms/internal/people/o;->c:Lcom/google/android/gms/internal/people/o;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p4, p1

    .line 86
    :goto_55
    if-nez p4, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p1, p4

    .line 90
    :goto_59
    iput-object p1, p0, Lcom/google/android/gms/internal/people/p;->d:Lcom/google/android/gms/internal/people/o;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/people/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/people/p;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/people/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/people/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_33

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/people/p;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/people/p;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/people/p;->c:Lcom/google/android/gms/internal/people/n;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/people/p;->c:Lcom/google/android/gms/internal/people/n;

    .line 42
    .line 43
    if-ne v2, v3, :cond_33

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/people/p;->d:Lcom/google/android/gms/internal/people/o;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/people/p;->d:Lcom/google/android/gms/internal/people/o;

    .line 48
    .line 49
    if-ne p0, p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/people/p;->c:Lcom/google/android/gms/internal/people/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/people/p;->d:Lcom/google/android/gms/internal/people/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/people/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/people/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lv7/v;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/people/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lv7/v;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "accountType"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/people/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lv7/v;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "dataSet"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/people/p;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lv7/v;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "category"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/people/p;->c:Lcom/google/android/gms/internal/people/n;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lv7/v;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "matchTag"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/people/p;->d:Lcom/google/android/gms/internal/people/o;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lv7/v;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lv7/v;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/people/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lu4/j;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/people/p;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lu4/j;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/people/p;->c:Lcom/google/android/gms/internal/people/n;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/people/n;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p1, v1, v2}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/people/p;->d:Lcom/google/android/gms/internal/people/o;

    .line 32
    .line 33
    iget p0, p0, Lcom/google/android/gms/internal/people/o;->a:I

    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
