.class public final Lcom/viafree/android/leanback/m$b;
.super Ljava/lang/Object;
.source "TVLoginFragment.kt"

# interfaces
.implements Lcom/viafree/android/login/i0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/m;->t0(Landroidx/leanback/widget/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/m;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viafree/android/leanback/m$b;->a:Lcom/viafree/android/leanback/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/login/model/UserLoginResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/m$b;->a:Lcom/viafree/android/leanback/m;

    invoke-static {v0, p1}, Lcom/viafree/android/leanback/m;->J0(Lcom/viafree/android/leanback/m;Lcom/viafree/android/login/model/UserLoginResponse;)V

    return-void
.end method

.method public b(Lcom/viafree/android/login/i0/a$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/viafree/android/leanback/m$b;->a:Lcom/viafree/android/leanback/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/viafree/android/leanback/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/leanback/m$b;->a:Lcom/viafree/android/leanback/m;

    const v0, 0x7f130242

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/leanback/m$b;->a:Lcom/viafree/android/leanback/m;

    const v0, 0x7f130258

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/viafree/android/leanback/m$b;->a:Lcom/viafree/android/leanback/m;

    const v0, 0x7f130255

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/m$b;->a:Lcom/viafree/android/leanback/m;

    const v0, 0x7f130190

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-static {p2, p1}, Lcom/viafree/android/leanback/m;->K0(Lcom/viafree/android/leanback/m;Ljava/lang/String;)V

    return-void
.end method
