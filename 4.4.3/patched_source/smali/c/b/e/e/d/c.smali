.class public final Lc/b/e/e/d/c;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/c$a;
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
.field final a:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lc/b/e/e/d/c;->a:Lc/b/q;

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

    .line 41
    new-instance v0, Lc/b/e/e/d/c$a;

    invoke-direct {v0}, Lc/b/e/e/d/c$a;-><init>()V

    .line 43
    iget-object v1, p0, Lc/b/e/e/d/c;->a:Lc/b/q;

    invoke-static {v1}, Lc/b/l;->wrap(Lc/b/q;)Lc/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/l;->materialize()Lc/b/l;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lc/b/l;->subscribe(Lc/b/s;)V

    return-object v0
.end method
