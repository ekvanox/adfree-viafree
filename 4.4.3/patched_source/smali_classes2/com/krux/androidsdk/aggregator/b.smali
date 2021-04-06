.class public Lcom/krux/androidsdk/aggregator/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/krux/androidsdk/aggregator/c;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/krux/androidsdk/aggregator/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/krux/androidsdk/aggregator/c;ZLjava/lang/String;Ljava/lang/String;Lcom/krux/androidsdk/aggregator/a;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/krux/androidsdk/aggregator/c;ZLjava/lang/String;Ljava/lang/String;Lcom/krux/androidsdk/aggregator/a;)V
    .locals 8

    const-class v0, Lcom/krux/androidsdk/aggregator/b;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/krux/androidsdk/aggregator/b;->a:Ljava/lang/String;

    const-string p1, "Application Context is null. Can\'t initialize Krux SDK."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->a()Lcom/krux/androidsdk/aggregator/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/krux/androidsdk/aggregator/o;->a(Landroid/content/Context;)V

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/krux/androidsdk/aggregator/o;->a(Ljava/lang/String;Lcom/krux/androidsdk/aggregator/c;ZLjava/lang/String;Ljava/lang/String;Lcom/krux/androidsdk/aggregator/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/krux/androidsdk/aggregator/o;->a()Lcom/krux/androidsdk/aggregator/o;

    move-result-object v0

    new-instance v1, Lcom/krux/androidsdk/aggregator/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/krux/androidsdk/aggregator/u;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/aggregator/o;->a(Lcom/krux/androidsdk/aggregator/e;)V

    return-void
.end method
