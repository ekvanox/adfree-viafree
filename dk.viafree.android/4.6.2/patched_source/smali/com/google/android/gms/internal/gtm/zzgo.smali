.class final Lcom/google/android/gms/internal/gtm/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgl;->zza(Lcom/google/android/gms/internal/gtm/zzgl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TagManagerBackend dispatch called without loaded container."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgo;->zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzgl;->zza(Lcom/google/android/gms/internal/gtm/zzgl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzdq;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzdq;->dispatch()V

    goto :goto_0

    :cond_1
    return-void
.end method
