.class final Lcom/google/android/gms/measurement/internal/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzc:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
