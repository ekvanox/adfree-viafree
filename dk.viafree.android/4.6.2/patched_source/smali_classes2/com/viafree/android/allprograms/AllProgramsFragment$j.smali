.class final Lcom/viafree/android/allprograms/AllProgramsFragment$j;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/allprograms/AllProgramsFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/allprograms/AllProgramsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$j;->b:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$j;->b:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-virtual {p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->M()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$j;->b:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-virtual {v2}, Lcom/viafree/android/allprograms/AllProgramsFragment;->L()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz p1, :cond_1

    const v3, 0x7f080116

    goto :goto_1

    :cond_1
    const v3, 0x7f080112

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v2, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$j;->b:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-virtual {v2}, Lcom/viafree/android/allprograms/AllProgramsFragment;->M()Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$j;->b:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {v0, p1}, Lcom/viafree/android/allprograms/AllProgramsFragment;->a(Lcom/viafree/android/allprograms/AllProgramsFragment;Z)V

    return-void
.end method
