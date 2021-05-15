.class final Lcom/viafree/android/allprograms/AllProgramsFragment$g;
.super Ljava/lang/Object;
.source "AllProgramsFragment.kt"

# interfaces
.implements Lcom/viafree/android/common/custom_views/StickyScrollList$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/allprograms/AllProgramsFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/allprograms/AllProgramsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/allprograms/AllProgramsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$g;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/allprograms/AllProgramsFragment$g;->a:Lcom/viafree/android/allprograms/AllProgramsFragment;

    invoke-static {v0}, Lcom/viafree/android/allprograms/AllProgramsFragment;->e(Lcom/viafree/android/allprograms/AllProgramsFragment;)Lcom/viafree/android/allprograms/AllProgramsFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/viafree/android/allprograms/AllProgramsFragment$b;->a(I)V

    :cond_0
    return-void
.end method
