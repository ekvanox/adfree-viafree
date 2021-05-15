.class Landroidx/leanback/widget/t1$c;
.super Ljava/lang/Object;
.source "TitleHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/t1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/t1;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t1$c;->a:Landroidx/leanback/widget/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t1$c;->a:Landroidx/leanback/widget/t1;

    iget-object v0, v0, Landroidx/leanback/widget/t1;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
