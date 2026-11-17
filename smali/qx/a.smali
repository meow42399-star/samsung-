###### Class qx.a (qx.a)
.class public final Lqx/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqx/b;


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

.field public final b:Lbz/d;

.field public final c:Lkz/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;Lbz/d;Lkz/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/a;->a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lqx/a;->b:Lbz/d;

    .line 7
    .line 8
    iput-object p3, p0, Lqx/a;->c:Lkz/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lqx/a;->a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 3
    .line 4
    if-ne p1, v0, :cond_37

    .line 5
    .line 6
    iget-object p1, p0, Lqx/a;->b:Lbz/d;

    .line 7
    .line 8
    check-cast p1, Lbz/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbz/c;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_31

    .line 15
    .line 16
    iget-object p0, p0, Lqx/a;->c:Lkz/d;

    .line 17
    .line 18
    check-cast p0, Lkz/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkz/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p1, p0, 0x1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "checkCallPlusOwnCapability SIM_SLOT_"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "RCS-ContactsCapabilityManager"

    .line 41
    .line 42
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCallPlusByOwnCapability(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    invoke-interface {v1, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCallPlusByOwnCapability(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    invoke-interface {v1, p1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCallPlusByOwnCapability(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final c(Ljava/lang/String;I[JI)[I
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lqx/a;->a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 3
    .line 4
    if-ne p4, v0, :cond_2b

    .line 5
    .line 6
    iget-object p4, p0, Lqx/a;->b:Lbz/d;

    .line 7
    .line 8
    check-cast p4, Lbz/c;

    .line 9
    .line 10
    invoke-virtual {p4}, Lbz/c;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_25

    .line 15
    .line 16
    iget-object p0, p0, Lqx/a;->c:Lkz/d;

    .line 17
    .line 18
    check-cast p0, Lkz/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkz/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p4, p0, 0x1

    .line 25
    .line 26
    const-string v0, "checkCallPlusCapability SIM_SLOT_"

    .line 27
    .line 28
    const-string v2, "RCS-ContactsCapabilityManager"

    .line 29
    .line 30
    invoke-static {v0, p4, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, p2, p3, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    invoke-interface {v1, p1, p2, p3, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final d(IIJLjava/lang/String;)I
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lqx/a;->a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v0, :cond_3e

    .line 7
    .line 8
    iget-object p2, p0, Lqx/a;->b:Lbz/d;

    .line 9
    .line 10
    check-cast p2, Lbz/c;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbz/c;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    invoke-virtual {p2}, Lbz/c;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_33

    .line 23
    .line 24
    iget-object p0, p0, Lqx/a;->c:Lkz/d;

    .line 25
    .line 26
    check-cast p0, Lkz/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkz/c;->f()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p2, p0, 0x1

    .line 33
    .line 34
    const-string v0, "checkCapability SIM_SLOT_"

    .line 35
    .line 36
    const-string v4, "RCS-ContactsCapabilityManager"

    .line 37
    .line 38
    invoke-static {v0, p2, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array p2, v1, [J

    .line 42
    .line 43
    aput-wide p3, p2, v3

    .line 44
    .line 45
    invoke-interface {v2, p5, p1, p2, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aget p0, p0, v3

    .line 50
    .line 51
    return p0

    .line 52
    :cond_33
    new-array p0, v1, [J

    .line 53
    .line 54
    aput-wide p3, p0, v3

    .line 55
    .line 56
    invoke-interface {v2, p5, p1, p0, v3}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aget p0, p0, v3

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3e
    new-array p0, v1, [J

    .line 64
    .line 65
    aput-wide p3, p0, v3

    .line 66
    .line 67
    invoke-interface {v2, p5, p1, p0, p2}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aget p0, p0, v3

    .line 72
    .line 73
    return p0
.end method

.method public final e(IIJLjava/lang/String;)I
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lqx/a;->a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v0, :cond_38

    .line 7
    .line 8
    iget-object p2, p0, Lqx/a;->b:Lbz/d;

    .line 9
    .line 10
    check-cast p2, Lbz/c;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbz/c;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2d

    .line 17
    .line 18
    iget-object p0, p0, Lqx/a;->c:Lkz/d;

    .line 19
    .line 20
    check-cast p0, Lkz/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkz/c;->e()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p2, p0, 0x1

    .line 27
    .line 28
    const-string v0, "checkMessageCapability SIM_SLOT_"

    .line 29
    .line 30
    const-string v4, "RCS-ContactsCapabilityManager"

    .line 31
    .line 32
    invoke-static {v0, p2, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array p2, v1, [J

    .line 36
    .line 37
    aput-wide p3, p2, v3

    .line 38
    .line 39
    invoke-interface {v2, p5, p1, p2, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget p0, p0, v3

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    new-array p0, v1, [J

    .line 47
    .line 48
    aput-wide p3, p0, v3

    .line 49
    .line 50
    invoke-interface {v2, p5, p1, p0, v3}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aget p0, p0, v3

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    new-array p0, v1, [J

    .line 58
    .line 59
    aput-wide p3, p0, v3

    .line 60
    .line 61
    invoke-interface {v2, p5, p1, p0, p2}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aget p0, p0, v3

    .line 66
    .line 67
    return p0
.end method

.method public final f(Ljava/lang/String;II)I
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lqx/a;->a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p3, v0, :cond_44

    .line 7
    .line 8
    iget-object p3, p0, Lqx/a;->b:Lbz/d;

    .line 9
    .line 10
    check-cast p3, Lbz/c;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbz/c;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    invoke-virtual {p3}, Lbz/c;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_36

    .line 23
    .line 24
    iget-object p0, p0, Lqx/a;->c:Lkz/d;

    .line 25
    .line 26
    check-cast p0, Lkz/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkz/c;->f()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p3, p0, 0x1

    .line 33
    .line 34
    const-string v0, "checkVideoCallCapability SIM_SLOT_"

    .line 35
    .line 36
    const-string v4, "RCS-ContactsCapabilityManager"

    .line 37
    .line 38
    invoke-static {v0, p3, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p3, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_VIDEO:I

    .line 42
    .line 43
    int-to-long v4, p3

    .line 44
    new-array p3, v1, [J

    .line 45
    .line 46
    aput-wide v4, p3, v3

    .line 47
    .line 48
    invoke-interface {v2, p1, p2, p3, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aget p0, p0, v3

    .line 53
    .line 54
    return p0

    .line 55
    :cond_36
    sget p0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_VIDEO:I

    .line 56
    .line 57
    int-to-long v4, p0

    .line 58
    new-array p0, v1, [J

    .line 59
    .line 60
    aput-wide v4, p0, v3

    .line 61
    .line 62
    invoke-interface {v2, p1, p2, p0, v3}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aget p0, p0, v3

    .line 67
    .line 68
    return p0

    .line 69
    :cond_44
    sget p0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_VIDEO:I

    .line 70
    .line 71
    int-to-long v4, p0

    .line 72
    new-array p0, v1, [J

    .line 73
    .line 74
    aput-wide v4, p0, v3

    .line 75
    .line 76
    invoke-interface {v2, p1, p2, p0, p3}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aget p0, p0, v3

    .line 81
    .line 82
    return p0
.end method

.method public final h(ILjava/lang/String;)I
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x32

    .line 4
    .line 5
    iget-object v3, p0, Lqx/a;->a:Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p1, v0, :cond_46

    .line 9
    .line 10
    iget-object p1, p0, Lqx/a;->b:Lbz/d;

    .line 11
    .line 12
    check-cast p1, Lbz/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbz/c;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 19
    .line 20
    invoke-virtual {p1}, Lbz/c;->J()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_38

    .line 25
    .line 26
    iget-object p0, p0, Lqx/a;->c:Lkz/d;

    .line 27
    .line 28
    check-cast p0, Lkz/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkz/c;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p1, p0, 0x1

    .line 35
    .line 36
    const-string v0, "getVideoCapability SIM_SLOT_"

    .line 37
    .line 38
    const-string v5, "RCS-ContactsCapabilityManager"

    .line 39
    .line 40
    invoke-static {v0, p1, v5}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_VIDEO:I

    .line 44
    .line 45
    int-to-long v5, p1

    .line 46
    new-array p1, v1, [J

    .line 47
    .line 48
    aput-wide v5, p1, v4

    .line 49
    .line 50
    invoke-interface {v3, p2, v2, p1, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aget p0, p0, v4

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    sget p0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_VIDEO:I

    .line 58
    .line 59
    int-to-long p0, p0

    .line 60
    new-array v0, v1, [J

    .line 61
    .line 62
    aput-wide p0, v0, v4

    .line 63
    .line 64
    invoke-interface {v3, p2, v2, v0, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aget p0, p0, v4

    .line 69
    .line 70
    return p0

    .line 71
    :cond_46
    sget p0, Lcom/samsung/android/ims/options/SemCapabilities;->FEATURE_MMTEL_VIDEO:I

    .line 72
    .line 73
    int-to-long v5, p0

    .line 74
    new-array p0, v1, [J

    .line 75
    .line 76
    aput-wide v5, p0, v4

    .line 77
    .line 78
    invoke-interface {v3, p2, v2, p0, p1}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface;->checkCapability(Ljava/lang/String;I[JI)[I

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    aget p0, p0, v4

    .line 83
    .line 84
    return p0
.end method
