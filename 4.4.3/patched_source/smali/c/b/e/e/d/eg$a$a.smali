.class final Lc/b/e/e/d/eg$a$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/eg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lc/b/e/e/d/eg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/eg$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLc/b/e/e/d/eg$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/b/e/e/d/eg$a<",
            "*>;)V"
        }
    .end annotation

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-wide p1, p0, Lc/b/e/e/d/eg$a$a;->a:J

    .line 500
    iput-object p3, p0, Lc/b/e/e/d/eg$a$a;->b:Lc/b/e/e/d/eg$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 505
    iget-object v0, p0, Lc/b/e/e/d/eg$a$a;->b:Lc/b/e/e/d/eg$a;

    .line 507
    invoke-static {v0}, Lc/b/e/e/d/eg$a;->a(Lc/b/e/e/d/eg$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    invoke-static {v0}, Lc/b/e/e/d/eg$a;->b(Lc/b/e/e/d/eg$a;)Lc/b/e/c/f;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/b/e/c/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 510
    iput-boolean v1, v0, Lc/b/e/e/d/eg$a;->r:Z

    .line 511
    invoke-virtual {v0}, Lc/b/e/e/d/eg$a;->f()V

    .line 513
    :goto_0
    invoke-virtual {v0}, Lc/b/e/e/d/eg$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    invoke-virtual {v0}, Lc/b/e/e/d/eg$a;->g()V

    :cond_1
    return-void
.end method
