.class La/b/i/o$a$a;
.super La/b/i/n;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/i/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/k/h/a;

.field final synthetic b:La/b/i/o$a;


# direct methods
.method constructor <init>(La/b/i/o$a;La/b/k/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/i/o$a$a;->b:La/b/i/o$a;

    iput-object p2, p0, La/b/i/o$a$a;->a:La/b/k/h/a;

    invoke-direct {p0}, La/b/i/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/b/i/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/i/o$a$a;->a:La/b/k/h/a;

    iget-object v1, p0, La/b/i/o$a$a;->b:La/b/i/o$a;

    iget-object v1, v1, La/b/i/o$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/b/k/h/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
