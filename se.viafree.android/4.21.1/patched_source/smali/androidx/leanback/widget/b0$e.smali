.class Landroidx/leanback/widget/b0$e;
.super Landroidx/leanback/transition/c;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/b0;->V(Landroidx/leanback/widget/b0$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/leanback/widget/b0;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b0$e;->b:Landroidx/leanback/widget/b0;

    invoke-direct {p0}, Landroidx/leanback/transition/c;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/b0$e;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/b0$e;->b:Landroidx/leanback/widget/b0;

    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->j()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/b0$e;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/b0$e;->a:Landroid/graphics/Rect;

    return-object p1
.end method
