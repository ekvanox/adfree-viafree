.class final Lf/b/b0/e/d/q2$g;
.super Lf/b/c0/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/q2;
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
        "Lf/b/c0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/b/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/c0/a;Lf/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c0/a<",
            "TT;>;",
            "Lf/b/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/c0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/q2$g;->b:Lf/b/c0/a;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/q2$g;->c:Lf/b/l;

    return-void
.end method


# virtual methods
.method public a(Lf/b/a0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a0/f<",
            "-",
            "Lf/b/y/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q2$g;->b:Lf/b/c0/a;

    invoke-virtual {v0, p1}, Lf/b/c0/a;->a(Lf/b/a0/f;)V

    return-void
.end method

.method protected subscribeActual(Lf/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q2$g;->c:Lf/b/l;

    invoke-virtual {v0, p1}, Lf/b/l;->subscribe(Lf/b/s;)V

    return-void
.end method
