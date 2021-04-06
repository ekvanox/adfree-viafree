.class final Lc/b/e/e/d/cq$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/e/e/d/cq$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/b/e/e/d/cq$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/e/d/cq$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 920
    new-instance v0, Lc/b/e/e/d/cq$p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/b/e/e/d/cq$p;-><init>(I)V

    return-object v0
.end method
