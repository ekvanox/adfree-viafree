.class final Lc/b/e/e/d/cq$g;
.super Lc/b/f/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/f/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/f/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lc/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/f/a;Lc/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/f/a<",
            "TT;>;",
            "Lc/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1060
    invoke-direct {p0}, Lc/b/f/a;-><init>()V

    .line 1061
    iput-object p1, p0, Lc/b/e/e/d/cq$g;->a:Lc/b/f/a;

    .line 1062
    iput-object p2, p0, Lc/b/e/e/d/cq$g;->b:Lc/b/l;

    return-void
.end method


# virtual methods
.method public a(Lc/b/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/f<",
            "-",
            "Lc/b/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1067
    iget-object v0, p0, Lc/b/e/e/d/cq$g;->a:Lc/b/f/a;

    invoke-virtual {v0, p1}, Lc/b/f/a;->a(Lc/b/d/f;)V

    return-void
.end method

.method protected subscribeActual(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Lc/b/e/e/d/cq$g;->b:Lc/b/l;

    invoke-virtual {v0, p1}, Lc/b/l;->subscribe(Lc/b/s;)V

    return-void
.end method
