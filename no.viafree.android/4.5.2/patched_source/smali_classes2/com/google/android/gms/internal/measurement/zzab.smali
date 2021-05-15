.class final Lcom/google/android/gms/internal/measurement/zzab;
.super Lcom/google/android/gms/internal/measurement/zzaa$zza;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzao:Ljava/lang/String;

.field private final synthetic zzap:Ljava/lang/String;

.field private final synthetic zzaq:Landroid/os/Bundle;

.field private final synthetic zzar:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzao:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzap:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzaq:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaa$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzao:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzap:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzap:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzao:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaa;->zzk()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Lcom/google/android/gms/internal/measurement/zzn;)Lcom/google/android/gms/internal/measurement/zzn;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzh(Landroid/content/Context;)I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzaa;->zzi(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    move v8, v3

    goto :goto_6

    :cond_5
    if-lez v3, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    if-lez v3, :cond_4

    goto :goto_3

    .line 14
    :goto_6
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzy;

    const-wide/16 v4, 0x3bc4

    int-to-long v6, v2

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzaq:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/internal/measurement/zzn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzab;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzaa$zza;->timestamp:J

    invoke-interface {v2, v3, v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzn;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzy;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzab;->zzar:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zza(Lcom/google/android/gms/internal/measurement/zzaa;Ljava/lang/Exception;ZZ)V

    return-void
.end method
