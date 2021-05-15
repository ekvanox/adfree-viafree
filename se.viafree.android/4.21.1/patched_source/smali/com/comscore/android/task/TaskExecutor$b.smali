.class Lcom/comscore/android/task/TaskExecutor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/task/TaskExecutor;->executeInMainThread(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/comscore/android/task/TaskExecutor;


# direct methods
.method constructor <init>(Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/task/TaskExecutor$b;->b:Lcom/comscore/android/task/TaskExecutor;

    iput-object p2, p0, Lcom/comscore/android/task/TaskExecutor$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/task/TaskExecutor$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/comscore/android/task/TaskExecutor$b;->b:Lcom/comscore/android/task/TaskExecutor;

    invoke-static {v1}, Lcom/comscore/android/task/TaskExecutor;->a(Lcom/comscore/android/task/TaskExecutor;)Lcom/comscore/android/task/TaskExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/task/TaskExecutor$b;->b:Lcom/comscore/android/task/TaskExecutor;

    invoke-static {v1}, Lcom/comscore/android/task/TaskExecutor;->a(Lcom/comscore/android/task/TaskExecutor;)Lcom/comscore/android/task/TaskExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/comscore/android/task/TaskExecutor$b;->b:Lcom/comscore/android/task/TaskExecutor;

    iget-object v3, p0, Lcom/comscore/android/task/TaskExecutor$b;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v0, v2, v3}, Lcom/comscore/android/task/TaskExceptionHandler;->exception(Ljava/lang/Exception;Lcom/comscore/android/task/TaskExecutor;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method
