.class final Lcom/google/android/gms/measurement/internal/zzfh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzri:Lcom/google/android/gms/measurement/internal/zzft;

.field private final synthetic zzrj:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfe;Lcom/google/android/gms/measurement/internal/zzft;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzri:Lcom/google/android/gms/measurement/internal/zzft;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzrj:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzri:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzri:Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzrj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzf(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzri:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzga()V

    return-void
.end method
