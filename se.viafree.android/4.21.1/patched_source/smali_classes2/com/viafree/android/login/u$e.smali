.class final Lcom/viafree/android/login/u$e;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/u;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/u;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/u;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/u$e;->a:Lcom/viafree/android/login/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/u$e;->a:Lcom/viafree/android/login/u;

    invoke-static {p1}, Lcom/viafree/android/login/u;->l0(Lcom/viafree/android/login/u;)Lcom/viafree/android/w/o/f/c;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/u$e;->a:Lcom/viafree/android/login/u;

    invoke-virtual {v0}, Lcom/viafree/android/login/u;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "update facebook"

    invoke-interface {p1, v1, v0, v2}, Lcom/viafree/android/w/o/f/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/u$e;->a:Lcom/viafree/android/login/u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viafree/android/login/u;->n0(Lcom/viafree/android/login/u;Z)V

    return-void
.end method
