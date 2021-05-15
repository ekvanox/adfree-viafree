.class final Lcom/viafree/android/leanback/b$b;
.super Ljava/lang/Object;
.source "TVErrorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/leanback/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b$b;->b:Lcom/viafree/android/leanback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/b$b;->b:Lcom/viafree/android/leanback/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/b$b;->b:Lcom/viafree/android/leanback/b;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()I

    return-void

    :cond_0
    invoke-static {}, Lh/v/d/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method
