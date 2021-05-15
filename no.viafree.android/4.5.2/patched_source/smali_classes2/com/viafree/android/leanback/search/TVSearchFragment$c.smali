.class final Lcom/viafree/android/leanback/search/TVSearchFragment$c;
.super Ljava/lang/Object;
.source "TVSearchFragment.kt"

# interfaces
.implements Landroid/support/v17/leanback/widget/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/search/TVSearchFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/leanback/search/TVSearchFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/search/TVSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$c;->b:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$c;->b:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/search/TVSearchFragment;->k()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object p1

    const-string p3, "search"

    const-string p4, "formats"

    invoke-interface {p1, p3, p4}, Lcom/viafree/android/common/statistics/ga/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    iget-object p3, p0, Lcom/viafree/android/leanback/search/TVSearchFragment$c;->b:Lcom/viafree/android/leanback/search/TVSearchFragment;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "requireContext()"

    invoke-static {p3, p4}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p3, p2}, Lcom/viafree/android/leanback/TVActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lg/u/d/i;->a()V

    throw p4

    :cond_2
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/support/v17/leanback/widget/g1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/viafree/android/leanback/search/TVSearchFragment$c;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/i1$b;Landroid/support/v17/leanback/widget/g1;)V

    return-void
.end method
