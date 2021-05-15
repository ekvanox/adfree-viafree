.class public final Le/b/b0/e/d/n3;
.super Le/b/b0/e/d/a;
.source "ObservableTakeLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I


# direct methods
.method public constructor <init>(Le/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput p2, p0, Le/b/b0/e/d/n3;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/n3$a;

    iget v2, p0, Le/b/b0/e/d/n3;->c:I

    invoke-direct {v1, p1, v2}, Le/b/b0/e/d/n3$a;-><init>(Le/b/s;I)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
