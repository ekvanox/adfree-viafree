.class final Lc/b/e/e/d/cq$c;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lc/b/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d/f<",
        "Lc/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/e/e/d/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/el<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/el;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/el<",
            "TR;>;)V"
        }
    .end annotation

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    iput-object p1, p0, Lc/b/e/e/d/cq$c;->a:Lc/b/e/e/d/el;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b;)V
    .locals 1

    .line 933
    iget-object v0, p0, Lc/b/e/e/d/cq$c;->a:Lc/b/e/e/d/el;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/el;->a(Lc/b/b/b;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 924
    check-cast p1, Lc/b/b/b;

    invoke-virtual {p0, p1}, Lc/b/e/e/d/cq$c;->a(Lc/b/b/b;)V

    return-void
.end method
