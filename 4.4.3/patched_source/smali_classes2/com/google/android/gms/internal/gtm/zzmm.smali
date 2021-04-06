.class public final Lcom/google/android/gms/internal/gtm/zzmm;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/gtm/zznz;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzml;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 70
    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "escape"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object p0

    .line 74
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v5, p1, :cond_0

    .line 75
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zznz;->zzab(I)Lcom/google/android/gms/internal/gtm/zznz;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto/16 :goto_4

    :cond_1
    const-string v4, "list"

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 79
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zznz;->zzme()Lcom/google/android/gms/internal/gtm/zznx;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    invoke-direct {p1, v5, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zznz;->zzh(Z)Lcom/google/android/gms/internal/gtm/zznz;

    goto/16 :goto_4

    :cond_3
    const-string v4, "map"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 86
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zznz;->zzme()Lcom/google/android/gms/internal/gtm/zznx;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zznz;->zzme()Lcom/google/android/gms/internal/gtm/zznx;

    move-result-object v4

    .line 90
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zznz;->zzh(Z)Lcom/google/android/gms/internal/gtm/zznz;

    goto/16 :goto_4

    :cond_5
    const-string v4, "macro"

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    new-instance p0, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v1, 0x4

    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/gtm/zznz;->zzh(Z)Lcom/google/android/gms/internal/gtm/zznz;

    move-object p1, p0

    goto/16 :goto_4

    :cond_6
    const-string v4, "template"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 99
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 100
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zznz;->zzme()Lcom/google/android/gms/internal/gtm/zznx;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 103
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zznz;->zzh(Z)Lcom/google/android/gms/internal/gtm/zznz;

    goto :goto_4

    .line 106
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid value type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzmm;->zzcf(Ljava/lang/String;)V

    return-object v1

    .line 108
    :cond_9
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 109
    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    .line 110
    :cond_a
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 111
    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    .line 112
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 113
    new-instance p1, Lcom/google/android/gms/internal/gtm/zznz;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/gtm/zznz;-><init>(ILjava/lang/Object;)V

    :goto_4
    return-object p1

    .line 114
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid value type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzmm;->zzcf(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    .line 101
    throw p0

    return-void
.end method

.method private static zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/zzol;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 171
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 172
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 173
    check-cast v3, Lorg/json/JSONArray;

    .line 174
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/zzol;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 178
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->zzaul:Lcom/google/android/gms/internal/gtm/zzog;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzoo;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzol;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzol;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzno;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/gtm/zznq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zznq;-><init>()V

    .line 57
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Ljava/lang/Object;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zznz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zznz;->zzme()Lcom/google/android/gms/internal/gtm/zznx;

    move-result-object v6

    const-string v7, "push_after_evaluate"

    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 62
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/gtm/zznq;->zzb(Lcom/google/android/gms/internal/gtm/zznx;)Lcom/google/android/gms/internal/gtm/zznq;

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/gtm/zznq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zznx;)Lcom/google/android/gms/internal/gtm/zznq;

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zznq;->zzlv()Lcom/google/android/gms/internal/gtm/zzno;

    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static zzcd(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zznm;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "resource"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    .line 4
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/gtm/zznn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zznn;-><init>()V

    const-string v1, "version"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zznn;->zzcl(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zznn;

    const-string v1, "macros"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 11
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "instance_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "tags"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v4, "predicates"

    .line 18
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "macros"

    .line 21
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzno;

    .line 23
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/gtm/zznn;->zzb(Lcom/google/android/gms/internal/gtm/zzno;)Lcom/google/android/gms/internal/gtm/zznn;

    goto :goto_1

    :cond_1
    const-string v2, "rules"

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 26
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 28
    new-instance v6, Lcom/google/android/gms/internal/gtm/zznt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/gtm/zznt;-><init>()V

    const/4 v7, 0x0

    .line 29
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 30
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 31
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "if"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    .line 32
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_7

    .line 33
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzno;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/gtm/zznt;->zzc(Lcom/google/android/gms/internal/gtm/zzno;)Lcom/google/android/gms/internal/gtm/zznt;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 35
    :cond_2
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "unless"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 36
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_7

    .line 37
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzno;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/gtm/zznt;->zzd(Lcom/google/android/gms/internal/gtm/zzno;)Lcom/google/android/gms/internal/gtm/zznt;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 39
    :cond_3
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "add"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 40
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_7

    .line 41
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzno;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/gtm/zznt;->zze(Lcom/google/android/gms/internal/gtm/zzno;)Lcom/google/android/gms/internal/gtm/zznt;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 43
    :cond_4
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "block"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 44
    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v10, v9, :cond_7

    .line 45
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzno;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/gtm/zznt;->zzf(Lcom/google/android/gms/internal/gtm/zzno;)Lcom/google/android/gms/internal/gtm/zznt;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_5
    const-string v9, "Unknown Rule property: "

    .line 47
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/zzmm;->zzcf(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 49
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zznt;->zzma()Lcom/google/android/gms/internal/gtm/zznr;

    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/gtm/zznn;->zza(Lcom/google/android/gms/internal/gtm/zznr;)Lcom/google/android/gms/internal/gtm/zznn;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 52
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zznn;->zzlt()Lcom/google/android/gms/internal/gtm/zznm;

    move-result-object p0

    return-object p0

    .line 5
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzml;

    const-string v0, "Resource map not found"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method static zzce(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zznu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "runtime"

    .line 118
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/gtm/zznw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zznw;-><init>()V

    const-string v2, "resource"

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 124
    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "version"

    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zznw;->zzcm(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zznw;

    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 129
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 130
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzmm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzgy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zznw;->zza(Lcom/google/android/gms/internal/gtm/zzgy;)Lcom/google/android/gms/internal/gtm/zznw;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zznw;->zzmc()Lcom/google/android/gms/internal/gtm/zznu;

    move-result-object p0

    return-object p0

    .line 127
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzml;

    const-string v0, "Resource map not found"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static zzcf(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzml;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzgy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 134
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "name"

    .line 136
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "params"

    .line 137
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "instructions"

    .line 139
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_3

    .line 140
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    .line 141
    check-cast p0, Lorg/json/JSONArray;

    .line 142
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 143
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 144
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 145
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 146
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 147
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 148
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 150
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 151
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 152
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v3

    move-object v2, v5

    .line 156
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 157
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 158
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 160
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 162
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzmm;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/gtm/zzol;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 166
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzgy;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzgy;-><init>(Lcom/google/android/gms/internal/gtm/zzfl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 155
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid JSON in runtime section"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method
