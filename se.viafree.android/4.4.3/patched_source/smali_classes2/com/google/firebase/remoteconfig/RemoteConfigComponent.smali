.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zzjo:Ljava/util/concurrent/ExecutorService;

.field private static final zzjp:Lcom/google/android/gms/common/util/Clock;

.field private static final zzjq:Ljava/util/Random;


# instance fields
.field private final appId:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private final zzja:Landroid/content/Context;

.field private final zzjb:Lcom/google/firebase/FirebaseApp;

.field private final zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final zzjr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final zzjs:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final zzjt:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private zzju:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjo:Ljava/util/concurrent/ExecutorService;

    .line 69
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjp:Lcom/google/android/gms/common/util/Clock;

    .line 70
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjq:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 8

    .line 1
    sget-object v2, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjo:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/android/gms/internal/firebase_remote_config/zzfc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/android/gms/internal/firebase_remote_config/zzfc;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjr:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzju:Ljava/util/Map;

    const-string v0, "https://firebaseremoteconfig.googleapis.com/"

    .line 8
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzh:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjb:Lcom/google/firebase/FirebaseApp;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjs:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 13
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjt:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 14
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/google/firebase/remoteconfig/zzg;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/zzg;-><init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/zzh;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfc;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;
    .locals 4

    const-string v0, "%s_%s_%s_%s.json"

    const/4 v1, 0x4

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "frc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjo:Ljava/util/concurrent/ExecutorService;

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzew;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    move-result-object p0

    .line 48
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zza(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/zzew;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzer;Lcom/google/android/gms/internal/firebase_remote_config/zzet;Lcom/google/android/gms/internal/firebase_remote_config/zzeu;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjr:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    const-string v3, "firebase"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    move-object v3, v2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzer;Lcom/google/android/gms/internal/firebase_remote_config/zzet;Lcom/google/android/gms/internal/firebase_remote_config/zzeu;)V

    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzcm()V

    .line 41
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjr:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjr:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzbd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzcx;
    .locals 4

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdd;-><init>(Ljava/lang/String;)V

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzat;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzbq()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/remoteconfig/zzi;

    invoke-direct {v3, p0}, Lcom/google/firebase/remoteconfig/zzi;-><init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzcy;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzah;Lcom/google/android/gms/internal/firebase_remote_config/zzax;Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzh:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcy;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzdd;)Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcy;->zzce()Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 25
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    .line 18
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v6

    const-string v1, "activate"

    .line 19
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v7

    const-string v1, "defaults"

    .line 20
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    move-result-object v8

    const-string v1, "%s_%s_%s_%s"

    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "frc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    const-string v5, "settings"

    aput-object v5, v2, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 25
    new-instance v11, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;-><init>(Landroid/content/SharedPreferences;)V

    .line 27
    iget-object v2, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjb:Lcom/google/firebase/FirebaseApp;

    iget-object v4, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

    sget-object v5, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjo:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    iget-object v14, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjb:Lcom/google/firebase/FirebaseApp;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjs:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjt:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    sget-object v19, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjo:Ljava/util/concurrent/ExecutorService;

    sget-object v20, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjp:Lcom/google/android/gms/common/util/Clock;

    sget-object v21, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjq:Ljava/util/Random;

    iget-object v10, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjb:Lcom/google/firebase/FirebaseApp;

    .line 31
    invoke-virtual {v10}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzbd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    move-result-object v23

    move-object v13, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzcx;Lcom/google/android/gms/internal/firebase_remote_config/zzeu;)V

    .line 34
    new-instance v10, Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    invoke-direct {v10, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzer;Lcom/google/android/gms/internal/firebase_remote_config/zzet;Lcom/google/android/gms/internal/firebase_remote_config/zzeu;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzaa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2710

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzb(I)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    const/16 v0, 0x1388

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zza(I)Lcom/google/android/gms/internal/firebase_remote_config/zzaa;

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzju:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaa;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzx;

    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
