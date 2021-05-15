.class public final Lf/b/b0/e/d/f1;
.super Lf/b/l;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/f1$a;
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
.field final b:Lk/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/f1;->b:Lk/b/a;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lf/b/b0/e/d/f1;->b:Lk/b/a;

    new-instance v1, Lf/b/b0/e/d/f1$a;

    invoke-direct {v1, p1}, Lf/b/b0/e/d/f1$a;-><init>(Lf/b/s;)V

    invoke-interface {v0, v1}, Lk/b/a;->a(Lk/b/b;)V

    return-void
.end method
