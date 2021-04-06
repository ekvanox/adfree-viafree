.class Lcom/viafree/android/login/LoginActivityContainer$1$1;
.super Ljava/lang/Object;
.source "LoginActivityContainer.java"

# interfaces
.implements Lcom/viafree/android/common/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/LoginActivityContainer$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/LoginActivityContainer$1;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/LoginActivityContainer$1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer$1$1;->a:Lcom/viafree/android/login/LoginActivityContainer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer$1$1;->a:Lcom/viafree/android/login/LoginActivityContainer$1;

    iget-object v0, v0, Lcom/viafree/android/login/LoginActivityContainer$1;->a:Lcom/viafree/android/login/LoginActivityContainer;

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->a(Lcom/viafree/android/login/LoginActivityContainer;)V

    .line 123
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer$1$1;->a:Lcom/viafree/android/login/LoginActivityContainer$1;

    iget-object v0, v0, Lcom/viafree/android/login/LoginActivityContainer$1;->a:Lcom/viafree/android/login/LoginActivityContainer;

    invoke-virtual {v0}, Lcom/viafree/android/login/LoginActivityContainer;->onNavigateUp()Z

    return-void
.end method
