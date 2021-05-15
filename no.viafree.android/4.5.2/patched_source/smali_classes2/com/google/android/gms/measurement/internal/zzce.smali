.class final Lcom/google/android/gms/measurement/internal/zzce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzot:Lcom/google/android/gms/measurement/internal/zzca;

.field private final synthetic zzou:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzce;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzce;->zzou:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzce;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzce;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzce;->zzou:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzf(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method
