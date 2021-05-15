.class public final Lc/b/e/e/e/a;
.super Lc/b/u;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/w;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/w<",
            "+TT;>;",
            "Lc/b/d/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 28
    iput-object p1, p0, Lc/b/e/e/e/a;->a:Lc/b/w;

    .line 29
    iput-object p2, p0, Lc/b/e/e/e/a;->b:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method protected b(Lc/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lc/b/e/e/e/a;->a:Lc/b/w;

    new-instance v1, Lc/b/e/e/e/a$a;

    iget-object v2, p0, Lc/b/e/e/e/a;->b:Lc/b/d/g;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/e/a$a;-><init>(Lc/b/v;Lc/b/d/g;)V

    invoke-interface {v0, v1}, Lc/b/w;->a(Lc/b/v;)V

    return-void
.end method
