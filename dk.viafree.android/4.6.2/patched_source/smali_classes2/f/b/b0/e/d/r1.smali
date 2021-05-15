.class public final Lf/b/b0/e/d/r1;
.super Lf/b/l;
.source "ObservableJust.java"

# interfaces
.implements Lf/b/b0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "TT;>;",
        "Lf/b/b0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/r1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/r1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected subscribeActual(Lf/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/w2$a;

    iget-object v1, p0, Lf/b/b0/e/d/r1;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lf/b/b0/e/d/w2$a;-><init>(Lf/b/s;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    invoke-virtual {v0}, Lf/b/b0/e/d/w2$a;->run()V

    return-void
.end method
