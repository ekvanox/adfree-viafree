.class public Le/a/a/a/n/d/i;
.super Ljava/lang/Object;
.source "TimeBasedFileRollOverRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Le/a/a/a/n/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/a/a/a/n/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/a/n/d/i;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/a/a/a/n/d/i;->c:Le/a/a/a/n/d/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a/a/n/d/i;->b:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Le/a/a/a/n/b/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/a/a/a/n/d/i;->c:Le/a/a/a/n/d/e;

    invoke-interface {v0}, Le/a/a/a/n/d/e;->rollFileOver()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/a/n/d/i;->c:Le/a/a/a/n/d/e;

    invoke-interface {v0}, Le/a/a/a/n/d/e;->cancelTimeBasedFileRollOver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/a/a/a/n/d/i;->b:Landroid/content/Context;

    const-string v2, "Failed to roll over file"

    invoke-static {v1, v2, v0}, Le/a/a/a/n/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
