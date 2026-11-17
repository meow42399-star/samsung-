###### Class com.google.android.appfunctions.schema.common.v1.maps.C$$__AppSearch__OpeningHours (com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__OpeningHours)
.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__OpeningHours;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.maps.OpeningHours"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "monday"

    .line 23
    .line 24
    filled-new-array {v0}, [Lu/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "tuesday"

    .line 40
    .line 41
    filled-new-array {v0}, [Lu/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 49
    .line 50
    if-eqz v0, :cond_40

    .line 51
    .line 52
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "wednesday"

    .line 57
    .line 58
    filled-new-array {v0}, [Lu/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->f:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 66
    .line 67
    if-eqz v0, :cond_51

    .line 68
    .line 69
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "thursday"

    .line 74
    .line 75
    filled-new-array {v0}, [Lu/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->g:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 83
    .line 84
    if-eqz v0, :cond_62

    .line 85
    .line 86
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "friday"

    .line 91
    .line 92
    filled-new-array {v0}, [Lu/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->h:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 100
    .line 101
    if-eqz v0, :cond_73

    .line 102
    .line 103
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "saturday"

    .line 108
    .line 109
    filled-new-array {v0}, [Lu/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->i:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 117
    .line 118
    if-eqz p1, :cond_84

    .line 119
    .line 120
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "sunday"

    .line 125
    .line 126
    filled-new-array {p1}, [Lu/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "monday"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v3

    .line 26
    :goto_19
    const-string v4, "tuesday"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_28

    .line 33
    .line 34
    invoke-virtual {v4, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v3

    .line 42
    :goto_29
    const-string v5, "wednesday"

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_38

    .line 49
    .line 50
    invoke-virtual {v5, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v5, v3

    .line 58
    :goto_39
    const-string v6, "thursday"

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_48

    .line 65
    .line 66
    invoke-virtual {v6, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v6, v3

    .line 74
    :goto_49
    const-string v7, "friday"

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_58

    .line 81
    .line 82
    invoke-virtual {v7, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v7, v3

    .line 90
    :goto_59
    const-string v8, "saturday"

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_68

    .line 97
    .line 98
    invoke-virtual {v8, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v8, v3

    .line 106
    :goto_69
    const-string v9, "sunday"

    .line 107
    .line 108
    invoke-virtual {p1, v9}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_78

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 120
    .line 121
    :cond_78
    move-object v9, v3

    .line 122
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    .line 123
    .line 124
    move-object v3, p0

    .line 125
    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
