.class Lcom/viafree/android/SplashActivity$a;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/viafree/android/main/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/SplashActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/SplashActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/SplashActivity$a;->a:Lcom/viafree/android/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$a;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/r;->c()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$a;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {v0}, Lcom/viafree/android/SplashActivity;->B(Lcom/viafree/android/SplashActivity;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$a;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$a;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {v0}, Lcom/viafree/android/SplashActivity;->C(Lcom/viafree/android/SplashActivity;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$a;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {v0}, Lcom/viafree/android/SplashActivity;->D(Lcom/viafree/android/SplashActivity;)V

    :cond_0
    return-void
.end method

.method public c(ZLcom/viafree/viafreeandroidutility/dto/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$a;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$a;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {v0, p1, p2}, Lcom/viafree/android/SplashActivity;->z(Lcom/viafree/android/SplashActivity;ZLcom/viafree/viafreeandroidutility/dto/a;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$a;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$a;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {v0}, Lcom/viafree/android/SplashActivity;->A(Lcom/viafree/android/SplashActivity;)V

    :cond_0
    return-void
.end method
