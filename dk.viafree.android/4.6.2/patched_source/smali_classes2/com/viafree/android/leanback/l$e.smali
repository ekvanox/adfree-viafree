.class final Lcom/viafree/android/leanback/l$e;
.super Lh/v/d/j;
.source "TVLoginFragment.kt"

# interfaces
.implements Lh/v/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/l;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/a<",
        "Lh/q;",
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

    invoke-direct {p0, p1}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/leanback/l$e;->b()V

    sget-object v0, Lh/q;->a:Lh/q;

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

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    sget-object v2, Lcom/viafree/android/leanback/b;->v:Lcom/viafree/android/leanback/b$a;

    iget-object v3, p0, Lcom/viafree/android/leanback/l$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/viafree/android/leanback/b$a;->a(Ljava/lang/String;)Lcom/viafree/android/leanback/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()I

    :cond_0
    return-void
.end method
