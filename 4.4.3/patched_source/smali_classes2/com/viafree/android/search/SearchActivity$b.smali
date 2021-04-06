.class final Lcom/viafree/android/search/SearchActivity$b;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/search/SearchActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lcom/viafree/android/search/SearchViewModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/search/SearchActivity$b;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/search/SearchViewModel$a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/viafree/android/search/a;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/search/SearchViewModel$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$b;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-virtual {p1}, Lcom/viafree/android/search/SearchActivity;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$b;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-virtual {p1}, Lcom/viafree/android/search/SearchActivity;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/viafree/android/search/SearchActivity$b;->a:Lcom/viafree/android/search/SearchActivity;

    invoke-static {p1}, Lcom/viafree/android/search/SearchActivity;->a(Lcom/viafree/android/search/SearchActivity;)Lcom/viafree/android/search/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viafree/android/search/b;->a(Ljava/util/List;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/viafree/android/search/SearchViewModel$a;

    invoke-virtual {p0, p1}, Lcom/viafree/android/search/SearchActivity$b;->a(Lcom/viafree/android/search/SearchViewModel$a;)V

    return-void
.end method
