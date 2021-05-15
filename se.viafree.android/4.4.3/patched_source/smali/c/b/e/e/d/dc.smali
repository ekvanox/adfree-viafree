.class public final Lc/b/e/e/d/dc;
.super Lc/b/h;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/h<",
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

    .line 25
    invoke-direct {p0}, Lc/b/h;-><init>()V

    .line 26
    iput-object p1, p0, Lc/b/e/e/d/dc;->a:Lc/b/q;

    return-void
.end method


# virtual methods
.method public b(Lc/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lc/b/e/e/d/dc;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/dc$a;

    invoke-direct {v1, p1}, Lc/b/e/e/d/dc$a;-><init>(Lc/b/i;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
