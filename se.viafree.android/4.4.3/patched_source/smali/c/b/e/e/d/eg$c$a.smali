.class final Lc/b/e/e/d/eg$c$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/eg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/b/e/e/d/eg$c;

.field private final b:Lc/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/j/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/eg$c;Lc/b/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/j/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 738
    iput-object p1, p0, Lc/b/e/e/d/eg$c$a;->a:Lc/b/e/e/d/eg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p2, p0, Lc/b/e/e/d/eg$c$a;->b:Lc/b/j/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 744
    iget-object v0, p0, Lc/b/e/e/d/eg$c$a;->a:Lc/b/e/e/d/eg$c;

    iget-object v1, p0, Lc/b/e/e/d/eg$c$a;->b:Lc/b/j/d;

    invoke-virtual {v0, v1}, Lc/b/e/e/d/eg$c;->a(Lc/b/j/d;)V

    return-void
.end method
