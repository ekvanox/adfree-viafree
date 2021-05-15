.class final Lcom/krux/androidsdk/aggregator/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/aggregator/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private c:Lcom/krux/androidsdk/aggregator/c;

.field final synthetic d:Lcom/krux/androidsdk/aggregator/o;


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/aggregator/o;Lcom/krux/androidsdk/aggregator/c;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/krux/androidsdk/aggregator/o$b;->c:Lcom/krux/androidsdk/aggregator/c;

    iput-object p3, p0, Lcom/krux/androidsdk/aggregator/o$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v0, v0, Lcom/krux/androidsdk/aggregator/o;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v0, v0, Lcom/krux/androidsdk/aggregator/o;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v4, v4, Lcom/krux/androidsdk/aggregator/o;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x14

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v2, v2, Lcom/krux/androidsdk/aggregator/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot update config and segments before 20 minute interval"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->l:Lc/c/a/g/a;

    invoke-virtual {v3}, Lc/c/a/g/a;->a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    iput-object v4, v3, Lc/c/a/g/a;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v4, v3, Lc/c/a/g/a;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v4, :cond_2

    const-string v3, "-"

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lc/c/a/g/a;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "DNT"

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lc/c/a/g/a;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lcom/krux/androidsdk/aggregator/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-boolean v2, v2, Lcom/krux/androidsdk/aggregator/o;->k:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Advertising Id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v4, v4, Lcom/krux/androidsdk/aggregator/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting publisher config id to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v4, v4, Lcom/krux/androidsdk/aggregator/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    invoke-virtual {v2}, Lcom/krux/androidsdk/aggregator/o;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    :goto_2
    if-lez v2, :cond_11

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-boolean v3, v3, Lcom/krux/androidsdk/aggregator/o;->k:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Config URL is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v5, v5, Lcom/krux/androidsdk/aggregator/o;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-boolean v3, v3, Lcom/krux/androidsdk/aggregator/o;->k:Z

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Network available: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    invoke-virtual {v5}, Lcom/krux/androidsdk/aggregator/o;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/krux/androidsdk/aggregator/n;->a()Lcom/krux/androidsdk/aggregator/n;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v5, v5, Lcom/krux/androidsdk/aggregator/o;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/krux/androidsdk/aggregator/n;->a(Ljava/net/URL;)Lc/c/a/g/f;

    move-result-object v3

    iget-object v4, v3, Lc/c/a/g/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-boolean v3, v3, Lcom/krux/androidsdk/aggregator/o;->k:Z

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in getting Krux config from config service for config id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v5, v5, Lcom/krux/androidsdk/aggregator/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/o$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    new-instance v5, Lorg/json/JSONObject;

    iget-object v3, v3, Lc/c/a/g/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lc/c/a/a/a;->a(Lorg/json/JSONObject;)Lc/c/a/a/b;

    move-result-object v3

    iput-object v3, v4, Lcom/krux/androidsdk/aggregator/o;->d:Lc/c/a/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->d:Lc/c/a/a/b;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-boolean v3, v3, Lcom/krux/androidsdk/aggregator/o;->k:Z

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initialized Krux Config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v5, v5, Lcom/krux/androidsdk/aggregator/o;->d:Lc/c/a/a/b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/o$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3, v4}, Lcom/krux/androidsdk/aggregator/o;->a(Lcom/krux/androidsdk/aggregator/o;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->c:Lcom/krux/androidsdk/aggregator/c;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->e:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->c:Lcom/krux/androidsdk/aggregator/c;

    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v4, v4, Lcom/krux/androidsdk/aggregator/o;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/krux/androidsdk/aggregator/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/krux/androidsdk/aggregator/c;->a(Ljava/lang/String;)V

    :cond_a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "users"

    iget-object v5, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v5, v5, Lcom/krux/androidsdk/aggregator/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v4, v4, Lcom/krux/androidsdk/aggregator/o;->d:Lc/c/a/a/b;

    iget-object v4, v4, Lc/c/a/a/b;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lc/c/a/g/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/krux/androidsdk/aggregator/n;->a()Lcom/krux/androidsdk/aggregator/n;

    move-result-object v4

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/krux/androidsdk/aggregator/n;->a(Ljava/net/URL;)Lc/c/a/g/f;

    move-result-object v3

    iget-object v4, v3, Lc/c/a/g/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-boolean v3, v3, Lcom/krux/androidsdk/aggregator/o;->k:Z

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error in getting optout status"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/o$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Lc/c/a/g/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lc/c/a/e/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->d:Lc/c/a/a/b;

    const-string v4, "optout"

    :goto_4
    iput-object v4, v3, Lc/c/a/a/b;->g:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->d:Lc/c/a/a/b;

    iget-object v4, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v4, v4, Lcom/krux/androidsdk/aggregator/o;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_5
    :try_start_4
    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_d
    :goto_6
    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->d:Lc/c/a/a/b;

    invoke-static {v3}, Lc/c/a/g/d;->a(Lc/c/a/a/b;)V

    invoke-static {}, Lc/c/a/g/d;->a()V

    invoke-static {}, Lcom/krux/androidsdk/aggregator/i;->a()Lcom/krux/androidsdk/aggregator/i;

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->d:Lc/c/a/a/b;

    invoke-static {v3}, Lcom/krux/androidsdk/aggregator/i;->a(Lc/c/a/a/b;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    invoke-static {v3}, Lcom/krux/androidsdk/aggregator/o;->b(Lcom/krux/androidsdk/aggregator/o;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    invoke-static {v3}, Lcom/krux/androidsdk/aggregator/o;->c(Lcom/krux/androidsdk/aggregator/o;)Lc/c/a/b/a;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    invoke-static {v3}, Lcom/krux/androidsdk/aggregator/o;->c(Lcom/krux/androidsdk/aggregator/o;)Lc/c/a/b/a;

    move-result-object v3

    iget-object v3, v3, Lc/c/a/b/a;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_e

    invoke-static {}, Lcom/krux/androidsdk/aggregator/r;->d()Lcom/krux/androidsdk/aggregator/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/krux/androidsdk/aggregator/r;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    :try_start_6
    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    invoke-static {v3}, Lcom/krux/androidsdk/aggregator/o;->b(Lcom/krux/androidsdk/aggregator/o;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    invoke-static {v2}, Lcom/krux/androidsdk/aggregator/o;->b(Lcom/krux/androidsdk/aggregator/o;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_f
    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-boolean v3, v3, Lcom/krux/androidsdk/aggregator/o;->k:Z

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Trying to get config and segments again..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o$b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_11
    if-nez v2, :cond_12

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-boolean v1, v1, Lcom/krux/androidsdk/aggregator/o;->k:Z

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to initialize Krux config or segments after 3 attempts."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v1, v1, Lcom/krux/androidsdk/aggregator/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v1, v1, Lcom/krux/androidsdk/aggregator/o;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_8

    :cond_13
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-boolean v1, v1, Lcom/krux/androidsdk/aggregator/o;->k:Z

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network is not available. Unable to get config and segments for config id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v3, v3, Lcom/krux/androidsdk/aggregator/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to get Krux config : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse config JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Config URL is malformed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_8
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v1, v1, Lcom/krux/androidsdk/aggregator/o;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o$b;->d:Lcom/krux/androidsdk/aggregator/o;

    iget-object v1, v1, Lcom/krux/androidsdk/aggregator/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_15
    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Config and segment request is already in progress"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
