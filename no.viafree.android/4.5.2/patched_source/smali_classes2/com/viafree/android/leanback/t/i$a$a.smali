.class public final Lcom/viafree/android/leanback/t/i$a$a;
.super Landroid/support/v17/leanback/widget/t0;
.source "TVSeriesPageVideoListRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/t/i$a;-><init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/t/i$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/t/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/t/i$a$a;->a:Lcom/viafree/android/leanback/t/i$a;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v17/leanback/widget/t0;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 2
    check-cast p2, Landroid/support/v17/leanback/widget/l0$d;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/l0$d;->b()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 3
    :goto_0
    instance-of p3, p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz p3, :cond_1

    :goto_1
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_4

    check-cast p2, Lg/j;

    invoke-virtual {p2}, Lg/j;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 4
    :goto_2
    iget-object p3, p0, Lcom/viafree/android/leanback/t/i$a$a;->a:Lcom/viafree/android/leanback/t/i$a;

    invoke-virtual {p3}, Lcom/viafree/android/leanback/t/i$a;->l()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->G()Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_3
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lg/m;

    const-string p2, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    invoke-direct {p1, p2}, Lg/m;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
