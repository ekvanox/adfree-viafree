.class abstract Lc/b/e/e/d/a;
.super Lc/b/l;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 35
    iput-object p1, p0, Lc/b/e/e/d/a;->a:Lc/b/q;

    return-void
.end method
