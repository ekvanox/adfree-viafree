.class public final Lf/b/b0/e/d/m1;
.super Lf/b/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lf/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b;",
        "Lf/b/b0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/b/q;
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
    invoke-direct {p0}, Lf/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/m1;->a:Lf/b/q;

    return-void
.end method


# virtual methods
.method public a()Lf/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/l1;

    iget-object v1, p0, Lf/b/b0/e/d/m1;->a:Lf/b/q;

    invoke-direct {v0, v1}, Lf/b/b0/e/d/l1;-><init>(Lf/b/q;)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/l;)Lf/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/m1;->a:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/m1$a;

    invoke-direct {v1, p1}, Lf/b/b0/e/d/m1$a;-><init>(Lf/b/c;)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
