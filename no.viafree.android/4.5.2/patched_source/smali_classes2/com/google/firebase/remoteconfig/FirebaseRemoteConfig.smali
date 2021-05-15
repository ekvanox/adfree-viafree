.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Z = false

.field public static final DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

.field public static final DEFAULT_VALUE_FOR_DOUBLE:D = 0.0

.field public static final DEFAULT_VALUE_FOR_LONG:J = 0x0L

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String; = ""

.field public static final LAST_FETCH_STATUS_FAILURE:I = 0x1

.field public static final LAST_FETCH_STATUS_NO_FETCH_YET:I = 0x0

.field public static final LAST_FETCH_STATUS_SUCCESS:I = -0x1

.field public static final LAST_FETCH_STATUS_THROTTLED:I = 0x2

.field public static final VALUE_SOURCE_DEFAULT:I = 0x1

.field public static final VALUE_SOURCE_REMOTE:I = 0x2

.field public static final VALUE_SOURCE_STATIC:I


# instance fields
.field private final zzja:Landroid/content/Context;

.field private final zzjb:Lcom/google/firebase/FirebaseApp;

.field private final zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final zzjd:Ljava/util/concurrent/Executor;

.field private final zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field private final zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field private final zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field private final zzjh:Lcom/google/android/gms/internal/firebase_remote_config/zzer;

.field private final zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzet;

.field private final zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzeh;Lcom/google/android/gms/internal/firebase_remote_config/zzer;Lcom/google/android/gms/internal/firebase_remote_config/zzet;Lcom/google/android/gms/internal/firebase_remote_config/zzeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzja:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjb:Lcom/google/firebase/FirebaseApp;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjd:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjh:Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const-string v1, "firebase"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method private final zzb(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcs()Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zzcu()Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public activateFetched()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzcn()Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzcn()Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcq()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcq()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjd:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/zza;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/zza;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return v3
.end method

.method public activateFetched(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjb:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched()Z

    move-result p1

    return p1
.end method

.method public fetch()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjh:Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->isDeveloperModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zza(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjd:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/zzb;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 3
    sget-object v1, Lcom/google/firebase/remoteconfig/zzc;->zzjl:Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjh:Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->isDeveloperModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zza(ZJ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjd:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/remoteconfig/zzd;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/zzd;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 7
    sget-object p2, Lcom/google/firebase/remoteconfig/zze;->zzjl:Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjb:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjb:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjb:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method public getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getKeysByPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjb:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjb:Lcom/google/firebase/FirebaseApp;

    const-class v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->isDeveloperModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzb(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->isDeveloperModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-class p1, Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    :cond_0
    return-void
.end method

.method public setDefaults(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzja:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zza(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method public setDefaults(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(I)V

    return-void
.end method

.method public setDefaults(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method public setDefaults(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/firebase_remote_config/zzeo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcr()Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

    if-eqz v0, :cond_3

    const-string v0, "FirebaseRemoteConfig"

    if-nez p1, :cond_0

    const-string p1, "Stored ABT experiments are null."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 10
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

    invoke-virtual {p1, v1}, Lcom/google/firebase/abt/FirebaseABTesting;->replaceAllExperiments(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "FirebaseRemoteConfig"

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzm(I)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeo;->zzcq()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzd(Ljava/util/Date;)V

    :cond_0
    const-string p1, "Fetch succeeded!"

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Fetch was cancelled... This should never covfefe"

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzm(I)V

    const-string v0, "Fetch was throttled!"

    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjj:Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzm(I)V

    const-string v0, "Fetch failed!"

    .line 28
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final zzcm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzje:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzco()Lcom/google/android/gms/tasks/Task;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zzco()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
