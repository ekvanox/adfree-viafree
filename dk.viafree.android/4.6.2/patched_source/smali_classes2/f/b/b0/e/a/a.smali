.class abstract Lf/b/b0/e/a/a;
.super Lf/b/f;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lf/b/b0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/f<",
        "TR;>;",
        "Lf/b/b0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final c:Lf/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/f;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lf/b/b0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/b/f;

    iput-object p1, p0, Lf/b/b0/e/a/a;->c:Lf/b/f;

    return-void
.end method
