.class public abstract Lc/b/g/b;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lc/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lc/b/g/b;->a:Lc/b/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lc/b/e/j/h;->a(Lc/b/b/b;Lc/b/b/b;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lc/b/g/b;->a:Lc/b/b/b;

    .line 70
    invoke-virtual {p0}, Lc/b/g/b;->b()V

    :cond_0
    return-void
.end method
