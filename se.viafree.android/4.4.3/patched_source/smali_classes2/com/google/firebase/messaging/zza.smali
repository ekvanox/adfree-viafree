.class final Lcom/google/firebase/messaging/zza;
.super Ljava/lang/Object;


# instance fields
.field private final zzac:Landroid/content/Context;

.field private final zzcl:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/zza;->zzcl:Landroid/os/Bundle;

    return-void
.end method

.method private final zzas()Landroid/os/Bundle;
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 63
    :catch_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method final zzar()Z
    .locals 11

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzq;

    const-string v1, "FirebaseMessaging"

    iget-object v2, p0, Lcom/google/firebase/messaging/zza;->zzcl:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzq;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "1"

    const-string v2, "gcm.n.noui"

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzq;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    const-string v3, "keyguard"

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 14
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v4, 0xa

    .line 16
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 18
    iget-object v4, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 19
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 22
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v1, :cond_2

    .line 23
    iget v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    return v3

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 30
    iget-object v4, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/firebase_messaging/zzn;

    iget-object v7, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/firebase_messaging/zzn;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v7, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    iget-object v8, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v8, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    const-string v9, "notification"

    .line 35
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 36
    new-instance v9, Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v10, p0, Lcom/google/firebase/messaging/zza;->zzcl:Landroid/os/Bundle;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzu;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iget v10, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 37
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzc(I)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v9

    .line 38
    invoke-virtual {v5, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v9

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzf(Landroid/content/Intent;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza(Lcom/google/android/gms/internal/firebase_messaging/zzv;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza(Lcom/google/android/gms/internal/firebase_messaging/zzw;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/messaging/zzb;

    invoke-direct {v4, p0, v8}, Lcom/google/firebase/messaging/zzb;-><init>(Lcom/google/firebase/messaging/zza;Landroid/app/NotificationManager;)V

    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza(Lcom/google/android/gms/internal/firebase_messaging/zzx;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v1

    const-string v4, "FCM-Notification"

    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/google/firebase/messaging/zza;->zzas()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzi(Landroid/os/Bundle;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v1

    iget-object v4, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza(Landroid/content/res/Resources;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/firebase_messaging/zzp;

    iget-object v6, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/messaging/zza;->zzcl:Landroid/os/Bundle;

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/firebase_messaging/zzp;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza(Lcom/google/android/gms/internal/firebase_messaging/zzy;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v1

    iget v4, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzd(I)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzbe()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    .line 49
    new-instance v4, Lcom/google/android/gms/internal/firebase_messaging/zzaa;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/firebase_messaging/zzaa;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzs;Lcom/google/android/gms/internal/firebase_messaging/zzq;)V

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;

    iget-object v1, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_messaging/zzz;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zzax()Lcom/google/android/gms/internal/firebase_messaging/zzab;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    const/4 v4, 0x3

    .line 52
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "FirebaseMessaging"

    const-string v4, "Showing notification"

    .line 53
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/messaging/zza;->zzac:Landroid/content/Context;

    const-string v4, "notification"

    .line 55
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 56
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_messaging/zzab;->zzfd:Landroid/support/v4/app/y$d;

    invoke-virtual {v0}, Landroid/support/v4/app/y$d;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v2
.end method
