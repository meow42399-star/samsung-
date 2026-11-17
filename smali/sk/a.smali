###### Class sk.a (sk.a)
.class public abstract Lsk/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(Lgr/d;Lgy/b;Lmp/f;)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "BixbyContactAppStateUtil"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_8c

    .line 9
    .line 10
    iget v3, v0, Lgr/d;->M:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v3, v4, :cond_10

    .line 14
    .line 15
    goto/16 :goto_8c

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Lgr/d;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_17

    .line 22
    .line 23
    goto :goto_8c

    .line 24
    :cond_17
    sget-object v3, Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos$Companion;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos$Companion;->findNameInfos(Lgr/d;)Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v3, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;->findOrganizationInfo(Lgr/d;)Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v3, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;->findRelationshipInfos(Lgr/d;Lmp/f;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v4, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo$Companion;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-virtual {v4, v0, v9, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo$Companion;->findPhoneInfos(Lgr/d;ZLmp/f;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v10, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;

    .line 50
    .line 51
    invoke-virtual {v10, v0, v9, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;->findEmailInfos(Lgr/d;ZLmp/f;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v1, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;

    .line 56
    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-virtual {v1, v0, v9}, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos$Companion;->findPhotoInfos(Lgr/d;Lgy/b;)Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v3, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;->findFavorite(Lgr/d;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    new-instance v3, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;

    .line 68
    .line 69
    iget-wide v0, v0, Lgr/d;->g:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v9, v4

    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;-><init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;Ljava/util/List;Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextContactData;

    .line 94
    .line 95
    const-string v3, "viv.contactApp.ContactInfo"

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextContactData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextOutputData;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextOutputData;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextOutputData;->getConcepts()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextContactDataLlm;

    .line 113
    .line 114
    const-string v4, "ContactInfo[]"

    .line 115
    .line 116
    invoke-direct {v1, v4, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextContactDataLlm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/common/bixby/model/AppContextOutputData;->getLlmContext()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v0, Lnc/n;

    .line 127
    .line 128
    invoke-direct {v0}, Lnc/n;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "jsonString : "

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8c
    :goto_8c
    const-string v0, "Failed to load contact"

    .line 142
    .line 143
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v6
.end method
