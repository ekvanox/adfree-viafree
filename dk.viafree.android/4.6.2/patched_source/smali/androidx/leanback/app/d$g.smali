.class Landroidx/leanback/app/d$g;
.super Landroidx/leanback/transition/e;
.source "BaseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/d;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/app/d;


# direct methods
.method constructor <init>(Landroidx/leanback/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/d$g;->b:Landroidx/leanback/app/d;

    invoke-direct {p0}, Landroidx/leanback/transition/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/d$g;->b:Landroidx/leanback/app/d;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/app/d;->y:Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroidx/leanback/app/d;->x:La/l/q/a;

    iget-object p1, p1, Landroidx/leanback/app/d;->v:La/l/q/a$b;

    invoke-virtual {v0, p1}, La/l/q/a;->a(La/l/q/a$b;)V

    return-void
.end method
