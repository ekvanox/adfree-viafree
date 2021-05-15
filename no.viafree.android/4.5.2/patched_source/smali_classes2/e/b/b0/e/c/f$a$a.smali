.class final Le/b/b0/e/c/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapSingle.java"

# interfaces
.implements Le/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/c/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/y/b;",
        ">;",
        "Le/b/v<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final b:Le/b/b0/e/c/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/c/f$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/b0/e/c/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/e/c/f$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/c/f$a$a;->b:Le/b/b0/e/c/f$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/c/f$a$a;->b:Le/b/b0/e/c/f$a;

    invoke-virtual {v0, p0, p1}, Le/b/b0/e/c/f$a;->a(Le/b/b0/e/c/f$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/b/b0/e/c/f$a$a;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Le/b/b0/e/c/f$a$a;->b:Le/b/b0/e/c/f$a;

    invoke-virtual {p1}, Le/b/b0/e/c/f$a;->b()V

    return-void
.end method
