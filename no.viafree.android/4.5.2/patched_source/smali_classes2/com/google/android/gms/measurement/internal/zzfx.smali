.class final Lcom/google/android/gms/measurement/internal/zzfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzos:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zzsr:Lcom/google/android/gms/measurement/internal/zzft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzsr:Lcom/google/android/gms/measurement/internal/zzft;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzsr:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzsr:Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzsr:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzos:Lcom/google/android/gms/measurement/internal/zzm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzm;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzsr:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
