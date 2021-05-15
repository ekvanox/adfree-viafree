.class final Lf/b/b0/e/d/p$c$b;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic c:Lf/b/b0/e/d/p$c;


# direct methods
.method constructor <init>(Lf/b/b0/e/d/p$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/b/b0/e/d/p$c$b;->c:Lf/b/b0/e/d/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/p$c$b;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/p$c$b;->c:Lf/b/b0/e/d/p$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/b/b0/e/d/p$c$b;->c:Lf/b/b0/e/d/p$c;

    iget-object v1, v1, Lf/b/b0/e/d/p$c;->m:Ljava/util/List;

    iget-object v2, p0, Lf/b/b0/e/d/p$c$b;->b:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/b/b0/e/d/p$c$b;->c:Lf/b/b0/e/d/p$c;

    iget-object v1, p0, Lf/b/b0/e/d/p$c$b;->b:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lf/b/b0/e/d/p$c;->l:Lf/b/t$c;

    invoke-static {v0, v1, v2, v3}, Lf/b/b0/e/d/p$c;->b(Lf/b/b0/e/d/p$c;Ljava/lang/Object;ZLf/b/y/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
