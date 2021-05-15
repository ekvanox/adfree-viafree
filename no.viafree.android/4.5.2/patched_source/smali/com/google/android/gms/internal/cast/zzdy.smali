.class final Lcom/google/android/gms/internal/cast/zzdy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzec;


# instance fields
.field private final synthetic zzaap:Lcom/google/android/gms/internal/cast/zzec;

.field private final synthetic zzaaq:Lcom/google/android/gms/internal/cast/zzdx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdx;Lcom/google/android/gms/internal/cast/zzec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaaq:Lcom/google/android/gms/internal/cast/zzdx;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaap:Lcom/google/android/gms/internal/cast/zzec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaaq:Lcom/google/android/gms/internal/cast/zzdx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzdx;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaap:Lcom/google/android/gms/internal/cast/zzec;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/zzec;->zza(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzd(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdy;->zzaap:Lcom/google/android/gms/internal/cast/zzec;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzec;->zzd(J)V

    :cond_0
    return-void
.end method
