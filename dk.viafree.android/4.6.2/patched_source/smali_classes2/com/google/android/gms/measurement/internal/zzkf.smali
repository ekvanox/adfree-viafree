.class final Lcom/google/android/gms/measurement/internal/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

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
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkc;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Lcom/google/android/gms/measurement/internal/zzkc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzm;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
