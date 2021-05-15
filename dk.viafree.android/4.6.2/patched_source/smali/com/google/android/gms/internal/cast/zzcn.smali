.class final Lcom/google/android/gms/internal/cast/zzcn;
.super Lcom/google/android/gms/internal/cast/zzco;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field private final synthetic zzaaa:I

.field private final synthetic zzzx:Lcom/google/android/gms/internal/cast/zzcj;

.field private final synthetic zzzy:Ljava/lang/String;

.field private final synthetic zzzz:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcj;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzaaa:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzzy:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzzz:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzco;-><init>(Lcom/google/android/gms/internal/cast/zzcj;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzaaa:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzaac:Lcom/google/android/gms/cast/internal/zzaq;

    const-wide/16 v3, -0x1

    const/16 v5, 0x7d1

    const/4 v6, 0x0

    .line 3
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/gms/cast/internal/zzaq;->zza(JILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzcj;->zzeo()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzaaa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "sendPlayerRequest for unsupported playerState: %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzzy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcn;->zzzz:Lorg/json/JSONObject;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzaac:Lcom/google/android/gms/cast/internal/zzaq;

    .line 7
    invoke-static {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/cast/zzcj;->zza(Lcom/google/android/gms/internal/cast/zzcj;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzaq;)V

    return-void
.end method
