.class abstract Lf/b/b0/e/d/a;
.super Lf/b/l;
.source "AbstractObservableWithUpstream.java"

# interfaces
.implements Lf/b/b0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/l<",
        "TU;>;",
        "Lf/b/b0/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    return-void
.end method
