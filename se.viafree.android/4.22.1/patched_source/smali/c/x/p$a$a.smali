.class Lc/x/p$a$a;
.super Lc/x/o;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x/p$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e/a;

.field final synthetic b:Lc/x/p$a;


# direct methods
.method constructor <init>(Lc/x/p$a;Lc/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/x/p$a$a;->b:Lc/x/p$a;

    iput-object p2, p0, Lc/x/p$a$a;->a:Lc/e/a;

    invoke-direct {p0}, Lc/x/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lc/x/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/x/p$a$a;->a:Lc/e/a;

    iget-object v1, p0, Lc/x/p$a$a;->b:Lc/x/p$a;

    iget-object v1, v1, Lc/x/p$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lc/x/n;->removeListener(Lc/x/n$g;)Lc/x/n;

    return-void
.end method
