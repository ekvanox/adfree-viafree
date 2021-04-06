.class final Lc/b/e/b/a$ag;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lc/b/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d/g<",
        "TT;",
        "Lc/b/i/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lc/b/t;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lc/b/e/b/a$ag;->a:Ljava/util/concurrent/TimeUnit;

    .line 393
    iput-object p2, p0, Lc/b/e/b/a$ag;->b:Lc/b/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/b/i/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/i/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 398
    new-instance v0, Lc/b/i/b;

    iget-object v1, p0, Lc/b/e/b/a$ag;->b:Lc/b/t;

    iget-object v2, p0, Lc/b/e/b/a$ag;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lc/b/e/b/a$ag;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lc/b/i/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 386
    invoke-virtual {p0, p1}, Lc/b/e/b/a$ag;->a(Ljava/lang/Object;)Lc/b/i/b;

    move-result-object p1

    return-object p1
.end method
