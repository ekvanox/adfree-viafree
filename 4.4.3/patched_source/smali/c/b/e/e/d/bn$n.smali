.class final Lc/b/e/e/d/bn$n;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/b/f/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lc/b/t;


# direct methods
.method constructor <init>(Lc/b/l;JLjava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lc/b/e/e/d/bn$n;->a:Lc/b/l;

    .line 297
    iput-wide p2, p0, Lc/b/e/e/d/bn$n;->b:J

    .line 298
    iput-object p4, p0, Lc/b/e/e/d/bn$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 299
    iput-object p5, p0, Lc/b/e/e/d/bn$n;->d:Lc/b/t;

    return-void
.end method


# virtual methods
.method public a()Lc/b/f/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lc/b/e/e/d/bn$n;->a:Lc/b/l;

    iget-wide v1, p0, Lc/b/e/e/d/bn$n;->b:J

    iget-object v3, p0, Lc/b/e/e/d/bn$n;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/b/e/e/d/bn$n;->d:Lc/b/t;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/b/l;->replay(JLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lc/b/e/e/d/bn$n;->a()Lc/b/f/a;

    move-result-object v0

    return-object v0
.end method
