.class Lcom/viafree/android/login/LoginActivityContainer$1;
.super Ljava/lang/Object;
.source "LoginActivityContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/LoginActivityContainer;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/LoginActivityContainer;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/LoginActivityContainer;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer$1;->a:Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer$1;->a:Lcom/viafree/android/login/LoginActivityContainer;

    invoke-static {p1}, Lcom/viafree/android/login/LoginActivityContainer;->b(Lcom/viafree/android/login/LoginActivityContainer;)Lcom/viafree/android/login/a;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/login/LoginActivityContainer$1$1;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/LoginActivityContainer$1$1;-><init>(Lcom/viafree/android/login/LoginActivityContainer$1;)V

    invoke-virtual {p1, v0}, Lcom/viafree/android/login/a;->a(Lcom/viafree/android/common/g$a;)V

    return-void
.end method
