.class public final Lf/b/b0/e/d/c;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/c;->b:Lf/b/q;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/c$a;

    invoke-direct {v0}, Lf/b/b0/e/d/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/c;->b:Lf/b/q;

    invoke-static {v1}, Lf/b/l;->wrap(Lf/b/q;)Lf/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/l;->materialize()Lf/b/l;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lf/b/l;->subscribe(Lf/b/s;)V

    return-object v0
.end method
