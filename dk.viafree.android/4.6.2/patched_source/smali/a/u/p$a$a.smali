.class La/u/p$a$a;
.super La/u/o;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/p$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/e/a;

.field final synthetic b:La/u/p$a;


# direct methods
.method constructor <init>(La/u/p$a;La/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/u/p$a$a;->b:La/u/p$a;

    iput-object p2, p0, La/u/p$a$a;->a:La/e/a;

    invoke-direct {p0}, La/u/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/u/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/u/p$a$a;->a:La/e/a;

    iget-object v1, p0, La/u/p$a$a;->b:La/u/p$a;

    iget-object v1, v1, La/u/p$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
