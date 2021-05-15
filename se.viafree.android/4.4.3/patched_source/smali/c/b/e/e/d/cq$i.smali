.class final Lc/b/e/e/d/cq$i;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lc/b/e/e/d/cq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/e/e/d/cq$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    iput p1, p0, Lc/b/e/e/d/cq$i;->a:I

    return-void
.end method


# virtual methods
.method public a()Lc/b/e/e/d/cq$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/e/d/cq$h<",
            "TT;>;"
        }
    .end annotation

    .line 946
    new-instance v0, Lc/b/e/e/d/cq$n;

    iget v1, p0, Lc/b/e/e/d/cq$i;->a:I

    invoke-direct {v0, v1}, Lc/b/e/e/d/cq$n;-><init>(I)V

    return-object v0
.end method
