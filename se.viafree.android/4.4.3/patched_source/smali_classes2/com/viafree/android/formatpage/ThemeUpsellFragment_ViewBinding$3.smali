.class Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ThemeUpsellFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;-><init>(Lcom/viafree/android/formatpage/ThemeUpsellFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/formatpage/ThemeUpsellFragment;

.field final synthetic b:Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;Lcom/viafree/android/formatpage/ThemeUpsellFragment;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding$3;->b:Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding;

    iput-object p2, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding$3;->a:Lcom/viafree/android/formatpage/ThemeUpsellFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/viafree/android/formatpage/ThemeUpsellFragment_ViewBinding$3;->a:Lcom/viafree/android/formatpage/ThemeUpsellFragment;

    invoke-virtual {p1}, Lcom/viafree/android/formatpage/ThemeUpsellFragment;->onGotoThemepageClick()V

    return-void
.end method
