.class Lcom/viafree/android/login/t;
.super Ljava/lang/Object;
.source "LoginActivityContainer.java"

# interfaces
.implements Lcom/viafree/android/v/j$a;


# instance fields
.field final synthetic a:Lcom/viafree/android/login/LoginActivityContainer;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/LoginActivityContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/t;->a:Lcom/viafree/android/login/LoginActivityContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/t;->a:Lcom/viafree/android/login/LoginActivityContainer;

    invoke-virtual {v0}, Lcom/viafree/android/login/LoginActivityContainer;->onBackPressed()V

    return-void
.end method
