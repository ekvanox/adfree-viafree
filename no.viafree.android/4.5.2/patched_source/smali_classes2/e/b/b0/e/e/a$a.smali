.class final Le/b/b0/e/e/a$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Le/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Le/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/v;Le/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-TR;>;",
            "Le/b/a0/n<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/e/a$a;->b:Le/b/v;

    .line 3
    iput-object p2, p0, Le/b/b0/e/e/a$a;->c:Le/b/a0/n;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/e/a$a;->b:Le/b/v;

    invoke-interface {v0, p1}, Le/b/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/e/a$a;->b:Le/b/v;

    invoke-interface {v0, p1}, Le/b/v;->onSubscribe(Le/b/y/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/b0/e/e/a$a;->c:Le/b/a0/n;

    invoke-interface {v0, p1}, Le/b/a0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Le/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/e/a$a;->b:Le/b/v;

    invoke-interface {v0, p1}, Le/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Le/b/b0/e/e/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
