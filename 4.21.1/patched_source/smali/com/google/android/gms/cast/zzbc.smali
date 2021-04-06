.class final synthetic Lcom/google/android/gms/cast/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzet:Lcom/google/android/gms/cast/zzaw;

.field private final zzev:Lcom/google/android/gms/cast/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaw;Lcom/google/android/gms/cast/internal/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbc;->zzet:Lcom/google/android/gms/cast/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbc;->zzev:Lcom/google/android/gms/cast/internal/zzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbc;->zzet:Lcom/google/android/gms/cast/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbc;->zzev:Lcom/google/android/gms/cast/internal/zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/cast/internal/zzb;)V

    return-void
.end method
