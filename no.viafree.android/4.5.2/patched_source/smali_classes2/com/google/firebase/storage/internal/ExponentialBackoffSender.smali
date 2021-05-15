.class public Lcom/google/firebase/storage/internal/ExponentialBackoffSender;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@16.1.0"


# static fields
.field private static final MAXIMUM_WAIT_TIME_MILLI:I = 0x7530

.field private static final NETWORK_STATUS_POLL_INTERVAL:I = 0x3e8

.field public static final RND_MAX:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "ExponenentialBackoff"

.field static clock:Lcom/google/android/gms/common/util/Clock;

.field private static random:Ljava/util/Random;

.field static sleeper:Lcom/google/firebase/storage/internal/Sleeper;


# instance fields
.field private app:Lcom/google/firebase/FirebaseApp;

.field private volatile canceled:Z

.field private retryTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/internal/SleeperImpl;

    invoke-direct {v0}, Lcom/google/firebase/storage/internal/SleeperImpl;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->app:Lcom/google/firebase/FirebaseApp;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->retryTime:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    return-void
.end method

.method public isRetryableError(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x198

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    return-void
.end method

.method public sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    return-void
.end method

.method public sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V
    .locals 9

    const-string v0, "ExponenentialBackoff"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->retryTime:J

    add-long/2addr v1, v3

    if-eqz p2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->app:Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->app:Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x3e8

    const/16 v4, 0x3e8

    .line 6
    :goto_1
    sget-object v5, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v7, v5, v1

    if-gtz v7, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->isRetryableError(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    :try_start_0
    sget-object v5, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    sget-object v6, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->random:Ljava/util/Random;

    const/16 v7, 0xfa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Lcom/google/firebase/storage/internal/Sleeper;->sleep(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x7530

    if-ge v4, v5, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    mul-int/lit8 v4, v4, 0x2

    const-string v5, "network error occurred, backing off/sleeping."

    .line 11
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v4, "network unavailable, sleeping."

    .line 12
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x3e8

    .line 13
    :cond_2
    :goto_2
    iget-boolean v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    if-eqz v5, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->reset()V

    if-eqz p2, :cond_4

    .line 15
    iget-object v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->app:Lcom/google/firebase/FirebaseApp;

    invoke-static {v5}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->app:Lcom/google/firebase/FirebaseApp;

    invoke-static {v5}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "thread interrupted during exponential backoff."

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method
