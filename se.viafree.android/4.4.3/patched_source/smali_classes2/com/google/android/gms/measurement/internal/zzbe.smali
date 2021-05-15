.class final Lcom/google/android/gms/measurement/internal/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzkw:Z

.field private final synthetic zzkx:Lcom/google/android/gms/measurement/internal/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbe;->zzkx:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzbe;->zzkw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbe;->zzkx:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzbe;->zzkw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzj(Z)V

    return-void
.end method
