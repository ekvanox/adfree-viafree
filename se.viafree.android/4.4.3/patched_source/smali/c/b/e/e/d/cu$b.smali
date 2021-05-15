.class final Lc/b/e/e/d/cu$b;
.super Lc/b/e/e/d/cu$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cu;
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
        "Lc/b/e/e/d/cu$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct/range {p0 .. p5}, Lc/b/e/e/d/cu$c;-><init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 133
    iget-object v0, p0, Lc/b/e/e/d/cu$b;->b:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lc/b/e/e/d/cu$b;->c()V

    return-void
.end method
