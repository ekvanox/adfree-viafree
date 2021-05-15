.class final Lcom/google/android/gms/measurement/internal/zzef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzqh:Lcom/google/android/gms/measurement/internal/zzed;

.field private final synthetic zzqi:Lcom/google/android/gms/measurement/internal/zzec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzed;Lcom/google/android/gms/measurement/internal/zzec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzqh:Lcom/google/android/gms/measurement/internal/zzed;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzqi:Lcom/google/android/gms/measurement/internal/zzec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzqh:Lcom/google/android/gms/measurement/internal/zzed;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzqi:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Lcom/google/android/gms/measurement/internal/zzed;Lcom/google/android/gms/measurement/internal/zzec;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->zzqh:Lcom/google/android/gms/measurement/internal/zzed;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzed;->zzpy:Lcom/google/android/gms/measurement/internal/zzec;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Lcom/google/android/gms/measurement/internal/zzec;)V

    return-void
.end method
