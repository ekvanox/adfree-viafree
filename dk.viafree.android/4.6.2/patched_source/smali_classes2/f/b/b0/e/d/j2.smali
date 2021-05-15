.class public final Lf/b/b0/e/d/j2;
.super Lf/b/h;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/h<",
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

.field final b:Lf/b/a0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/j2;->a:Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/j2;->b:Lf/b/a0/c;

    return-void
.end method


# virtual methods
.method protected b(Lf/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/j2;->a:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/j2$a;

    iget-object v2, p0, Lf/b/b0/e/d/j2;->b:Lf/b/a0/c;

    invoke-direct {v1, p1, v2}, Lf/b/b0/e/d/j2$a;-><init>(Lf/b/i;Lf/b/a0/c;)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
