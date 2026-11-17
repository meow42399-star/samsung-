###### Class cl.w (cl.w)
.class public final synthetic Lcl/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Lcl/a0;

.field public final synthetic b:Lcl/y;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lcl/o1;

.field public final synthetic u:Lcl/a0;

.field public final synthetic v:Lcl/a0;

.field public final synthetic w:Z

.field public final synthetic x:Lcl/a0;


# direct methods
.method public synthetic constructor <init>(Lcl/a0;Lcl/y;ZLcom/samsung/android/dialtacts/model/data/ProfileCardData;Ljava/lang/String;Ljava/lang/String;ZZZLcl/o1;Lcl/a0;Lcl/a0;ZLcl/a0;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/w;->a:Lcl/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/w;->b:Lcl/y;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcl/w;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcl/w;->d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 11
    .line 12
    iput-object p5, p0, Lcl/w;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcl/w;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcl/w;->q:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcl/w;->r:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcl/w;->s:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcl/w;->t:Lcl/o1;

    .line 23
    .line 24
    iput-object p11, p0, Lcl/w;->u:Lcl/a0;

    .line 25
    .line 26
    iput-object p12, p0, Lcl/w;->v:Lcl/a0;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcl/w;->w:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcl/w;->x:Lcl/a0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "ContactDetailCardViewBinder"

    .line 2
    .line 3
    const-string v1, "OnLayout communicationCardView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcl/w;->a:Lcl/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcl/a0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_78

    .line 21
    .line 22
    iget-object v0, p0, Lcl/w;->u:Lcl/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcl/a0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v0, p0, Lcl/w;->v:Lcl/a0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcl/a0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v0, p0, Lcl/w;->b:Lcl/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcl/w;->c:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcl/w;->t:Lcl/o1;

    .line 54
    .line 55
    if-eqz v0, :cond_4c

    .line 56
    .line 57
    if-eqz v1, :cond_73

    .line 58
    .line 59
    iget-object v2, p0, Lcl/w;->d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 60
    .line 61
    iget-object v3, p0, Lcl/w;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcl/w;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v5, p0, Lcl/w;->q:Z

    .line 66
    .line 67
    iget-boolean v6, p0, Lcl/w;->r:Z

    .line 68
    .line 69
    iget-boolean v7, p0, Lcl/w;->s:Z

    .line 70
    .line 71
    iget-boolean v10, p0, Lcl/w;->w:Z

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v10}, Lcl/o1;->A(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_73

    .line 77
    :cond_4c
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v1}, Lcl/o1;->w()V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz v1, :cond_73

    .line 83
    .line 84
    const-string v0, "ProfileCardController"

    .line 85
    .line 86
    const-string v2, "hideProfileCard"

    .line 87
    .line 88
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v1, Lcl/o1;->q:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lcl/o1;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v0, v2, :cond_66

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Lcl/o1;->z(Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Lcl/o1;->u(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v8, :cond_73

    .line 108
    .line 109
    invoke-virtual {v1}, Lcl/o1;->e()Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->m()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object p0, p0, Lcl/w;->x:Lcl/a0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcl/a0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 122
    .line 123
    return-object p0
.end method
