.class Le/a/a/a/c$b;
.super Ljava/lang/Object;
.source "Fabric.java"

# interfaces
.implements Le/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/c;->a(I)Le/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:I

.field final synthetic d:Le/a/a/a/c;


# direct methods
.method constructor <init>(Le/a/a/a/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/c$b;->d:Le/a/a/a/c;

    iput p2, p0, Le/a/a/a/c$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Le/a/a/a/c$b;->c:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Le/a/a/a/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/a/a/a/c$b;->d:Le/a/a/a/c;

    invoke-static {v0}, Le/a/a/a/c;->b(Le/a/a/a/c;)Le/a/a/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Le/a/a/a/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/a/a/a/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Le/a/a/a/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Le/a/a/a/c$b;->d:Le/a/a/a/c;

    invoke-static {p1}, Le/a/a/a/c;->a(Le/a/a/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Le/a/a/a/c$b;->d:Le/a/a/a/c;

    invoke-static {p1}, Le/a/a/a/c;->b(Le/a/a/a/c;)Le/a/a/a/f;

    move-result-object p1

    iget-object v0, p0, Le/a/a/a/c$b;->d:Le/a/a/a/c;

    invoke-interface {p1, v0}, Le/a/a/a/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
