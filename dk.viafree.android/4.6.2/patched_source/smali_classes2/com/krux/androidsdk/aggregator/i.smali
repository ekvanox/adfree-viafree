.class public Lcom/krux/androidsdk/aggregator/i;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "i"

.field private static final c:Lcom/krux/androidsdk/aggregator/i;

.field private static d:Lc/c/a/a/b;


# instance fields
.field a:Lcom/krux/androidsdk/aggregator/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/aggregator/i;

    invoke-direct {v0}, Lcom/krux/androidsdk/aggregator/i;-><init>()V

    sput-object v0, Lcom/krux/androidsdk/aggregator/i;->c:Lcom/krux/androidsdk/aggregator/i;

    new-instance v0, Lc/c/a/a/b;

    invoke-direct {v0}, Lc/c/a/a/b;-><init>()V

    sput-object v0, Lcom/krux/androidsdk/aggregator/i;->d:Lc/c/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/krux/androidsdk/aggregator/s;

    invoke-direct {v0}, Lcom/krux/androidsdk/aggregator/s;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/aggregator/i;->a:Lcom/krux/androidsdk/aggregator/s;

    return-void
.end method

.method public static declared-synchronized a()Lcom/krux/androidsdk/aggregator/i;
    .locals 2

    const-class v0, Lcom/krux/androidsdk/aggregator/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/krux/androidsdk/aggregator/i;->c:Lcom/krux/androidsdk/aggregator/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lc/c/a/a/b;)V
    .locals 0

    sput-object p0, Lcom/krux/androidsdk/aggregator/i;->d:Lc/c/a/a/b;

    return-void
.end method

.method public static a(Lcom/krux/androidsdk/aggregator/a;)V
    .locals 0

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/krux/androidsdk/aggregator/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/krux/androidsdk/aggregator/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\\}"

    const-string v1, "\\{"

    const-string v2, ""

    :try_start_0
    const-string v3, "\\%7B"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\%7D"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/c/a/g/c;->a:Ljava/lang/String;

    sget-object v4, Lcom/krux/androidsdk/aggregator/i;->d:Lc/c/a/a/b;

    iget-object v4, v4, Lc/c/a/a/b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/c/a/g/c;->b:Ljava/lang/String;

    sget-object v4, Lcom/krux/androidsdk/aggregator/i;->d:Lc/c/a/a/b;

    iget-object v4, v4, Lc/c/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/c/a/g/c;->c:Ljava/lang/String;

    sget-object v4, Lcom/krux/androidsdk/aggregator/i;->d:Lc/c/a/a/b;

    iget-object v4, v4, Lc/c/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/c/a/g/c;->d:Ljava/lang/String;

    sget-object v4, Lcom/krux/androidsdk/aggregator/i;->d:Lc/c/a/a/b;

    iget-object v4, v4, Lc/c/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/c/a/g/c;->e:Ljava/lang/String;

    sget-object v4, Lcom/krux/androidsdk/aggregator/i;->d:Lc/c/a/a/b;

    iget-object v4, v4, Lc/c/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/c/a/g/c;->f:Ljava/lang/String;

    sget-object v4, Lcom/krux/androidsdk/aggregator/i;->d:Lc/c/a/a/b;

    iget-object v4, v4, Lc/c/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/krux/androidsdk/aggregator/i;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in creating request URL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error creating request URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/g/d;->c(Ljava/lang/String;)V

    move-object p0, v2

    :goto_0
    const-string v2, "%7B"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "%7D"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/aggregator/i$a;

    invoke-direct {v0, p0, p1}, Lcom/krux/androidsdk/aggregator/i$a;-><init>(Lcom/krux/androidsdk/aggregator/i;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/krux/androidsdk/aggregator/i;->a:Lcom/krux/androidsdk/aggregator/s;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
