.class public final Le/b/b0/e/d/b0;
.super Le/b/l;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/b0;->b:Le/b/o;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/b/b0/e/d/b0$a;

    invoke-direct {v0, p1}, Le/b/b0/e/d/b0$a;-><init>(Le/b/s;)V

    .line 2
    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Le/b/b0/e/d/b0;->b:Le/b/o;

    invoke-interface {p1, v0}, Le/b/o;->a(Le/b/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Le/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Le/b/b0/e/d/b0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
