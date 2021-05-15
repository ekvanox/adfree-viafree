.class final Lcom/viafree/android/leanback/search/TVSearchFragment$b;
.super Ljava/lang/Object;
.source "TVSearchFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/widget/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/search/TVSearchFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/search/TVSearchFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$b;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$b;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    iget-object v1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$b;->a:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-virtual {v1}, Landroid/support/v17/leanback/app/o;->G()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TVSearchFragment"

    const-string v2, "ActivityNotFoundException"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
