.class final Lc/b/e/e/d/cq$n;
.super Lc/b/e/e/d/cq$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/cq$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 787
    invoke-direct {p0}, Lc/b/e/e/d/cq$a;-><init>()V

    .line 788
    iput p1, p0, Lc/b/e/e/d/cq$n;->c:I

    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 794
    iget v0, p0, Lc/b/e/e/d/cq$n;->b:I

    iget v1, p0, Lc/b/e/e/d/cq$n;->c:I

    if-le v0, v1, :cond_0

    .line 795
    invoke-virtual {p0}, Lc/b/e/e/d/cq$n;->a()V

    :cond_0
    return-void
.end method
