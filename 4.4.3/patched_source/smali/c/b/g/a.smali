.class public abstract Lc/b/g/a;
.super Ljava/lang/Object;
.source "BaseTestConsumer.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lc/b/g/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lc/b/b/b;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/CountDownLatch;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:J

.field protected e:Ljava/lang/Thread;

.field protected f:Z

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lc/b/e/j/s;

    invoke-direct {v0}, Lc/b/e/j/s;-><init>()V

    iput-object v0, p0, Lc/b/g/a;->b:Ljava/util/List;

    .line 64
    new-instance v0, Lc/b/e/j/s;

    invoke-direct {v0}, Lc/b/e/j/s;-><init>()V

    iput-object v0, p0, Lc/b/g/a;->c:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/b/g/a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
