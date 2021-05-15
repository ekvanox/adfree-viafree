.class public Lcom/krux/androidsdk/aggregator/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/String; = "h"


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private f:Lcom/krux/androidsdk/b/a;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/krux/androidsdk/aggregator/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/h;->f:Lcom/krux/androidsdk/b/a;

    iput-boolean v1, p0, Lcom/krux/androidsdk/aggregator/h;->h:Z

    iput-boolean p1, p0, Lcom/krux/androidsdk/aggregator/h;->h:Z

    const/16 p1, 0x1e

    iput p1, p0, Lcom/krux/androidsdk/aggregator/h;->g:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->a()Lcom/krux/androidsdk/aggregator/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/krux/androidsdk/aggregator/o;->b()Lcom/krux/androidsdk/a/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->a()Lcom/krux/androidsdk/aggregator/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/krux/androidsdk/aggregator/o;->c()V

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/krux/androidsdk/aggregator/h;->h:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Consent base url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/krux/androidsdk/a/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->a()Lcom/krux/androidsdk/aggregator/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/krux/androidsdk/aggregator/o;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "%s?dt=aaid&idt=device&idv=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    const-string v2, "Can not form consent url as KUID is not available"

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    const-string v2, "Can not form consent url as consent base url is not available"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not get consent url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->a()Lcom/krux/androidsdk/aggregator/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/krux/androidsdk/aggregator/o;->c()V

    return-object v0

    :goto_2
    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->a()Lcom/krux/androidsdk/aggregator/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/krux/androidsdk/aggregator/o;->c()V

    throw v0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/krux/androidsdk/aggregator/h;->g:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot update consent before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/krux/androidsdk/aggregator/h;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minute interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->a()Lcom/krux/androidsdk/aggregator/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/aggregator/o;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    :goto_1
    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/krux/androidsdk/aggregator/h;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    const-string v2, "Consent worker could not get consent url"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    iget-boolean v2, p0, Lcom/krux/androidsdk/aggregator/h;->h:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Getting consent values for consent URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {}, Lcom/krux/androidsdk/aggregator/n;->a()Lcom/krux/androidsdk/aggregator/n;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/krux/androidsdk/aggregator/n;->a(Ljava/net/URL;)Lcom/krux/androidsdk/g/f;

    move-result-object v2

    iget-object v3, v2, Lcom/krux/androidsdk/g/f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/krux/androidsdk/g/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/krux/androidsdk/g/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/krux/androidsdk/b/b;->a(Lorg/json/JSONObject;)Lcom/krux/androidsdk/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/krux/androidsdk/aggregator/h;->f:Lcom/krux/androidsdk/b/a;

    iget-boolean v1, p0, Lcom/krux/androidsdk/aggregator/h;->h:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consent response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/h;->f:Lcom/krux/androidsdk/b/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v2, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse consent JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :goto_2
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_6
    :goto_3
    iget-boolean v2, p0, Lcom/krux/androidsdk/aggregator/h;->h:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in getting consent for consent url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_8
    :goto_5
    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->a()Lcom/krux/androidsdk/aggregator/o;

    move-result-object v1

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/h;->f:Lcom/krux/androidsdk/b/a;

    sget-object v3, Lcom/krux/androidsdk/b/c;->a:Lcom/krux/androidsdk/b/c;

    invoke-virtual {v1, v2, v3}, Lcom/krux/androidsdk/aggregator/o;->a(Lcom/krux/androidsdk/b/a;Lcom/krux/androidsdk/b/c;)V

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/krux/androidsdk/aggregator/h;->h:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    const-string v1, "Unable to initialize consent info after 3 attempts."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_6

    :cond_a
    iget-boolean v0, p0, Lcom/krux/androidsdk/aggregator/h;->h:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    const-string v1, "Could not get consent as network is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_c
    sget-object v0, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    const-string v1, "Consent request is already in progress"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get consent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    move-exception v0

    sget-object v1, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consent URL is malformed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method
