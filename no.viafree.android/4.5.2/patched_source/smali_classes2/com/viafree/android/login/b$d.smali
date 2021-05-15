.class Lcom/viafree/android/login/b$d;
.super Ljava/lang/Object;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/login/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/b;->a(Ljava/lang/String;Lcom/viafree/android/login/b$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/viafree/android/login/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/b$d;->b:Lcom/viafree/android/login/b;

    iput-object p2, p0, Lcom/viafree/android/login/b$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b$d;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/b$d;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/b$d;->b:Lcom/viafree/android/login/b;

    iget-object v1, p0, Lcom/viafree/android/login/b$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/viafree/android/login/b;->b(Lcom/viafree/android/login/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/b$d;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/b$d;->b:Lcom/viafree/android/login/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/b$d;->b:Lcom/viafree/android/login/b;

    iget-object v1, p0, Lcom/viafree/android/login/b$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/viafree/android/login/b;->a(Lcom/viafree/android/login/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
