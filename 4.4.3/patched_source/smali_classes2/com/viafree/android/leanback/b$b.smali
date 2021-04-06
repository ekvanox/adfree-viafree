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
.field final synthetic a:Lcom/viafree/android/leanback/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/b$b;->a:Lcom/viafree/android/leanback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/viafree/android/leanback/b$b;->a:Lcom/viafree/android/leanback/b;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/b;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/leanback/b$b;->a:Lcom/viafree/android/leanback/b;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void
.end method
