.class public abstract Le/b/d0/a;
.super Ljava/lang/Object;
.source "BaseTestConsumer.java"

# interfaces
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Le/b/d0/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/concurrent/CountDownLatch;

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected e:J

.field protected f:Z

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/b/b0/j/s;

    invoke-direct {v0}, Le/b/b0/j/s;-><init>()V

    iput-object v0, p0, Le/b/d0/a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Le/b/b0/j/s;

    invoke-direct {v0}, Le/b/b0/j/s;-><init>()V

    iput-object v0, p0, Le/b/d0/a;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/b/d0/a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
