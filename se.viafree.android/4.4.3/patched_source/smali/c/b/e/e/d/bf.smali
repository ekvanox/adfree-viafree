.class public final Lc/b/e/e/d/bf;
.super Lc/b/l;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 26
    iput-object p1, p0, Lc/b/e/e/d/bf;->a:Lorg/a/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lc/b/e/e/d/bf;->a:Lorg/a/a;

    new-instance v1, Lc/b/e/e/d/bf$a;

    invoke-direct {v1, p1}, Lc/b/e/e/d/bf$a;-><init>(Lc/b/s;)V

    invoke-interface {v0, v1}, Lorg/a/a;->a(Lorg/a/b;)V

    return-void
.end method
