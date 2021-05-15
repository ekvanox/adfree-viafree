.class public final Le/b/b0/e/d/m3;
.super Le/b/b0/e/d/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/m3$a;
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
.field final c:J


# direct methods
.method public constructor <init>(Le/b/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/q<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-wide p2, p0, Le/b/b0/e/d/m3;->c:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Le/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/m3$a;

    iget-wide v2, p0, Le/b/b0/e/d/m3;->c:J

    invoke-direct {v1, p1, v2, v3}, Le/b/b0/e/d/m3$a;-><init>(Le/b/s;J)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method
