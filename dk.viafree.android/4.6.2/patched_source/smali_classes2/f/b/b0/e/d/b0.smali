.class public final Lf/b/b0/e/d/b0;
.super Lf/b/l;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/b0;->b:Lf/b/o;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/b0$a;

    invoke-direct {v0, p1}, Lf/b/b0/e/d/b0$a;-><init>(Lf/b/s;)V

    .line 2
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lf/b/b0/e/d/b0;->b:Lf/b/o;

    invoke-interface {p1, v0}, Lf/b/o;->a(Lf/b/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/b/z/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lf/b/b0/e/d/b0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
