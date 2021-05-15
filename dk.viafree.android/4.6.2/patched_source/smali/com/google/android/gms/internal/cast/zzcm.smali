.class final Lcom/google/android/gms/internal/cast/zzcm;
.super Lcom/google/android/gms/internal/cast/zzco;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field private final synthetic zzzx:Lcom/google/android/gms/internal/cast/zzcj;

.field private final synthetic zzzy:Ljava/lang/String;

.field private final synthetic zzzz:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcm;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcm;->zzzy:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcm;->zzzz:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzco;-><init>(Lcom/google/android/gms/internal/cast/zzcj;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcm;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcm;->zzzy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcm;->zzzz:Lorg/json/JSONObject;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzaac:Lcom/google/android/gms/cast/internal/zzaq;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/cast/zzcj;->zza(Lcom/google/android/gms/internal/cast/zzcj;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzaq;)V

    return-void
.end method
