.class Lcom/krux/androidsdk/aggregator/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/aggregator/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/aggregator/o$a;,
        Lcom/krux/androidsdk/aggregator/o$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "o"

.field private static z:Lcom/krux/androidsdk/aggregator/o;


# instance fields
.field private A:Lcom/krux/androidsdk/b/a;

.field private B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private C:Lcom/krux/androidsdk/aggregator/a;

.field private D:Lcom/krux/androidsdk/aggregator/o$b;

.field private E:Lcom/krux/androidsdk/aggregator/h;

.field protected final a:I

.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/krux/androidsdk/a/b;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/krux/androidsdk/g/e;

.field protected i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field j:Lcom/krux/androidsdk/aggregator/q;

.field k:Landroid/content/IntentFilter;

.field protected l:Z

.field protected m:Lcom/krux/androidsdk/g/a;

.field protected n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected o:Lcom/krux/androidsdk/aggregator/c;

.field protected p:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field t:Lcom/krux/androidsdk/aggregator/o$b;

.field private v:Ljava/util/concurrent/ScheduledExecutorService;

.field private w:Lcom/krux/androidsdk/aggregator/o$a;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/krux/androidsdk/aggregator/o;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->h:Lcom/krux/androidsdk/g/e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->j:Lcom/krux/androidsdk/aggregator/q;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->k:Landroid/content/IntentFilter;

    iput-boolean v2, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->m:Lcom/krux/androidsdk/g/a;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method protected static declared-synchronized a()Lcom/krux/androidsdk/aggregator/o;
    .locals 2

    const-class v0, Lcom/krux/androidsdk/aggregator/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/krux/androidsdk/aggregator/o;->z:Lcom/krux/androidsdk/aggregator/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/krux/androidsdk/aggregator/o;

    invoke-direct {v1}, Lcom/krux/androidsdk/aggregator/o;-><init>()V

    sput-object v1, Lcom/krux/androidsdk/aggregator/o;->z:Lcom/krux/androidsdk/aggregator/o;

    :cond_0
    sget-object v1, Lcom/krux/androidsdk/aggregator/o;->z:Lcom/krux/androidsdk/aggregator/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/krux/androidsdk/f/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x2

    if-lt p0, v2, :cond_0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string p0, "\""

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in formatting segments: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in formatting segments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object v1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in formatting Krux segment JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in formatting Krux segment JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/krux/androidsdk/g/d;->c(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method static synthetic a(Lcom/krux/androidsdk/aggregator/o;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/krux/androidsdk/aggregator/o;->v:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic a(Lcom/krux/androidsdk/aggregator/o;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 4

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v0, v0, Lcom/krux/androidsdk/a/b;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/krux/androidsdk/aggregator/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Krux Segment URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/krux/androidsdk/aggregator/n;->a()Lcom/krux/androidsdk/aggregator/n;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/krux/androidsdk/aggregator/n;->a(Ljava/net/URL;)Lcom/krux/androidsdk/g/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get Krux segments : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get Krux segments : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Segment URL is malformed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment URL is malformed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/krux/androidsdk/g/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Krux segment JSON string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/krux/androidsdk/g/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, v0, Lcom/krux/androidsdk/g/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_2
    return-void
.end method

.method private b(Lcom/krux/androidsdk/aggregator/e;)Lcom/krux/androidsdk/aggregator/d;
    .locals 4

    instance-of v0, p1, Lcom/krux/androidsdk/aggregator/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/krux/androidsdk/aggregator/u;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_attributes_bundle"

    iget-object v2, p1, Lcom/krux/androidsdk/aggregator/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "user_attributes_bundle"

    iget-object v2, p1, Lcom/krux/androidsdk/aggregator/u;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "page_url"

    iget-object p1, p1, Lcom/krux/androidsdk/aggregator/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "advertising_id"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_0

    const-string v1, "{KADID}"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "krux_sdk_version"

    const-string v1, "4.3.2"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string p1, "site"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_1

    const-string v1, "{KSITE}"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pixel"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_2

    const-string v1, "{KPIXEL}"

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "publisher_uuid"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_3

    const-string v1, "{KPUB_ID}"

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v1, Lcom/krux/androidsdk/aggregator/t;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lcom/krux/androidsdk/aggregator/t;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_4
    instance-of v0, p1, Lcom/krux/androidsdk/aggregator/k;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/krux/androidsdk/aggregator/k;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_attributes"

    iget-object p1, p1, Lcom/krux/androidsdk/aggregator/k;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "advertising_id"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_5

    const-string v1, "{KADID}"

    goto :goto_4

    :cond_5
    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->g:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "krux_sdk_version"

    const-string v1, "4.3.2"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    const-string p1, "publisher_uuid"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_6

    const-string v1, "{KPUB_ID}"

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->a:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_7

    const-string v1, "{KEVENT}"

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->c:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v1, Lcom/krux/androidsdk/aggregator/j;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lcom/krux/androidsdk/aggregator/j;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_8
    instance-of v0, p1, Lcom/krux/androidsdk/aggregator/w;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/krux/androidsdk/aggregator/w;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "transaction_attributes"

    iget-object p1, p1, Lcom/krux/androidsdk/aggregator/w;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "advertising_id"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_9

    const-string v1, "{KADID}"

    goto :goto_7

    :cond_9
    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "krux_sdk_version"

    const-string v1, "4.3.2"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    const-string p1, "publisher_uuid"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_a

    const-string v1, "{KPUB_ID}"

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->a:Ljava/lang/String;

    :goto_8
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transaction"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_b

    const-string v1, "{KTRANSACTION}"

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->e:Ljava/lang/String;

    :goto_9
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v1, Lcom/krux/androidsdk/aggregator/v;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lcom/krux/androidsdk/aggregator/v;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_c
    instance-of v0, p1, Lcom/krux/androidsdk/aggregator/m;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/krux/androidsdk/aggregator/m;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_attributes"

    iget-object p1, p1, Lcom/krux/androidsdk/aggregator/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "advertising_id"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_d

    const-string v1, "{KADID}"

    goto :goto_a

    :cond_d
    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->g:Ljava/lang/String;

    :goto_a
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "krux_sdk_version"

    const-string v1, "4.3.2"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3
    const-string p1, "publisher_uuid"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_e

    const-string v1, "{KPUB_ID}"

    goto :goto_b

    :cond_e
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->a:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event"

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-nez v1, :cond_f

    const-string v1, "{KEVENT}"

    goto :goto_c

    :cond_f
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v1, v1, Lcom/krux/androidsdk/a/b;->c:Ljava/lang/String;

    :goto_c
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v1, Lcom/krux/androidsdk/aggregator/l;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lcom/krux/androidsdk/aggregator/l;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :catchall_3
    move-exception p1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_10
    instance-of v0, p1, Lcom/krux/androidsdk/aggregator/g;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_4
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_12

    :cond_11
    :goto_d
    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_12
    :try_start_5
    check-cast p1, Lcom/krux/androidsdk/aggregator/g;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "attributes"

    iget-object v3, p1, Lcom/krux/androidsdk/aggregator/g;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o;->d:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o;->d:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_11

    :cond_13
    const-string v2, "advertising_id"

    iget-object v3, p0, Lcom/krux/androidsdk/aggregator/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/krux/androidsdk/aggregator/g;->b:Lcom/krux/androidsdk/b/c;

    if-nez p1, :cond_15

    :cond_14
    :goto_e
    move-object p1, v1

    goto :goto_10

    :cond_15
    sget-object v2, Lcom/krux/androidsdk/aggregator/o$1;->a:[I

    invoke-virtual {p1}, Lcom/krux/androidsdk/b/c;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    goto :goto_f

    :pswitch_0
    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object p1, p1, Lcom/krux/androidsdk/a/b;->m:Ljava/lang/String;

    goto :goto_10

    :pswitch_1
    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object p1, p1, Lcom/krux/androidsdk/a/b;->l:Ljava/lang/String;

    goto :goto_10

    :pswitch_2
    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object p1, p1, Lcom/krux/androidsdk/a/b;->j:Ljava/lang/String;

    goto :goto_10

    :pswitch_3
    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object p1, p1, Lcom/krux/androidsdk/a/b;->k:Ljava/lang/String;

    goto :goto_10

    :goto_f
    if-eqz p1, :cond_14

    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string v2, "Could not process request with wrong request type"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_10
    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    const-string v1, "serviceUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/krux/androidsdk/aggregator/f;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lcom/krux/androidsdk/aggregator/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_12

    :cond_17
    :goto_11
    :try_start_6
    iget-boolean p1, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz p1, :cond_11

    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string v0, "Could not get advertising id"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception p1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_18
    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string v0, "Event not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_kpid"

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-object v2, v2, Lcom/krux/androidsdk/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_kuid"

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    :try_start_0
    invoke-static {p1, v0}, Lcom/krux/androidsdk/g/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse attributes to construct Segment url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse attributes to construct Segment url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/krux/androidsdk/g/d;->c(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method static synthetic b(Lcom/krux/androidsdk/aggregator/o;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method static synthetic c(Lcom/krux/androidsdk/aggregator/o;)Lcom/krux/androidsdk/b/a;
    .locals 0

    iget-object p0, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    return-void
.end method

.method final a(Lcom/krux/androidsdk/aggregator/e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    iget-object v0, v0, Lcom/krux/androidsdk/b/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string v0, "Not allowed to collect data"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/krux/androidsdk/aggregator/o;->b(Lcom/krux/androidsdk/aggregator/e;)Lcom/krux/androidsdk/aggregator/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/krux/androidsdk/aggregator/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/krux/androidsdk/g/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    iget-object v0, v0, Lcom/krux/androidsdk/b/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_2
    invoke-static {}, Lcom/krux/androidsdk/aggregator/r;->a()Lcom/krux/androidsdk/aggregator/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/aggregator/r;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string v1, "Queueing the request as consent is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Lcom/krux/androidsdk/aggregator/r;->a()Lcom/krux/androidsdk/aggregator/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/aggregator/r;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    const-class v2, Lcom/krux/androidsdk/aggregator/EventPublisherService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "request_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    iget-object v0, v0, Lcom/krux/androidsdk/b/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-static {}, Lcom/krux/androidsdk/aggregator/r;->a()Lcom/krux/androidsdk/aggregator/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/aggregator/r;->a(Ljava/lang/String;)V

    :cond_8
    iget-boolean p1, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string v0, "Unable to get Krux config and segments. Trying again... "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->t:Lcom/krux/androidsdk/aggregator/o$b;

    invoke-static {p1}, Lcom/krux/androidsdk/aggregator/o$b;->a(Lcom/krux/androidsdk/aggregator/o$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error sending event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(Lcom/krux/androidsdk/b/a;Lcom/krux/androidsdk/b/c;)V
    .locals 3

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/krux/androidsdk/b/a;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    iget-boolean p1, p1, Lcom/krux/androidsdk/a/b;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/krux/androidsdk/b/a;->j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :try_start_1
    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object p1, Lcom/krux/androidsdk/b/c;->a:Lcom/krux/androidsdk/b/c;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    iget-object p1, p1, Lcom/krux/androidsdk/b/a;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "api"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Explicit 1st party consent not given for this device. Using consent from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (see consent documentation for details)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    iget-object p1, p1, Lcom/krux/androidsdk/b/a;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/krux/androidsdk/g/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string p2, "Executing all requests in queue as consent is available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Lcom/krux/androidsdk/aggregator/r;->a()Lcom/krux/androidsdk/aggregator/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/krux/androidsdk/aggregator/r;->b()V

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string p2, "clearing request queue as data collection is not allowed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/krux/androidsdk/aggregator/r;->a()Lcom/krux/androidsdk/aggregator/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/krux/androidsdk/aggregator/r;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_8
    :goto_1
    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string p2, "Could not set consent values"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/krux/androidsdk/aggregator/c;ZLjava/lang/String;Ljava/lang/String;Lcom/krux/androidsdk/aggregator/a;)V
    .locals 6

    invoke-static {p1}, Lcom/krux/androidsdk/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string p2, "Config id format is not valid. It must be between 8-10 characters in length  and can contain lowercase or uppercase letters, digits, underscores, and dashes."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/krux/androidsdk/g/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string p2, "Config hostname is not valid. It must be of type - xxxxx.krxd.net"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5}, Lcom/krux/androidsdk/g/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string p2, "Jslog hostname is not valid. It must be of type - xxxxx.krxd.net"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput-boolean p3, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/krux/androidsdk/aggregator/o;->o:Lcom/krux/androidsdk/aggregator/c;

    iput-object p6, p0, Lcom/krux/androidsdk/aggregator/o;->C:Lcom/krux/androidsdk/aggregator/a;

    invoke-static {}, Lcom/krux/androidsdk/aggregator/i;->a()Lcom/krux/androidsdk/aggregator/i;

    invoke-static {p6}, Lcom/krux/androidsdk/aggregator/i;->a(Lcom/krux/androidsdk/aggregator/a;)V

    new-instance p1, Lcom/krux/androidsdk/g/a;

    iget-object p2, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/krux/androidsdk/g/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->m:Lcom/krux/androidsdk/g/a;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    if-nez p4, :cond_3

    const-string p4, "cdn.krxd.net"

    :cond_3
    iput-object p4, p0, Lcom/krux/androidsdk/aggregator/o;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->x:Ljava/lang/String;

    const-string p2, "https://%s/%s/%s"

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p4, p6

    const/4 p1, 0x1

    const-string p6, "controltag/config"

    aput-object p6, p4, p1

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->c:Ljava/lang/String;

    const/4 p6, 0x2

    aput-object p1, p4, p6

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "mobile"

    const-string v0, "1"

    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/krux/androidsdk/g/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Unable to parse attributes to construct Config url: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p5, :cond_4

    const-string p5, "jslog.krxd.net"

    :cond_4
    iput-object p5, p0, Lcom/krux/androidsdk/aggregator/o;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/krux/androidsdk/g/d;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/krux/androidsdk/aggregator/o$a;

    iget-object p2, p0, Lcom/krux/androidsdk/aggregator/o;->o:Lcom/krux/androidsdk/aggregator/c;

    iget-object p4, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, p0, p2, p4}, Lcom/krux/androidsdk/aggregator/o$a;-><init>(Lcom/krux/androidsdk/aggregator/o;Lcom/krux/androidsdk/aggregator/c;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->w:Lcom/krux/androidsdk/aggregator/o$a;

    new-instance p1, Lcom/krux/androidsdk/aggregator/o$b;

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o;->w:Lcom/krux/androidsdk/aggregator/o$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/krux/androidsdk/aggregator/o$b;-><init>(Lcom/krux/androidsdk/aggregator/o;Ljava/lang/Runnable;ZII)V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->t:Lcom/krux/androidsdk/aggregator/o$b;

    invoke-static {}, Lcom/krux/androidsdk/aggregator/r;->a()Lcom/krux/androidsdk/aggregator/r;

    move-result-object p1

    iget-boolean p2, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    invoke-virtual {p1, p2}, Lcom/krux/androidsdk/aggregator/r;->a(Z)V

    new-instance p1, Lcom/krux/androidsdk/aggregator/h;

    invoke-direct {p1, p3}, Lcom/krux/androidsdk/aggregator/h;-><init>(Z)V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->E:Lcom/krux/androidsdk/aggregator/h;

    new-instance p1, Lcom/krux/androidsdk/aggregator/o$b;

    iget-object v2, p0, Lcom/krux/androidsdk/aggregator/o;->E:Lcom/krux/androidsdk/aggregator/h;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x1e

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/krux/androidsdk/aggregator/o$b;-><init>(Lcom/krux/androidsdk/aggregator/o;Ljava/lang/Runnable;ZII)V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->D:Lcom/krux/androidsdk/aggregator/o$b;

    new-instance p1, Lcom/krux/androidsdk/g/e;

    invoke-direct {p1}, Lcom/krux/androidsdk/g/e;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->h:Lcom/krux/androidsdk/g/e;

    new-instance p1, Lcom/krux/androidsdk/aggregator/q;

    invoke-direct {p1}, Lcom/krux/androidsdk/aggregator/q;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->j:Lcom/krux/androidsdk/aggregator/q;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->j:Lcom/krux/androidsdk/aggregator/q;

    invoke-virtual {p1, p0}, Lcom/krux/androidsdk/aggregator/q;->a(Lcom/krux/androidsdk/aggregator/p;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->k:Landroid/content/IntentFilter;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->k:Landroid/content/IntentFilter;

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/krux/androidsdk/aggregator/o;->j:Lcom/krux/androidsdk/aggregator/q;

    iget-object p3, p0, Lcom/krux/androidsdk/aggregator/o;->k:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/krux/androidsdk/g/e;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->t:Lcom/krux/androidsdk/aggregator/o$b;

    invoke-static {p1}, Lcom/krux/androidsdk/aggregator/o$b;->c(Lcom/krux/androidsdk/aggregator/o$b;)V

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/o;->D:Lcom/krux/androidsdk/aggregator/o$b;

    invoke-static {p1}, Lcom/krux/androidsdk/aggregator/o$b;->c(Lcom/krux/androidsdk/aggregator/o$b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->t:Lcom/krux/androidsdk/aggregator/o$b;

    invoke-static {v1}, Lcom/krux/androidsdk/aggregator/o$b;->b(Lcom/krux/androidsdk/aggregator/o$b;)V

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->D:Lcom/krux/androidsdk/aggregator/o$b;

    invoke-static {v1}, Lcom/krux/androidsdk/aggregator/o$b;->b(Lcom/krux/androidsdk/aggregator/o$b;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->E:Lcom/krux/androidsdk/aggregator/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, v1, Lcom/krux/androidsdk/aggregator/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/krux/androidsdk/aggregator/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not set bypass time interval restriction"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->t:Lcom/krux/androidsdk/aggregator/o$b;

    invoke-static {v1}, Lcom/krux/androidsdk/aggregator/o$b;->c(Lcom/krux/androidsdk/aggregator/o$b;)V

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->D:Lcom/krux/androidsdk/aggregator/o$b;

    invoke-static {v1}, Lcom/krux/androidsdk/aggregator/o$b;->c(Lcom/krux/androidsdk/aggregator/o$b;)V

    :goto_1
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/krux/androidsdk/aggregator/o;->A:Lcom/krux/androidsdk/b/a;

    iget-object v1, v1, Lcom/krux/androidsdk/b/a;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string v1, "Network has become available again. Submitting all enqueued requests..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/krux/androidsdk/aggregator/r;->a()Lcom/krux/androidsdk/aggregator/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/aggregator/r;->b()V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    const-string v1, "Unable to get Krux config and segments. Trying again... "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not release consent lock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_4

    :try_start_7
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_8
    sget-object v1, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not release consent lock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    throw p1

    :cond_5
    :goto_4
    iget-boolean v0, p0, Lcom/krux/androidsdk/aggregator/o;->l:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting network available to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception p1

    sget-object v0, Lcom/krux/androidsdk/aggregator/o;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not handle network event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()Lcom/krux/androidsdk/a/b;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->e:Lcom/krux/androidsdk/a/b;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/krux/androidsdk/g/e;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/aggregator/o;->d:Ljava/lang/String;

    return-object v0
.end method
