.class Lb/x/p$a$a;
.super Lb/x/o;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/p$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a;

.field final synthetic b:Lb/x/p$a;


# direct methods
.method constructor <init>(Lb/x/p$a;Lb/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/p$a$a;->b:Lb/x/p$a;

    iput-object p2, p0, Lb/x/p$a$a;->a:Lb/e/a;

    invoke-direct {p0}, Lb/x/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lb/x/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/x/p$a$a;->a:Lb/e/a;

    iget-object v1, p0, Lb/x/p$a$a;->b:Lb/x/p$a;

    iget-object v1, v1, Lb/x/p$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lb/x/n;->removeListener(Lb/x/n$g;)Lb/x/n;

    return-void
.end method
