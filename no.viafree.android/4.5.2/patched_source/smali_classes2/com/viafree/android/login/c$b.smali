.class final Lcom/viafree/android/login/c$b;
.super Ljava/lang/Object;
.source "ForcedLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/c;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/c;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/c$b;->b:Lcom/viafree/android/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/c$b;->b:Lcom/viafree/android/login/c;

    invoke-static {p1}, Lcom/viafree/android/login/c;->a(Lcom/viafree/android/login/c;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object p1

    const-string v0, "login"

    invoke-interface {p1, v0}, Lcom/viafree/android/common/statistics/ga/f;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/c$b;->b:Lcom/viafree/android/login/c;

    invoke-virtual {p1}, Lcom/viafree/android/login/c;->J()Lcom/viafree/android/login/ChooseLoginMethodFragment$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment$e;->u()V

    :cond_0
    return-void
.end method
