.class public final Le/b/b0/e/d/s2;
.super Le/b/b0/e/d/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/s2$a;
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
.field final c:Le/b/a0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Le/b/l;JLe/b/a0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "TT;>;J",
            "Le/b/a0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/e/d/a;-><init>(Le/b/q;)V

    .line 2
    iput-object p4, p0, Le/b/b0/e/d/s2;->c:Le/b/a0/p;

    .line 3
    iput-wide p2, p0, Le/b/b0/e/d/s2;->d:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Le/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Le/b/b0/a/f;

    invoke-direct {v5}, Le/b/b0/a/f;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 3
    new-instance v7, Le/b/b0/e/d/s2$a;

    iget-wide v2, p0, Le/b/b0/e/d/s2;->d:J

    iget-object v4, p0, Le/b/b0/e/d/s2;->c:Le/b/a0/p;

    iget-object v6, p0, Le/b/b0/e/d/a;->b:Le/b/q;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le/b/b0/e/d/s2$a;-><init>(Le/b/s;JLe/b/a0/p;Le/b/b0/a/f;Le/b/q;)V

    .line 4
    invoke-virtual {v7}, Le/b/b0/e/d/s2$a;->a()V

    return-void
.end method
