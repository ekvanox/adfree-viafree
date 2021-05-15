.class public final Lcom/viafree/android/leanback/l$c;
.super Ljava/lang/Object;
.source "TVLoginFragment.kt"

# interfaces
.implements Lcom/viafree/android/login/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/l;->d(Landroid/support/v17/leanback/widget/x;)V
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
    iput-object p1, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/d/a$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/viafree/android/leanback/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    const v0, 0x7f1201e0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    const v0, 0x7f1201f3

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    const v0, 0x7f1201f0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    const v0, 0x7f12015d

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {p2, p1}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/l$c;->a:Lcom/viafree/android/leanback/l;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method
