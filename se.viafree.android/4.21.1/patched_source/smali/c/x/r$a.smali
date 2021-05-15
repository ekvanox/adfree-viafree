.class Lc/x/r$a;
.super Lc/x/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x/r;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/x/n;


# direct methods
.method constructor <init>(Lc/x/r;Lc/x/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/x/r$a;->a:Lc/x/n;

    invoke-direct {p0}, Lc/x/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lc/x/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/x/r$a;->a:Lc/x/n;

    invoke-virtual {v0}, Lc/x/n;->runAnimators()V

    .line 2
    invoke-virtual {p1, p0}, Lc/x/n;->removeListener(Lc/x/n$g;)Lc/x/n;

    return-void
.end method
