.class final Lcom/krux/androidsdk/c/a/e/l;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/krux/androidsdk/c/a/e/l;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/krux/androidsdk/c/a/e/l;->b:J

    iput-wide v0, p0, Lcom/krux/androidsdk/c/a/e/l;->c:J

    return-void
.end method
