.class public abstract Lc/b/f/a;
.super Lc/b/l;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lc/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lc/b/e/e/d/cm;

    invoke-direct {v0, p0}, Lc/b/e/e/d/cm;-><init>(Lc/b/f/a;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lc/b/d/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;)V"
        }
    .end annotation
.end method
