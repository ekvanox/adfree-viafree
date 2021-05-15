.class Lcom/viafree/android/login/a$4;
.super Ljava/lang/Object;
.source "AuthenticationFragment.java"

# interfaces
.implements Lcom/viafree/android/login/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/a;->a(Ljava/lang/String;Lcom/viafree/android/login/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/viafree/android/login/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/a;Ljava/lang/String;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/viafree/android/login/a$4;->b:Lcom/viafree/android/login/a;

    iput-object p2, p0, Lcom/viafree/android/login/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/viafree/android/login/a$4;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/a$4;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/viafree/android/login/a$4;->b:Lcom/viafree/android/login/a;

    iget-object v1, p0, Lcom/viafree/android/login/a$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/login/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/viafree/android/login/a$4;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/a$4;->b:Lcom/viafree/android/login/a;

    invoke-virtual {v0}, Lcom/viafree/android/login/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/viafree/android/login/a$4;->b:Lcom/viafree/android/login/a;

    iget-object v1, p0, Lcom/viafree/android/login/a$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/viafree/android/login/a;->b(Lcom/viafree/android/login/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
