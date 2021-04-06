.class final La/j$4;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j;->c(La/k;La/h;La/j;Ljava/util/concurrent/Executor;La/e;)V
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

    .line 863
    iput-object p1, p0, La/j$4;->a:La/e;

    iput-object p2, p0, La/j$4;->b:La/k;

    iput-object p3, p0, La/j$4;->c:La/h;

    iput-object p4, p0, La/j$4;->d:La/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 866
    iget-object v0, p0, La/j$4;->a:La/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, La/j$4;->b:La/k;

    invoke-virtual {v0}, La/k;->c()V

    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, La/j$4;->c:La/h;

    iget-object v1, p0, La/j$4;->d:La/j;

    invoke-interface {v0, v1}, La/h;->then(La/j;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget-object v1, p0, La/j$4;->b:La/k;

    invoke-virtual {v1, v0}, La/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 877
    iget-object v1, p0, La/j$4;->b:La/k;

    invoke-virtual {v1, v0}, La/k;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 875
    :catch_1
    iget-object v0, p0, La/j$4;->b:La/k;

    invoke-virtual {v0}, La/k;->c()V

    :goto_0
    return-void
.end method
