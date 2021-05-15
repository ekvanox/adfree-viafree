.class Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.firebase:firebase-storage@@16.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnStopCallback"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageOnStopCallback"


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v0, "StorageOnStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;

    const-string v1, "StorageOnStopCallback"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addEntry(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;

    if-eqz v1, :cond_0

    const-string v2, "StorageOnStopCallback"

    const-string v3, "removing subscription from activity."

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->getRunnable()Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-static {}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->getInstance()Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->getCookie()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->removeCookie(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public removeEntry(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
