.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzeq;
.super Ljava/lang/Object;


# instance fields
.field private zzkp:Lorg/json/JSONObject;

.field private zzkq:Ljava/util/Date;

.field private zzkr:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkp:Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzct()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkq:Ljava/util/Date;

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkr:Lorg/json/JSONArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzep;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/zzeq;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkq:Ljava/util/Date;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_remote_config/zzeq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzde;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeq;"
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkr:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzeq;"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final zzcu()Lcom/google/android/gms/internal/firebase_remote_config/zzeo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkp:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkq:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzkr:Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lcom/google/android/gms/internal/firebase_remote_config/zzep;)V

    return-object v0
.end method
