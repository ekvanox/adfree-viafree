.class final Lcom/viafree/android/seriespage/b$b;
.super Ljava/lang/Object;
.source "SeasonsBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/b$b;->b:Lcom/viafree/android/seriespage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/b$b;->b:Lcom/viafree/android/seriespage/b;

    invoke-virtual {p1}, Landroid/support/v4/app/g;->dismiss()V

    return-void
.end method
