.class final Lc/b/e/e/d/bn$b;
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
    name = "b"
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

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lc/b/t;


# direct methods
.method constructor <init>(Lc/b/l;IJLjava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")V"
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lc/b/e/e/d/bn$b;->a:Lc/b/l;

    .line 277
    iput p2, p0, Lc/b/e/e/d/bn$b;->b:I

    .line 278
    iput-wide p3, p0, Lc/b/e/e/d/bn$b;->c:J

    .line 279
    iput-object p5, p0, Lc/b/e/e/d/bn$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 280
    iput-object p6, p0, Lc/b/e/e/d/bn$b;->e:Lc/b/t;

    return-void
.end method


# virtual methods
.method public a()Lc/b/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lc/b/e/e/d/bn$b;->a:Lc/b/l;

    iget v1, p0, Lc/b/e/e/d/bn$b;->b:I

    iget-wide v2, p0, Lc/b/e/e/d/bn$b;->c:J

    iget-object v4, p0, Lc/b/e/e/d/bn$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc/b/e/e/d/bn$b;->e:Lc/b/t;

    invoke-virtual/range {v0 .. v5}, Lc/b/l;->replay(IJLjava/util/concurrent/TimeUnit;Lc/b/t;)Lc/b/f/a;

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

    .line 268
    invoke-virtual {p0}, Lc/b/e/e/d/bn$b;->a()Lc/b/f/a;

    move-result-object v0

    return-object v0
.end method
