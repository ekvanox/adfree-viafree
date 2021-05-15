.class abstract Lc/b/e/e/a/a;
.super Lc/b/f;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lc/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lc/b/f;-><init>()V

    const-string v0, "source is null"

    .line 42
    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/f;

    iput-object p1, p0, Lc/b/e/e/a/a;->b:Lc/b/f;

    return-void
.end method
