###### Class l2.b (l2.b)
.class public final Ll2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lm2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lm2/b;->c:Lm2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ll2/b;->a:Z

    .line 8
    .line 9
    iput v1, p0, Ll2/b;->b:I

    .line 10
    .line 11
    iput v1, p0, Ll2/b;->c:I

    .line 12
    .line 13
    iput-object v0, p0, Ll2/b;->d:Lm2/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Ll2/b;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Ll2/b;

    .line 10
    .line 11
    iget-boolean v0, p0, Ll2/b;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ll2/b;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    iget v0, p0, Ll2/b;->b:I

    .line 19
    .line 20
    iget v1, p1, Ll2/b;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_2a

    .line 23
    .line 24
    iget v0, p0, Ll2/b;->c:I

    .line 25
    .line 26
    iget v1, p1, Ll2/b;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    iget-object p0, p0, Ll2/b;->d:Lm2/b;

    .line 31
    .line 32
    iget-object p1, p1, Ll2/b;->d:Lm2/b;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1, v2}, Lh/h;->d(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Ll2/b;->a:Z

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lh/h;->e(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Ll2/b;->b:I

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lh/h;->d(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ll2/b;->c:I

    .line 26
    .line 27
    const/16 v2, 0x3c1

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lh/h;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Ll2/b;->d:Lm2/b;

    .line 34
    .line 35
    iget-object p0, p0, Lm2/b;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine=false, capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "None"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", autoCorrect="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Ll2/b;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", keyboardType="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/4 v3, 0x6

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x4

    .line 32
    const-string v6, "Invalid"

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const-string v10, "Unspecified"

    .line 38
    .line 39
    iget v11, p0, Ll2/b;->b:I

    .line 40
    .line 41
    if-nez v11, :cond_2c

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    if-ne v11, v9, :cond_31

    .line 46
    .line 47
    const-string v11, "Text"

    .line 48
    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    if-ne v11, v8, :cond_36

    .line 51
    .line 52
    const-string v11, "Ascii"

    .line 53
    .line 54
    goto :goto_5e

    .line 55
    :cond_36
    if-ne v11, v7, :cond_3b

    .line 56
    .line 57
    const-string v11, "Number"

    .line 58
    .line 59
    goto :goto_5e

    .line 60
    :cond_3b
    if-ne v11, v5, :cond_40

    .line 61
    .line 62
    const-string v11, "Phone"

    .line 63
    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    if-ne v11, v4, :cond_45

    .line 66
    .line 67
    const-string v11, "Uri"

    .line 68
    .line 69
    goto :goto_5e

    .line 70
    :cond_45
    if-ne v11, v3, :cond_4a

    .line 71
    .line 72
    const-string v11, "Email"

    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    if-ne v11, v2, :cond_4f

    .line 76
    .line 77
    const-string v11, "Password"

    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    const/16 v12, 0x8

    .line 81
    .line 82
    if-ne v11, v12, :cond_56

    .line 83
    .line 84
    const-string v11, "NumberPassword"

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    const/16 v12, 0x9

    .line 88
    .line 89
    if-ne v11, v12, :cond_5d

    .line 90
    .line 91
    const-string v11, "Decimal"

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v11, v6

    .line 95
    :goto_5e
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v11, ", imeAction="

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    iget v12, p0, Ll2/b;->c:I

    .line 105
    .line 106
    if-ne v12, v11, :cond_6d

    .line 107
    .line 108
    move-object v1, v10

    .line 109
    goto :goto_94

    .line 110
    :cond_6d
    if-nez v12, :cond_70

    .line 111
    .line 112
    goto :goto_94

    .line 113
    :cond_70
    if-ne v12, v9, :cond_75

    .line 114
    .line 115
    const-string v1, "Default"

    .line 116
    .line 117
    goto :goto_94

    .line 118
    :cond_75
    if-ne v12, v8, :cond_7a

    .line 119
    .line 120
    const-string v1, "Go"

    .line 121
    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    if-ne v12, v7, :cond_7f

    .line 124
    .line 125
    const-string v1, "Search"

    .line 126
    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    if-ne v12, v5, :cond_84

    .line 129
    .line 130
    const-string v1, "Send"

    .line 131
    .line 132
    goto :goto_94

    .line 133
    :cond_84
    if-ne v12, v4, :cond_89

    .line 134
    .line 135
    const-string v1, "Previous"

    .line 136
    .line 137
    goto :goto_94

    .line 138
    :cond_89
    if-ne v12, v3, :cond_8e

    .line 139
    .line 140
    const-string v1, "Next"

    .line 141
    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    if-ne v12, v2, :cond_93

    .line 144
    .line 145
    const-string v1, "Done"

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v1, v6

    .line 149
    :goto_94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ll2/b;->d:Lm2/b;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p0, 0x29

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
