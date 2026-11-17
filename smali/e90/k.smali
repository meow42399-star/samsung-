###### Class e90.k (e90.k)
.class public final Le90/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lrh/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le90/i;Lo80/f;Ls70/k;Lo80/g;Lo80/h;Lo80/a;Lg90/k;Laj/g;Ljava/util/List;)V
    .registers 11

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "versionRequirementTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeParameters"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le90/k;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Le90/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Le90/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p4, p0, Le90/k;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, Le90/k;->o:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p6, p0, Le90/k;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p7, p0, Le90/k;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    new-instance p0, Laj/g;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p4, "Deserializer for \""

    .line 49
    .line 50
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ls70/k;->getName()Lr80/e;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p3, 0x22

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-eqz p7, :cond_51

    .line 70
    .line 71
    invoke-interface {p7}, Lg90/k;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    :goto_4d
    move-object p5, p2

    .line 79
    move-object p2, p8

    .line 80
    move-object p3, p9

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    :goto_51
    const-string p2, "[container not found]"

    .line 83
    .line 84
    goto :goto_4d

    .line 85
    :goto_54
    invoke-direct/range {p0 .. p5}, Laj/g;-><init>(Le90/k;Laj/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, p1, Le90/k;->r:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p0, Le90/t;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Le90/t;-><init>(Le90/k;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Le90/k;->s:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic b(Le90/k;Lv70/n;Ljava/util/List;)Le90/k;
    .registers 11

    .line 1
    iget-object v0, p0, Le90/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lo80/f;

    .line 5
    .line 6
    iget-object v0, p0, Le90/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lo80/g;

    .line 10
    .line 11
    iget-object v0, p0, Le90/k;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lo80/h;

    .line 15
    .line 16
    iget-object v0, p0, Le90/k;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lo80/a;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Le90/k;->a(Ls70/k;Ljava/util/List;Lo80/f;Lo80/g;Lo80/h;Lo80/a;)Le90/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Lxq/q;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    const-string v1, "data4"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_43

    .line 16
    .line 17
    const-string v0, "data2"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_43

    .line 28
    .line 29
    const-string v0, "data5"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_43

    .line 40
    .line 41
    const-string v0, "data3"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_43

    .line 52
    .line 53
    const-string v0, "data6"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static d(Lxq/q;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 4
    .line 5
    const-string v1, "data7"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    const-string v0, "data8"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 28
    .line 29
    const-string v0, "data9"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static e(Landroid/content/ContentValues;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_40

    .line 2
    .line 3
    const-string v0, "profile_prefix_name"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3e

    .line 14
    .line 15
    const-string v0, "profile_given_name"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3e

    .line 26
    .line 27
    const-string v0, "profile_middle_name"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    const-string v0, "profile_family_name"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3e

    .line 50
    .line 51
    const-string v0, "profile_suffix_name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_40

    .line 62
    .line 63
    :cond_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static f(Landroid/content/ContentValues;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_28

    .line 2
    .line 3
    const-string v0, "profile_phonetic_given_name"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    const-string v0, "profile_phonetic_middle_name"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    const-string v0, "profile_phonetic_family_name"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static g([B)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public E0()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Le90/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object p0
.end method

.method public Q(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p1}, Lxg/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Le90/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le90/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1
.end method

.method public T(Lch/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le90/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ls70/k;Ljava/util/List;Lo80/f;Lo80/g;Lo80/h;Lo80/a;)Le90/k;
    .registers 17

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "typeParameterProtos"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "nameResolver"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "versionRequirementTable"

    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "metadataVersion"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Le90/k;

    .line 24
    .line 25
    iget-object v2, p0, Le90/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Le90/i;

    .line 28
    .line 29
    iget v3, v6, Lo80/a;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_26

    .line 33
    .line 34
    iget v5, v6, Lo80/a;->c:I

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-ge v5, v7, :cond_28

    .line 38
    .line 39
    :cond_26
    if-le v3, v4, :cond_2a

    .line 40
    .line 41
    :cond_28
    move-object v5, p5

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v1, p0, Le90/k;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo80/h;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    :goto_2f
    iget-object v1, p0, Le90/k;->q:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Lg90/k;

    .line 52
    .line 53
    iget-object p0, p0, Le90/k;->r:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Laj/g;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v9, p2

    .line 60
    move-object v4, p4

    .line 61
    move-object v1, v2

    .line 62
    move-object v2, p3

    .line 63
    invoke-direct/range {v0 .. v9}, Le90/k;-><init>(Le90/i;Lo80/f;Ls70/k;Lo80/g;Lo80/h;Lo80/a;Lg90/k;Laj/g;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public b0(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le90/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le90/k;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le90/k;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Le90/k;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h()V
    .registers 8

    .line 1
    iget-object v0, p0, Le90/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm50/a;

    .line 4
    .line 5
    iget-object v1, p0, Le90/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La00/i;

    .line 8
    .line 9
    iget-object v2, p0, Le90/k;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpl/k;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "loadingSecondInfo : "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Le90/k;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkl/a;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "ContactListPresenter.SecondInfoLoader"

    .line 32
    .line 33
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v2}, Lpl/k;->C0()Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "getSecondInfoQueryType: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lvz/c;->c:Lvz/c;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "ContactListPresenter.ContactListSecondInfoLoaderHelper"

    .line 59
    .line 60
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Le90/k;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lpl/m;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Lpl/m;->a:Lvl/f;

    .line 74
    .line 75
    invoke-virtual {v3}, Lvl/f;->d()Lqq/u;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Laz/a;

    .line 80
    .line 81
    const/16 v6, 0x12

    .line 82
    .line 83
    invoke-direct {v5, v6, v3, v4}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, La60/c;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v5, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lql/c0;

    .line 112
    .line 113
    invoke-direct {v3, p0, v4}, Lql/c0;-><init>(Le90/k;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Loq/h;

    .line 117
    .line 118
    const/16 v5, 0x14

    .line 119
    .line 120
    invoke-direct {v4, v5, p0}, Loq/h;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, La60/h;

    .line 124
    .line 125
    const/4 v6, 0x6

    .line 126
    invoke-direct {v5, v6, v3, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lk50/q;->l(Lk50/r;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Le90/k;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lvl/m;

    .line 138
    .line 139
    iget-boolean v0, v0, Lvl/m;->c:Z

    .line 140
    .line 141
    if-nez v0, :cond_91

    .line 142
    .line 143
    invoke-virtual {v2}, Lpl/k;->C0()Z

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v0, p0, Le90/k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lm50/a;

    .line 149
    .line 150
    new-instance v1, Lql/d0;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p0, v2}, Lql/d0;-><init>(Le90/k;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lu50/b;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v2, v3, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lql/d0;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v2, p0, v3}, Lql/d0;-><init>(Le90/k;I)V

    .line 182
    .line 183
    .line 184
    new-instance p0, La60/h;

    .line 185
    .line 186
    invoke-direct {p0, v2}, La60/h;-><init>(Lp50/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Lk50/a;->h(Lk50/b;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public i(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Le90/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p0, "DialpadShowMeTheKeypadButtonViewManager"

    .line 8
    .line 9
    const-string p1, "showMeTheKeypadButtonView is not initialized"

    .line 10
    .line 11
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-eqz p1, :cond_6e

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Le90/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f130229

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x7f130288

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Le90/k;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lfh/e;

    .line 59
    .line 60
    iget-object v1, v1, Lfh/e;->o:Lsg/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Lsg/g;->b()Llp/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Llp/a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v4, "background"

    .line 72
    .line 73
    if-eqz v1, :cond_58

    .line 74
    .line 75
    iget-object p0, p0, Le90/k;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz p0, :cond_54

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_58
    iget-object p0, p0, Le90/k;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz p0, :cond_6a

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_6e
    const/16 p0, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public j0(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Le90/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5a

    .line 11
    .line 12
    if-eq p1, v3, :cond_1d

    .line 13
    .line 14
    const/16 v4, 0x46

    .line 15
    .line 16
    if-eq p1, v4, :cond_1d

    .line 17
    .line 18
    invoke-static {p1}, Lxg/e;->m(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {v0, v1, p1}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v1, v2

    .line 31
    :goto_1e
    const-string v4, "DialpadButtonDualDividedBinder"

    .line 32
    .line 33
    const-string v5, "DialPadButton padding : "

    .line 34
    .line 35
    invoke-static {v5, v1, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-ne p1, v3, :cond_47

    .line 39
    .line 40
    iget-object p1, p0, Le90/k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lch/b;

    .line 43
    .line 44
    iget-boolean p1, p1, Lch/b;->w:Z

    .line 45
    .line 46
    if-nez p1, :cond_38

    .line 47
    .line 48
    iget-object p0, p0, Le90/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/view/View;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p0, p0, Le90/k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/view/View;

    .line 60
    .line 61
    const p1, 0x7f0801e5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object p0, p0, Le90/k;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public n0(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const p1, 0x7f0d01db

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const p1, 0x7f0d01da

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-object p0, p0, Le90/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a0140

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a00e8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, p0}, Lxg/e;->j(IIILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u1(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le90/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lch/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lch/b;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Le90/k;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public v(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Le90/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lch/b;

    .line 4
    .line 5
    iget-object v0, v0, Lch/b;->f:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "resourceAddress: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DialpadButtonDualDividedBinder"

    .line 22
    .line 23
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le90/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    const v3, 0x7f0a0297

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v1, p0, Le90/k;->r:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Le90/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const v3, 0x7f0a0298

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, p0, Le90/k;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Le90/k;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    const v3, 0x7f0a0292

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v1, p0, Le90/k;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Le90/k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    const v3, 0x7f0a0293

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object v1, p0, Le90/k;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Le90/k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    const v3, 0x7f0a0294

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v1, p0, Le90/k;->p:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Le90/k;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    const v3, 0x7f0a0295

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v1, p0, Le90/k;->q:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Le90/k;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v1, p0, Le90/k;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/widget/ImageView;

    .line 124
    .line 125
    sget-object v3, Lbp/m0;->a:Lbp/m0;

    .line 126
    .line 127
    invoke-static {v4, v1, v0, v3}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Le90/k;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v1, p0, Le90/k;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lch/b;

    .line 137
    .line 138
    iget-object v1, v1, Lch/b;->i:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 139
    .line 140
    invoke-static {v4, v0, v1, v3}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Le90/k;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lch/b;

    .line 146
    .line 147
    iget v0, v0, Lch/b;->n:I

    .line 148
    .line 149
    if-lez v0, :cond_a1

    .line 150
    .line 151
    iget-object v1, p0, Le90/k;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object v0, p0, Le90/k;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lch/b;

    .line 165
    .line 166
    iget v0, v0, Lch/b;->g:I

    .line 167
    .line 168
    if-eqz v0, :cond_c0

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Le90/k;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Luz/e;->z()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-static {v4, v1}, Lsg/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v0, p0, Le90/k;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lch/b;

    .line 196
    .line 197
    iget v0, v0, Lch/b;->j:I

    .line 198
    .line 199
    if-eqz v0, :cond_118

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "videocall Icon Style : "

    .line 208
    .line 209
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Le90/k;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lch/b;

    .line 215
    .line 216
    iget-object v3, v3, Lch/b;->m:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Le90/k;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lch/b;

    .line 231
    .line 232
    iget-object v1, v1, Lch/b;->m:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 233
    .line 234
    sget-object v3, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 235
    .line 236
    if-ne v1, v3, :cond_100

    .line 237
    .line 238
    const-string v1, "com.google.android.apps.tachyon"

    .line 239
    .line 240
    invoke-static {v1}, Luz/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v3, "duoLabel : "

    .line 245
    .line 246
    invoke-static {v3, v1, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_100
    const-string v1, "description : "

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Le90/k;->p:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Luz/e;->z()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_115

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-static {v4, v1}, Lsg/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    iget-object v0, p0, Le90/k;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v2, 0x7f07030f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget-object v1, p0, Le90/k;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lch/b;

    .line 303
    .line 304
    iget-boolean v8, v1, Lch/b;->x:Z

    .line 305
    .line 306
    const/16 v7, 0x14

    .line 307
    .line 308
    move v6, p1

    .line 309
    invoke-static/range {v3 .. v8}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Le90/k;->p:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v0, p0, Le90/k;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lch/b;

    .line 335
    .line 336
    iget-boolean v8, v0, Lch/b;->x:Z

    .line 337
    .line 338
    invoke-static/range {v3 .. v8}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Le90/k;->r:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v1, 0x7f070306

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget-object v0, p0, Le90/k;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lch/b;

    .line 367
    .line 368
    iget-boolean v8, v0, Lch/b;->x:Z

    .line 369
    .line 370
    invoke-static/range {v3 .. v8}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Le90/k;->s:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    iget-object p0, p0, Le90/k;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lch/b;

    .line 396
    .line 397
    iget-boolean v8, p0, Lch/b;->x:Z

    .line 398
    .line 399
    invoke-static/range {v3 .. v8}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public x(Lch/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le90/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Le90/k;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p1, Lch/b;->i:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 10
    .line 11
    sget-object v3, Lbp/m0;->a:Lbp/m0;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lch/b;->n:I

    .line 17
    .line 18
    if-lez p1, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Le90/k;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class ql.d0 (ql.d0)
.class public final synthetic Lql/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le90/k;


# direct methods
.method public synthetic constructor <init>(Le90/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/d0;->b:Le90/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lql/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e2

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lql/d0;->b:Le90/k;

    .line 7
    .line 8
    iget-object v0, p0, Le90/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm50/a;

    .line 11
    .line 12
    iget-object v1, p0, Le90/k;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpl/m;

    .line 15
    .line 16
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getDualRcsServiceState currentActiveSim : 0"

    .line 23
    .line 24
    const-string v3, "DualRcsServiceUtil"

    .line 25
    .line 26
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "getDualRcsServiceState dualRcsServiceState : false"

    .line 30
    .line 31
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lqq/u;->x:Lqq/l0;

    .line 35
    .line 36
    check-cast v1, Lqq/k0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Laj/n;

    .line 42
    .line 43
    const/16 v3, 0x16

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, La60/c;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v2, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Le90/k;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, La00/i;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lql/c0;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lql/c0;-><init>(Le90/k;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Loq/h;

    .line 76
    .line 77
    const/16 v4, 0x15

    .line 78
    .line 79
    invoke-direct {v3, v4, p0}, Loq/h;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, La60/h;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-direct {p0, v4, v2, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lk50/q;->l(Lk50/r;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    iget-object p0, p0, Lql/d0;->b:Le90/k;

    .line 96
    .line 97
    iget-object v0, p0, Le90/k;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lpl/m;

    .line 100
    .line 101
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lvl/f;->e()Lsq/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lsq/a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lsq/a;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7f

    .line 114
    .line 115
    invoke-virtual {v0}, Lvl/f;->e()Lsq/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lsq/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lsq/a;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7f

    .line 126
    .line 127
    goto :goto_e1

    .line 128
    :cond_7f
    iget-object p0, p0, Le90/k;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lpl/k;

    .line 131
    .line 132
    iget-object v0, p0, Lpl/a;->E:Lpl/m;

    .line 133
    .line 134
    iget-boolean p0, p0, Lpl/k;->N:Z

    .line 135
    .line 136
    if-eqz p0, :cond_d4

    .line 137
    .line 138
    iget-object p0, v0, Lpl/m;->a:Lvl/f;

    .line 139
    .line 140
    invoke-virtual {p0}, Lvl/f;->h()Ldn/i;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ldn/d;

    .line 145
    .line 146
    iget-object p0, p0, Ldn/d;->r:Lsx/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lsx/a;->b()Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "setRcsMode - mRcsFeature : "

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "ContactListUiModel"

    .line 191
    .line 192
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "setRcsMode - mRcsNeededCapability : "

    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    const/16 v1, -0x2710

    .line 214
    .line 215
    move p0, v1

    .line 216
    :goto_d7
    iput v1, v0, Lpl/m;->c:I

    .line 217
    .line 218
    iput p0, v0, Lpl/m;->d:I

    .line 219
    .line 220
    invoke-virtual {v0}, Lpl/m;->i()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iput-boolean p0, v0, Lpl/m;->g:Z

    .line 225
    .line 226
    :goto_e1
    return-void

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
.end method
