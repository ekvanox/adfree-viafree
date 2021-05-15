.class final Lcom/viafree/android/seriespage/a$b;
.super Ljava/lang/Object;
.source "SeasonsBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/seriespage/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/a$b;->b:Lcom/viafree/android/seriespage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/seriespage/a$b;->b:Lcom/viafree/android/seriespage/a;

    invoke-virtual {p1}, Landroidx/fragment/app/b;->dismiss()V

    return-void
.end method
