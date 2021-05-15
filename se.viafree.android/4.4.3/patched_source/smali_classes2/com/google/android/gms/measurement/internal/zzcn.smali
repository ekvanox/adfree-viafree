.class final Lcom/google/android/gms/measurement/internal/zzcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

.field private final synthetic zzdk:Ljava/lang/String;

.field private final synthetic zzot:Lcom/google/android/gms/measurement/internal/zzca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzca;Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzdk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgf()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzfx()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzdj:Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcn;->zzdk:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzea;->zzb(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
