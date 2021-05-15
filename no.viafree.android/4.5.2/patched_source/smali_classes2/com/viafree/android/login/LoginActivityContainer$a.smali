.class Lcom/viafree/android/login/LoginActivityContainer$a;
.super Ljava/lang/Object;
.source "LoginActivityContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/LoginActivityContainer;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/LoginActivityContainer;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/LoginActivityContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer$a;->b:Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/LoginActivityContainer$a;->b:Lcom/viafree/android/login/LoginActivityContainer;

    invoke-static {p1}, Lcom/viafree/android/login/LoginActivityContainer;->b(Lcom/viafree/android/login/LoginActivityContainer;)Lcom/viafree/android/login/b;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/login/LoginActivityContainer$a$a;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/LoginActivityContainer$a$a;-><init>(Lcom/viafree/android/login/LoginActivityContainer$a;)V

    invoke-virtual {p1, v0}, Lcom/viafree/android/login/b;->b(Lcom/viafree/android/s/j$a;)V

    return-void
.end method
