.class public final Le/b/b0/j/f;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingIgnoringReceiver.java"

# interfaces
.implements Le/b/a0/f;
.implements Le/b/a0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;",
        "Le/b/a0/f<",
        "Ljava/lang/Throwable;",
        ">;",
        "Le/b/a0/a;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/b/b0/j/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/b/b0/j/f;->b:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
