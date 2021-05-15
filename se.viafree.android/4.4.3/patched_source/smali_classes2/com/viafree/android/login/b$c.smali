.class final Lcom/viafree/android/login/b$c;
.super Ljava/lang/Object;
.source "ForcedLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/b$c;->a:Lcom/viafree/android/login/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/viafree/android/login/b$c;->a:Lcom/viafree/android/login/b;

    invoke-static {p1}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/login/b;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object p1

    const-string v0, "create account"

    invoke-interface {p1, v0}, Lcom/viafree/android/common/statistics/ga/d;->g(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/viafree/android/login/b$c;->a:Lcom/viafree/android/login/b;

    invoke-virtual {p1}, Lcom/viafree/android/login/b;->a()Lcom/viafree/android/login/ChooseLoginMethodFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment$a;->a()V

    :cond_0
    return-void
.end method
