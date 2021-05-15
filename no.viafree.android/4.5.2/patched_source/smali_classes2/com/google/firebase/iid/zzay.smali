.class final Lcom/google/firebase/iid/zzay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzav:Lcom/google/firebase/iid/zzba;

.field private final zzdm:J

.field private final zzdn:Landroid/os/PowerManager$WakeLock;

.field private final zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzan;Lcom/google/firebase/iid/zzba;J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/iid/zzay;->zzav:Lcom/google/firebase/iid/zzba;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/iid/zzay;->zzdm:J

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zzay;->zzdn:Landroid/os/PowerManager$WakeLock;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/iid/zzay;->zzdn:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final zzam()Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "FirebaseInstanceId"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()Lcom/google/firebase/iid/zzax;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzr()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzax;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Token retrieval failed: null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Token successfully retrieved"

    .line 6
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v1, Lcom/google/firebase/iid/zzax;->zzbu:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 10
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v1, v5}, Lcom/google/firebase/iid/zzav;->zzc(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v4}, Lcom/google/firebase/iid/zzav;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v3, "Token retrieval failed: "

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/zzav;->zzai()Lcom/google/firebase/iid/zzav;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzav;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/zzav;->zzai()Lcom/google/firebase/iid/zzav;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzav;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/zzav;->zzai()Lcom/google/firebase/iid/zzav;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/zzav;->zze(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->zzan()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/google/firebase/iid/zzaz;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzaz;-><init>(Lcom/google/firebase/iid/zzay;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzaz;->zzao()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Lcom/google/firebase/iid/zzav;->zzai()Lcom/google/firebase/iid/zzav;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzav;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return-void

    .line 14
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/iid/zzay;->zzam()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzav:Lcom/google/firebase/iid/zzba;

    iget-object v2, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/zzba;->zzc(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdo:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lcom/google/firebase/iid/zzay;->zzdm:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/firebase/iid/zzav;->zzai()Lcom/google/firebase/iid/zzav;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzav;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/google/firebase/iid/zzav;->zzai()Lcom/google/firebase/iid/zzav;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/zzav;->zzd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/google/firebase/iid/zzay;->zzdn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    throw v0
.end method

.method final zzan()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
