.class final Lcom/google/android/gms/measurement/internal/zzfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzsq:Lcom/google/android/gms/measurement/internal/zzfy;

.field private final synthetic zzsr:Lcom/google/android/gms/measurement/internal/zzft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzsr:Lcom/google/android/gms/measurement/internal/zzft;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzsq:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzsr:Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzsq:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzsr:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->start()V

    return-void
.end method
