.class final Lcom/viafree/android/leanback/t/d$c$a;
.super Ljava/lang/Object;
.source "TVSeriesPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/d$c;->b(Lkotlin/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/HorizontalGridView;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/HorizontalGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/t/d$c$a;->a:Landroidx/leanback/widget/HorizontalGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/t/d$c$a;->a:Landroidx/leanback/widget/HorizontalGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    return-void
.end method
