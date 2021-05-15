.class final Lcom/viafree/android/login/o$e;
.super Lkotlin/s/d/h;
.source "CreateAccountFragment.kt"

# interfaces
.implements Lkotlin/s/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/o;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/s/d/h;",
        "Lkotlin/s/c/a<",
        "Lcom/viafree/viafreeandroidui/VUIEditText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/o;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/o;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/o$e;->a:Lcom/viafree/android/login/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/viafree/viafreeandroidui/VUIEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/o$e;->a:Lcom/viafree/android/login/o;

    invoke-static {v0}, Lcom/viafree/android/login/o;->j0(Lcom/viafree/android/login/o;)Lcom/viafree/viafreeandroidui/VUIEditText;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/login/o$e;->c()Lcom/viafree/viafreeandroidui/VUIEditText;

    move-result-object v0

    return-object v0
.end method
