###### Class oj.c (oj.c)
.class public final Loj/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/dialer/DialtactsActivity;

.field public final b:Lxf/t;

.field public final c:Lsg/g;

.field public final d:Lv7/j;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Lxf/t;Lsg/g;Lv7/j;ZZLandroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "callLogFragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loj/c;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 15
    .line 16
    iput-object p2, p0, Loj/c;->b:Lxf/t;

    .line 17
    .line 18
    iput-object p3, p0, Loj/c;->c:Lsg/g;

    .line 19
    .line 20
    iput-object p4, p0, Loj/c;->d:Lv7/j;

    .line 21
    .line 22
    iput-boolean p5, p0, Loj/c;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Loj/c;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Loj/c;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_50

    .line 4
    :cond_3
    instance-of v0, p1, Loj/c;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4e

    .line 9
    :cond_8
    check-cast p1, Loj/c;

    .line 10
    .line 11
    iget-object v0, p0, Loj/c;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 12
    .line 13
    iget-object v1, p1, Loj/c;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_4e

    .line 22
    :cond_15
    iget-object v0, p0, Loj/c;->b:Lxf/t;

    .line 23
    .line 24
    iget-object v1, p1, Loj/c;->b:Lxf/t;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    iget-object v0, p0, Loj/c;->c:Lsg/g;

    .line 34
    .line 35
    iget-object v1, p1, Loj/c;->c:Lsg/g;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    iget-object v0, p0, Loj/c;->d:Lv7/j;

    .line 45
    .line 46
    iget-object v1, p1, Loj/c;->d:Lv7/j;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    iget-boolean v0, p0, Loj/c;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Loj/c;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    iget-boolean v0, p0, Loj/c;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Loj/c;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_44

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object p0, p0, Loj/c;->g:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object p1, p1, Loj/c;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_50

    .line 78
    .line 79
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Loj/c;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Loj/c;->b:Lxf/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Loj/c;->c:Lsg/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Loj/c;->d:Lv7/j;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Loj/c;->e:Z

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lh/h;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Loj/c;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Loj/c;->g:Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_37
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallLogTabStartInfo(activity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loj/c;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", callLogFragment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loj/c;->b:Lxf/t;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modelSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loj/c;->c:Lsg/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fragmentEventHandler="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loj/c;->d:Lv7/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isVoiceMailEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isAppBarExtended="

    .line 49
    .line 50
    const-string v2, ", savedInstanceState="

    .line 51
    .line 52
    iget-boolean v3, p0, Loj/c;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Loj/c;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Loj/c;->g:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
