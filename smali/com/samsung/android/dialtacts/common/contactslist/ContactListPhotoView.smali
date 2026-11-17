###### Class com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView (com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView)
.class public Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/animation/Animation;

.field public r:Landroid/view/animation/Animation;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:Landroid/graphics/Path;

.field public u:Z

.field public v:Z

.field public final w:Landroid/content/res/Resources;

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->y:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->w:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method

.method public static a(JLandroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .line 1
    if-eqz p2, :cond_68

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contacts_corp"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_68

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/u;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "_corp"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_68

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "@"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "convertCorpPhotoUri newPhotoUri : "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "ContactListPhotoView"

    .line 96
    .line 97
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    return-object p2
.end method

.method private setPhotoLoad(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->c:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Landroid/net/Uri;Lsn/m;JLjava/lang/String;)V
    .registers 15

    .line 1
    new-instance v0, Lgl/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v6, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lgl/e;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;Landroid/widget/ImageView;Landroid/net/Uri;JLsn/m;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setPhotoLoad(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const v0, 0x7f0a092a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    const v0, 0x7f0a092b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lsn/m;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v5, v1, v0, v1}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    const-wide/16 v6, -0x4

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b(Landroid/widget/ImageView;Landroid/net/Uri;Lsn/m;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const v0, 0x7f0a092a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    const v0, 0x7f0a092b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    :cond_1e
    if-eqz p3, :cond_28

    .line 32
    .line 33
    sget-object v0, Lsn/j;->a:Lhr/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lhr/c;->g()V

    .line 39
    .line 40
    .line 41
    :cond_28
    new-instance v4, Lsn/m;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v4, p1, v0, p2}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {p4, p5, p3}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a(JLandroid/net/Uri;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-wide v5, p4

    .line 56
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b(Landroid/widget/ImageView;Landroid/net/Uri;Lsn/m;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput-boolean p0, v1, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->u:Z

    .line 61
    .line 62
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->w:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Lbp/i;->b(ILandroid/content/res/Resources;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->t:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez v1, :cond_32

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->t:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->t:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(IJZ)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    iget-wide v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->y:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_13
    iput-wide p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->y:J

    .line 21
    .line 22
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-nez p2, :cond_24

    .line 25
    .line 26
    const p2, 0x7f0a092b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    :cond_24
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    if-nez p2, :cond_35

    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const p3, 0x7f0a0207

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    :cond_35
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->p:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez p2, :cond_46

    .line 57
    .line 58
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const p3, 0x7f0a0206

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->p:Landroid/widget/ImageView;

    .line 70
    .line 71
    :cond_46
    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->v:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5b

    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->p:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const v2, 0x7f08016f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->p:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const v2, 0x7f08016e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->q:Landroid/view/animation/Animation;

    .line 109
    .line 110
    if-nez p2, :cond_7c

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const p3, 0x7f010003

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->q:Landroid/view/animation/Animation;

    .line 124
    .line 125
    :cond_7c
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->r:Landroid/view/animation/Animation;

    .line 126
    .line 127
    if-nez p2, :cond_96

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const p3, 0x7f010005

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->r:Landroid/view/animation/Animation;

    .line 141
    .line 142
    new-instance p3, Lfc/b;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {p3, p0, v2}, Lfc/b;-><init>(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->x:Z

    .line 152
    .line 153
    if-eq p2, v1, :cond_ee

    .line 154
    .line 155
    if-eqz v1, :cond_cb

    .line 156
    .line 157
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    const/high16 p2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 167
    .line 168
    .line 169
    if-eqz p4, :cond_b7

    .line 170
    .line 171
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->p:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->q:Landroid/view/animation/Animation;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    .line 182
    .line 183
    goto :goto_fb

    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 190
    .line 191
    iput-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->w:Z

    .line 192
    .line 193
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->s:Lc8/u;

    .line 194
    .line 195
    invoke-virtual {p1}, Lc8/u;->j()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_fb

    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 205
    .line 206
    const/high16 p2, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 209
    .line 210
    .line 211
    if-eqz p4, :cond_e1

    .line 212
    .line 213
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->p:Landroid/widget/ImageView;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->r:Landroid/view/animation/Animation;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    .line 224
    .line 225
    goto :goto_fb

    .line 226
    :cond_e1
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 227
    .line 228
    const/4 p2, 0x0

    .line 229
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    const/4 p2, 0x4

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eq p2, p1, :cond_fb

    .line 246
    .line 247
    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->x:Z

    .line 253
    .line 254
    return-void
.end method

.method public final f(JJLjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const v0, 0x7f0a092a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1d

    .line 21
    .line 22
    sget-object v0, Lsn/j;->a:Lhr/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lhr/c;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    move-object v0, p6

    .line 31
    move-wide v2, p3

    .line 32
    move-object p3, p5

    .line 33
    move-wide p5, v2

    .line 34
    new-instance p4, Lsn/m;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p4, p3, v1, v0}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-wide p2, p1

    .line 41
    move-object p1, p0

    .line 42
    new-instance p0, Lgl/f;

    .line 43
    .line 44
    invoke-direct/range {p0 .. p7}, Lgl/f;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;JLsn/m;JZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setPhotoLoad(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, p1, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->u:Z

    .line 52
    .line 53
    return-void
.end method

.method public final g(Landroid/net/Uri;JLjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const v0, 0x7f0a092a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_f
    new-instance v4, Lsn/m;

    .line 17
    .line 18
    invoke-direct {v4, p4}, Lsn/m;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a(JLandroid/net/Uri;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-wide v5, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b(Landroid/widget/ImageView;Landroid/net/Uri;Lsn/m;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-boolean p0, v1, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->u:Z

    .line 35
    .line 36
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->c:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->d:Z

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    sget-object v1, Lsn/j;->a:Lhr/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, v1, Lhr/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->d:Z

    .line 23
    .line 24
    :cond_17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setGameGroupPhoto(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const v0, 0x7f0a092a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    const v0, 0x7f0a092b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->o:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_30

    .line 38
    .line 39
    const-string v0, "\ub9c8\ube44\ub178\uae30 \ubaa8\ubc14\uc77c"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    if-eqz p1, :cond_3c

    .line 50
    .line 51
    const-string v0, "\ub9c8\ube44\ub178\uae30"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v0, 0x9

    .line 62
    .line 63
    :goto_3e
    new-instance v4, Lsn/m;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v4, v1, v0, v1}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const-wide/16 v5, -0x3

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v7, p1

    .line 76
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->b(Landroid/widget/ImageView;Landroid/net/Uri;Lsn/m;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setIsCircular(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->w:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f0b00cd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1b

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_15

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->u:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->v:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->u:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->v:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->u:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->v:Z

    .line 31
    .line 32
    return-void
.end method

.method public setOnePhoto(Lgl/d;)V
    .registers 8

    .line 1
    iget-object v1, p1, Lgl/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lgl/d;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lgl/d;->i:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, p1, Lgl/d;->b:J

    .line 8
    .line 9
    invoke-static {v3, v4, v0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a(JLandroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p1, Lgl/d;->b:J

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setProfilePhoto(Lgl/d;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lgl/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Lgl/d;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, Lgl/d;->i:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f130481

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1e
    move-object v2, v0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setSelect(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->e(IJZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class gl.e (gl.e)
.class public final synthetic Lgl/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field public final synthetic d:Lsn/m;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;Landroid/widget/ImageView;Landroid/net/Uri;JLsn/m;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgl/e;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lgl/e;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p4, p0, Lgl/e;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lgl/e;->d:Lsn/m;

    .line 11
    .line 12
    iput-object p7, p0, Lgl/e;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v1, p0, Lgl/e;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lgl/e;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-wide v5, p0, Lgl/e;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lgl/e;->d:Lsn/m;

    .line 8
    .line 9
    iget-object v7, p0, Lgl/e;->o:Ljava/lang/String;

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->z:I

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    sget-object v0, Lsn/j;->a:Lhr/c;

    .line 15
    .line 16
    invoke-static {v5, v6, p0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a(JLandroid/net/Uri;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lhr/c;->c(Landroid/widget/ImageView;Landroid/net/Uri;ZLsn/m;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class gl.f (gl.f)
.class public final synthetic Lgl/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

.field public final synthetic b:J

.field public final synthetic c:Lsn/m;

.field public final synthetic d:J

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;JLsn/m;JZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/f;->a:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 5
    .line 6
    iput-wide p2, p0, Lgl/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lgl/f;->c:Lsn/m;

    .line 9
    .line 10
    iput-wide p5, p0, Lgl/f;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lgl/f;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lgl/f;->a:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 2
    .line 3
    iget-wide v3, p0, Lgl/f;->b:J

    .line 4
    .line 5
    iget-object v6, p0, Lgl/f;->c:Lsn/m;

    .line 6
    .line 7
    iget-wide v7, p0, Lgl/f;->d:J

    .line 8
    .line 9
    iget-boolean v9, p0, Lgl/f;->o:Z

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->z:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lsn/j;->a:Lhr/c;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v1 .. v9}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
