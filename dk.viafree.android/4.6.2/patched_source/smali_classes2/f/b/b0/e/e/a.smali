.class public final Lf/b/b0/e/e/a;
.super Lf/b/u;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/w;Lf/b/a0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/w<",
            "+TT;>;",
            "Lf/b/a0/n<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/e/a;->a:Lf/b/w;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/e/a;->b:Lf/b/a0/n;

    return-void
.end method


# virtual methods
.method protected b(Lf/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/e/a;->a:Lf/b/w;

    new-instance v1, Lf/b/b0/e/e/a$a;

    iget-object v2, p0, Lf/b/b0/e/e/a;->b:Lf/b/a0/n;

    invoke-direct {v1, p1, v2}, Lf/b/b0/e/e/a$a;-><init>(Lf/b/v;Lf/b/a0/n;)V

    invoke-interface {v0, v1}, Lf/b/w;->a(Lf/b/v;)V

    return-void
.end method
