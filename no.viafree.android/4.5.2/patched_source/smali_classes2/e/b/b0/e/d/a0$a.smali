.class final Le/b/b0/e/d/a0$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/s<",
        "Ljava/lang/Object;",
        ">;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Le/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/v<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Le/b/y/b;

.field d:J


# direct methods
.method constructor <init>(Le/b/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/a0$a;->b:Le/b/v;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a0$a;->c:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 2
    sget-object v0, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    iput-object v0, p0, Le/b/b0/e/d/a0$a;->c:Le/b/y/b;

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    iput-object v0, p0, Le/b/b0/e/d/a0$a;->c:Le/b/y/b;

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/a0$a;->b:Le/b/v;

    iget-wide v1, p0, Le/b/b0/e/d/a0$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Le/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Le/b/b0/a/c;->DISPOSED:Le/b/b0/a/c;

    iput-object v0, p0, Le/b/b0/e/d/a0$a;->c:Le/b/y/b;

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/a0$a;->b:Le/b/v;

    invoke-interface {v0, p1}, Le/b/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Le/b/b0/e/d/a0$a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/b/b0/e/d/a0$a;->d:J

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a0$a;->c:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/a0$a;->c:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/a0$a;->b:Le/b/v;

    invoke-interface {p1, p0}, Le/b/v;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
