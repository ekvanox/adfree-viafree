.class public final Lcom/viafree/android/leanback/l$d;
.super Ljava/lang/Object;
.source "TVLoginFragment.kt"

# interfaces
.implements Lcom/viafree/android/login/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/l;->a(Lcom/facebook/login/LoginResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/l;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/l$d;->a:Lcom/viafree/android/leanback/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/models/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viafree/android/leanback/l$d;->a:Lcom/viafree/android/leanback/l;

    const v0, 0x7f1201d9

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viafree/android/login/d/a$a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/leanback/l$d;->a:Lcom/viafree/android/leanback/l;

    const p2, 0x7f1201d8

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/l$d;->a:Lcom/viafree/android/leanback/l;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/leanback/l$d;->a:Lcom/viafree/android/leanback/l;

    const v0, 0x7f1201d7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V

    return-void
.end method
