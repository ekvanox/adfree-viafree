.class public final Lc/b/e/e/c/d;
.super Lc/b/b;
.source "ObservableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/b;"
    }
.end annotation


# instance fields
.field final a:Lc/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lc/b/b;-><init>()V

    .line 47
    iput-object p1, p0, Lc/b/e/e/c/d;->a:Lc/b/l;

    .line 48
    iput-object p2, p0, Lc/b/e/e/c/d;->b:Lc/b/d/g;

    .line 49
    iput-boolean p3, p0, Lc/b/e/e/c/d;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lc/b/c;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lc/b/e/e/c/d;->a:Lc/b/l;

    iget-object v1, p0, Lc/b/e/e/c/d;->b:Lc/b/d/g;

    invoke-static {v0, v1, p1}, Lc/b/e/e/c/g;->a(Ljava/lang/Object;Lc/b/d/g;Lc/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lc/b/e/e/c/d;->a:Lc/b/l;

    new-instance v1, Lc/b/e/e/c/d$a;

    iget-object v2, p0, Lc/b/e/e/c/d;->b:Lc/b/d/g;

    iget-boolean v3, p0, Lc/b/e/e/c/d;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lc/b/e/e/c/d$a;-><init>(Lc/b/c;Lc/b/d/g;Z)V

    invoke-virtual {v0, v1}, Lc/b/l;->subscribe(Lc/b/s;)V

    :cond_0
    return-void
.end method
