.class final Lcom/google/android/gms/measurement/internal/zzdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbd:Z

.field private final synthetic zzpl:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzpm:Lcom/google/android/gms/measurement/internal/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdh;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdh;->zzpl:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzdh;->zzbd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdh;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdh;->zzpl:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzdh;->zzbd:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
