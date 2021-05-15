.class final Lc/b/e/e/d/dj$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/b/e/e/d/dj;

.field private final b:Lc/b/e/e/d/dj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/dj$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/dj;Lc/b/e/e/d/dj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/dj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lc/b/e/e/d/dj$b;->a:Lc/b/e/e/d/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lc/b/e/e/d/dj$b;->b:Lc/b/e/e/d/dj$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lc/b/e/e/d/dj$b;->a:Lc/b/e/e/d/dj;

    iget-object v0, v0, Lc/b/e/e/d/dj;->a:Lc/b/q;

    iget-object v1, p0, Lc/b/e/e/d/dj$b;->b:Lc/b/e/e/d/dj$a;

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
