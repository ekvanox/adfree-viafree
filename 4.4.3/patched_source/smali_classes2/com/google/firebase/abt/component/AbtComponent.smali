.class public Lcom/google/firebase/abt/component/AbtComponent;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zzh:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final zzk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzk:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzl:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzh:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzk:Ljava/util/Map;

    .line 8
    new-instance v1, Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v2, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzl:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzh:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/firebase/abt/FirebaseABTesting;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/AbtComponent;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/abt/FirebaseABTesting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
