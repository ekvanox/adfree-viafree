.class final Lcom/viafree/android/login/s$b;
.super Ljava/lang/Object;
.source "ForcedLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/s;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/s;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/s;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/s$b;->a:Lcom/viafree/android/login/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/s$b;->a:Lcom/viafree/android/login/s;

    invoke-static {p1}, Lcom/viafree/android/login/s;->j0(Lcom/viafree/android/login/s;)Lcom/viafree/android/v/o/d/c;

    move-result-object p1

    const-string v0, "create account"

    invoke-interface {p1, v0}, Lcom/viafree/android/v/o/d/c;->q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/s$b;->a:Lcom/viafree/android/login/s;

    invoke-static {p1}, Lcom/viafree/android/login/s;->i0(Lcom/viafree/android/login/s;)Lcom/viafree/android/login/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/viafree/android/login/a0$a;->c(Lcom/viafree/android/login/a0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
