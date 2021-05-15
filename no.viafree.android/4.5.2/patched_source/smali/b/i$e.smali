.class final Lb/i$e;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i;->c(Lb/j;Lb/g;Lb/i;Ljava/util/concurrent/Executor;Lb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/f;

.field final synthetic c:Lb/j;

.field final synthetic d:Lb/g;

.field final synthetic e:Lb/i;


# direct methods
.method constructor <init>(Lb/f;Lb/j;Lb/g;Lb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i$e;->b:Lb/f;

    iput-object p2, p0, Lb/i$e;->c:Lb/j;

    iput-object p3, p0, Lb/i$e;->d:Lb/g;

    iput-object p4, p0, Lb/i$e;->e:Lb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i$e;->b:Lb/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/i$e;->d:Lb/g;

    iget-object v2, p0, Lb/i$e;->e:Lb/i;

    invoke-interface {v0, v2}, Lb/g;->then(Lb/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/i$e;->c:Lb/j;

    invoke-virtual {v0, v1}, Lb/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lb/i$e$a;

    invoke-direct {v1, p0}, Lb/i$e$a;-><init>(Lb/i$e;)V

    invoke-virtual {v0, v1}, Lb/i;->a(Lb/g;)Lb/i;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lb/i$e;->c:Lb/j;

    invoke-virtual {v1, v0}, Lb/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Lb/i$e;->c:Lb/j;

    invoke-virtual {v0}, Lb/j;->b()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lb/f;->a()Z

    throw v1
.end method
