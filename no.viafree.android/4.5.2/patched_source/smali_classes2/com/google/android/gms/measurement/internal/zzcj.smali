.class final Lcom/google/android/gms/measurement/internal/zzcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzao:Ljava/lang/String;

.field private final synthetic zzav:Ljava/lang/String;

.field private final synthetic zzdk:Ljava/lang/String;

.field private final synthetic zzot:Lcom/google/android/gms/measurement/internal/zzca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzdk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzao:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzav:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzdk:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzao:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzcj;->zzav:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
