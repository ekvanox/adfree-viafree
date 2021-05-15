.class final Lcom/viafree/android/main/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity$b;->b:Lcom/viafree/android/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$b;->b:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->a(Lcom/viafree/android/main/MainActivity;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/viafree/android/allprograms/AllProgramsFragment;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$b;->b:Lcom/viafree/android/main/MainActivity;

    invoke-virtual {p1}, Lcom/viafree/android/main/MainActivity;->r()Landroid/view/ViewGroup;

    move-result-object p1

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_0
    return-void
.end method
