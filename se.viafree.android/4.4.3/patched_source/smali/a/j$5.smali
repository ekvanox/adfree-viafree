.class final La/j$5;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j;->d(La/k;La/h;La/j;Ljava/util/concurrent/Executor;La/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/e;

.field final synthetic b:La/k;

.field final synthetic c:La/h;

.field final synthetic d:La/j;


# direct methods
.method constructor <init>(La/e;La/k;La/h;La/j;)V
    .locals 0

    .line 908
    iput-object p1, p0, La/j$5;->a:La/e;

    iput-object p2, p0, La/j$5;->b:La/k;

    iput-object p3, p0, La/j$5;->c:La/h;

    iput-object p4, p0, La/j$5;->d:La/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 911
    iget-object v0, p0, La/j$5;->a:La/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, La/j$5;->b:La/k;

    invoke-virtual {v0}, La/k;->c()V

    return-void

    .line 917
    :cond_0
    :try_start_0
    iget-object v0, p0, La/j$5;->c:La/h;

    iget-object v1, p0, La/j$5;->d:La/j;

    invoke-interface {v0, v1}, La/h;->then(La/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j;

    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, La/j$5;->b:La/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 921
    :cond_1
    new-instance v1, La/j$5$1;

    invoke-direct {v1, p0}, La/j$5$1;-><init>(La/j$5;)V

    invoke-virtual {v0, v1}, La/j;->a(La/h;)La/j;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 943
    iget-object v1, p0, La/j$5;->b:La/k;

    invoke-virtual {v1, v0}, La/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 941
    :catch_1
    iget-object v0, p0, La/j$5;->b:La/k;

    invoke-virtual {v0}, La/k;->c()V

    :goto_0
    return-void
.end method
