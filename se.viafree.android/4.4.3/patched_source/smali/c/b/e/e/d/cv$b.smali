.class final Lc/b/e/e/d/cv$b;
.super Lc/b/e/e/d/cv$c;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/cv$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/q<",
            "*>;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Lc/b/e/e/d/cv$c;-><init>(Lc/b/s;Lc/b/q;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 167
    iget-object v0, p0, Lc/b/e/e/d/cv$b;->c:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method b()V
    .locals 1

    .line 172
    iget-object v0, p0, Lc/b/e/e/d/cv$b;->c:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method c()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lc/b/e/e/d/cv$b;->e()V

    return-void
.end method
