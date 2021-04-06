.class Lcom/viafree/android/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/viafree/android/main/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/SplashActivity;->c()V
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

    .line 105
    iput-object p1, p0, Lcom/viafree/android/SplashActivity$1;->a:Lcom/viafree/android/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$1;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Lcom/viafree/android/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$1;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {v0}, Lcom/viafree/android/SplashActivity;->a(Lcom/viafree/android/SplashActivity;)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/viafree/android/common/data/rest/dto/c;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$1;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Lcom/viafree/android/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$1;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {v0, p1, p2}, Lcom/viafree/android/SplashActivity;->a(Lcom/viafree/android/SplashActivity;ZLcom/viafree/android/common/data/rest/dto/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$1;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Lcom/viafree/android/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/a;->c()V

    .line 124
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$1;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {v0}, Lcom/viafree/android/SplashActivity;->b(Lcom/viafree/android/SplashActivity;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$1;->a:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0}, Lcom/viafree/android/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$1;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {v0}, Lcom/viafree/android/SplashActivity;->c(Lcom/viafree/android/SplashActivity;)V

    .line 132
    iget-object v0, p0, Lcom/viafree/android/SplashActivity$1;->a:Lcom/viafree/android/SplashActivity;

    invoke-static {v0}, Lcom/viafree/android/SplashActivity;->d(Lcom/viafree/android/SplashActivity;)V

    :cond_0
    return-void
.end method
