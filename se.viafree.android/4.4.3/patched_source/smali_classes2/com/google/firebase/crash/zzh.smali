.class final Lcom/google/firebase/crash/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaa:J

.field private final synthetic zzab:Lcom/google/firebase/crash/zzj;

.field private final synthetic zzy:Lcom/google/firebase/crash/zzf;

.field private final synthetic zzz:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/zzf;Ljava/util/concurrent/Future;JLcom/google/firebase/crash/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crash/zzh;->zzy:Lcom/google/firebase/crash/zzf;

    iput-object p2, p0, Lcom/google/firebase/crash/zzh;->zzz:Ljava/util/concurrent/Future;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/google/firebase/crash/zzh;->zzaa:J

    iput-object p5, p0, Lcom/google/firebase/crash/zzh;->zzab:Lcom/google/firebase/crash/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crash/zzh;->zzz:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lcom/google/firebase/crash/zzh;->zzaa:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/crash/zzm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v2, "FirebaseCrash"

    const-string v3, "Failed to load crash reporting in time"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crash/zzh;->zzz:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crash/zzh;->zzab:Lcom/google/firebase/crash/zzj;

    invoke-interface {v0}, Lcom/google/firebase/crash/zzj;->zzi()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/crash/zzh;->zzy:Lcom/google/firebase/crash/zzf;

    invoke-static {v2}, Lcom/google/firebase/crash/zzf;->zza(Lcom/google/firebase/crash/zzf;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/crash/zzk;

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/crash/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crash/zzh;->zzy:Lcom/google/firebase/crash/zzf;

    invoke-static {v2}, Lcom/google/firebase/crash/zzf;->zzb(Lcom/google/firebase/crash/zzf;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/crash/zzm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/crash/zzk;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/crash/zzm;->zza(Ljava/util/List;)V

    .line 17
    iget-object v2, p0, Lcom/google/firebase/crash/zzh;->zzy:Lcom/google/firebase/crash/zzf;

    invoke-static {v2}, Lcom/google/firebase/crash/zzf;->zzb(Lcom/google/firebase/crash/zzf;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/crash/zzm;->zza(Z)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/crash/zzi;

    invoke-direct {v2, p0}, Lcom/google/firebase/crash/zzi;-><init>(Lcom/google/firebase/crash/zzh;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v0, "FirebaseCrash"

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/crash/zzo;->zzl()Lcom/google/android/gms/internal/crash/zzo;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FirebaseCrash reporting initialized "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lcom/google/firebase/crash/zzh;->zzab:Lcom/google/firebase/crash/zzj;

    invoke-interface {v0, v1}, Lcom/google/firebase/crash/zzj;->zzc(Lcom/google/android/gms/internal/crash/zzm;)V

    return-void

    :catch_3
    move-exception v0

    const-string v1, "FirebaseCrash"

    const-string v2, "Failed to initialize crash reporting"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crash/zzh;->zzy:Lcom/google/firebase/crash/zzf;

    invoke-static {v1}, Lcom/google/firebase/crash/zzf;->zzb(Lcom/google/firebase/crash/zzf;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 25
    iget-object v0, p0, Lcom/google/firebase/crash/zzh;->zzab:Lcom/google/firebase/crash/zzj;

    invoke-interface {v0}, Lcom/google/firebase/crash/zzj;->zzi()V

    return-void
.end method
