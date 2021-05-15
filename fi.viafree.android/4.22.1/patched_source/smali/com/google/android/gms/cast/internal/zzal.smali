.class final Lcom/google/android/gms/cast/internal/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzao;


# instance fields
.field private final synthetic zzaea:Lcom/google/android/gms/cast/internal/zzao;

.field private final synthetic zzaeb:Lcom/google/android/gms/cast/internal/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzaj;Lcom/google/android/gms/cast/internal/zzao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzal;->zzaeb:Lcom/google/android/gms/cast/internal/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzal;->zzaea:Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->zzaea:Lcom/google/android/gms/cast/internal/zzao;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzao;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zza(JILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->zzaeb:Lcom/google/android/gms/cast/internal/zzaj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzaj;->zza(Lcom/google/android/gms/cast/internal/zzaj;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->zzaea:Lcom/google/android/gms/cast/internal/zzao;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzao;->zza(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
