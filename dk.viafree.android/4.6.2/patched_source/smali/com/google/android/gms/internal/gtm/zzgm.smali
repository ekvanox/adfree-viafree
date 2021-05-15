.class final Lcom/google/android/gms/internal/gtm/zzgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqk:Ljava/lang/String;

.field private final synthetic zzaql:Ljava/lang/String;

.field private final synthetic zzaqm:Ljava/lang/String;

.field private final synthetic zzaqu:Lcom/google/android/gms/internal/gtm/zzeo;

.field private final synthetic zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaql:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqm:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqu:Lcom/google/android/gms/internal/gtm/zzeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzgl;->zza(Lcom/google/android/gms/internal/gtm/zzgl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqk:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzgl;->zzb(Lcom/google/android/gms/internal/gtm/zzgl;)Lcom/google/android/gms/internal/gtm/zzdy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqk:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaql:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzdy;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzdq;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgl;->zza(Lcom/google/android/gms/internal/gtm/zzgl;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqk:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzgl;->zzc(Lcom/google/android/gms/internal/gtm/zzgl;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "Fail to load container: "

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/gtm/zzea;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqu:Lcom/google/android/gms/internal/gtm/zzeo;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqu:Lcom/google/android/gms/internal/gtm/zzeo;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqk:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzeo;->zza(ZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgm;->zzaqv:Lcom/google/android/gms/internal/gtm/zzgl;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzgl;->zzc(Lcom/google/android/gms/internal/gtm/zzgl;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error relaying callback: "

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzea;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method
