.class Lcom/viafree/android/login/LoginActivityContainer$a$a;
.super Ljava/lang/Object;
.source "LoginActivityContainer.java"

# interfaces
.implements Lcom/viafree/android/s/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/LoginActivityContainer$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/LoginActivityContainer$a;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/LoginActivityContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer$a$a;->a:Lcom/viafree/android/login/LoginActivityContainer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer$a$a;->a:Lcom/viafree/android/login/LoginActivityContainer$a;

    iget-object v0, v0, Lcom/viafree/android/login/LoginActivityContainer$a;->b:Lcom/viafree/android/login/LoginActivityContainer;

    invoke-static {v0}, Lcom/viafree/android/login/LoginActivityContainer;->a(Lcom/viafree/android/login/LoginActivityContainer;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/LoginActivityContainer$a$a;->a:Lcom/viafree/android/login/LoginActivityContainer$a;

    iget-object v0, v0, Lcom/viafree/android/login/LoginActivityContainer$a;->b:Lcom/viafree/android/login/LoginActivityContainer;

    invoke-virtual {v0}, Landroid/app/Activity;->onNavigateUp()Z

    return-void
.end method
