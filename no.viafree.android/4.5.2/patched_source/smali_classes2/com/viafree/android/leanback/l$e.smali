.class final Lcom/viafree/android/leanback/l$e;
.super Lg/u/d/j;
.source "TVLoginFragment.kt"

# interfaces
.implements Lg/u/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/l;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/u/d/j;",
        "Lg/u/c/a<",
        "Lg/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/leanback/l;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/l$e;->b:Lcom/viafree/android/leanback/l;

    iput-object p2, p0, Lcom/viafree/android/leanback/l$e;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/u/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/leanback/l$e;->b()V

    sget-object v0, Lg/p;->a:Lg/p;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/viafree/android/leanback/l$e;->b:Lcom/viafree/android/leanback/l;

    invoke-static {v0}, Lcom/viafree/android/leanback/l;->a(Lcom/viafree/android/leanback/l;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/leanback/l$e;->b:Lcom/viafree/android/leanback/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    sget-object v2, Lcom/viafree/android/leanback/b;->v:Lcom/viafree/android/leanback/b$a;

    iget-object v3, p0, Lcom/viafree/android/leanback/l$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/viafree/android/leanback/b$a;->a(Ljava/lang/String;)Lcom/viafree/android/leanback/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()I

    :cond_0
    return-void
.end method
