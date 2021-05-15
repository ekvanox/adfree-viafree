.class final Le/b/b0/e/d/v2$b;
.super Le/b/b0/e/d/v2$c;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/v2;
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
        "Le/b/b0/e/d/v2$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Le/b/s;Le/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;",
            "Le/b/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/b/b0/e/d/v2$c;-><init>(Le/b/s;Le/b/q;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/v2$c;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/b/b0/e/d/v2$c;->d()V

    return-void
.end method
