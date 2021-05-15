.class final Lc/b/e/e/d/af$a$b;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/b/e/e/d/af$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lc/b/e/e/d/af$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lc/b/e/e/d/af$a$b;->a:Lc/b/e/e/d/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lc/b/e/e/d/af$a$b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/af$a$b;->a:Lc/b/e/e/d/af$a;

    iget-object v0, v0, Lc/b/e/e/d/af$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/af$a$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lc/b/e/e/d/af$a$b;->a:Lc/b/e/e/d/af$a;

    iget-object v0, v0, Lc/b/e/e/d/af$a;->d:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/e/e/d/af$a$b;->a:Lc/b/e/e/d/af$a;

    iget-object v1, v1, Lc/b/e/e/d/af$a;->d:Lc/b/t$c;

    invoke-virtual {v1}, Lc/b/t$c;->dispose()V

    throw v0
.end method
