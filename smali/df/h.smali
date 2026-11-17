###### Class df.h (df.h)
.class public final Ldf/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:[B

.field public b:Landroid/net/Uri;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:Landroid/graphics/PorterDuffColorFilter;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "photoUri"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ldf/h;->a:[B

    .line 13
    .line 14
    iput-object v0, p0, Ldf/h;->b:Landroid/net/Uri;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Ldf/h;->c:J

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Ldf/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ldf/h;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Ldf/h;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Ldf/h;->g:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ldf/h;->h:I

    .line 32
    .line 33
    iput-object v1, p0, Ldf/h;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    iput v0, p0, Ldf/h;->j:I

    .line 36
    .line 37
    iput-object v1, p0, Ldf/h;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 40
    .line 41
    iput-object v0, p0, Ldf/h;->l:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldf/h;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Ldf/h;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Ldf/h;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Ldf/h;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    iget-object p0, p0, Ldf/h;->l:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_89

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ldf/h;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_87

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ldf/h;

    .line 12
    .line 13
    iget-object v0, p0, Ldf/h;->a:[B

    .line 14
    .line 15
    iget-object v1, p1, Ldf/h;->a:[B

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_87

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ldf/h;->b:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v1, p1, Ldf/h;->b:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_87

    .line 36
    .line 37
    :cond_24
    iget-wide v0, p0, Ldf/h;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Ldf/h;->c:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_87

    .line 46
    :cond_2d
    iget-object v0, p0, Ldf/h;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Ldf/h;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_87

    .line 57
    :cond_38
    iget-object v0, p0, Ldf/h;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ldf/h;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_87

    .line 68
    :cond_43
    iget-object v0, p0, Ldf/h;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Ldf/h;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_87

    .line 79
    :cond_4e
    iget-object v0, p0, Ldf/h;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Ldf/h;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_87

    .line 90
    :cond_59
    iget v0, p0, Ldf/h;->h:I

    .line 91
    .line 92
    iget v1, p1, Ldf/h;->h:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_60

    .line 95
    .line 96
    goto :goto_87

    .line 97
    :cond_60
    iget-object v0, p0, Ldf/h;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, p1, Ldf/h;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_87

    .line 108
    :cond_6b
    iget v0, p0, Ldf/h;->j:I

    .line 109
    .line 110
    iget v1, p1, Ldf/h;->j:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_72

    .line 113
    .line 114
    goto :goto_87

    .line 115
    :cond_72
    iget-object v0, p0, Ldf/h;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    iget-object v1, p1, Ldf/h;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    iget-object p0, p0, Ldf/h;->l:Ljava/util/List;

    .line 127
    .line 128
    iget-object p1, p1, Ldf/h;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_89

    .line 135
    .line 136
    :goto_87
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_89
    :goto_89
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ldf/h;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Ldf/h;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-static {v1, v3, v2}, Lh/h;->d(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v3, p0, Ldf/h;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v2}, Lcom/google/protobuf/a;->d(JII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Ldf/h;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Ldf/h;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Ldf/h;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_36
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Ldf/h;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_42
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget v3, p0, Ldf/h;->h:I

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Lh/h;->d(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Ldf/h;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_50

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_54
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    invoke-static {v1, v0, v2}, Lh/h;->d(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, p0, Ldf/h;->j:I

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, Lh/h;->d(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Ldf/h;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 98
    .line 99
    if-nez v3, :cond_65

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_69
    add-int/2addr v0, v1

    .line 107
    mul-int/2addr v0, v2

    .line 108
    iget-object p0, p0, Ldf/h;->l:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Ldf/h;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldf/h;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v2, p0, Ldf/h;->c:J

    .line 10
    .line 11
    iget-object v4, p0, Ldf/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Ldf/h;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Ldf/h;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Ldf/h;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget v8, p0, Ldf/h;->h:I

    .line 20
    .line 21
    iget-object v9, p0, Ldf/h;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v10, p0, Ldf/h;->j:I

    .line 24
    .line 25
    iget-object v11, p0, Ldf/h;->k:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    iget-object p0, p0, Ldf/h;->l:Ljava/util/List;

    .line 28
    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v13, "PhotoInfo(photo="

    .line 32
    .line 33
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", photoUri="

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", defaultImage=0, contactId="

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", displayName="

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v4, v12}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", nameInitial="

    .line 58
    .line 59
    const-string v1, ", spamImageUrl="

    .line 60
    .line 61
    invoke-static {v12, v0, v5, v1, v6}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", vbcPhotoUri="

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", spamLevel="

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", spamIcon="

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", tint=0, spamBackground="

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", colorFilter="

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", groupPhotoList="

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
