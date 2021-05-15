.class final Lcom/google/android/gms/internal/cast/zzco;
.super Lcom/google/android/gms/internal/cast/zzcq;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# instance fields
.field private final synthetic zzaad:Ljava/lang/String;

.field private final synthetic zzaae:Lorg/json/JSONObject;

.field private final synthetic zzzo:Lcom/google/android/gms/internal/cast/zzck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzck;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzzo:Lcom/google/android/gms/internal/cast/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaad:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaae:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzcq;-><init>(Lcom/google/android/gms/internal/cast/zzck;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zzzo:Lcom/google/android/gms/internal/cast/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaad:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzco;->zzaae:Lorg/json/JSONObject;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzaak:Lcom/google/android/gms/cast/internal/zzao;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/cast/zzck;->zza(Lcom/google/android/gms/internal/cast/zzck;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzao;)V

    return-void
.end method
