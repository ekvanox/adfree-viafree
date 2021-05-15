.class public Lcom/viafree/android/leanback/u/a$a;
.super Ljava/lang/Object;
.source "TVCategoryCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/viafree/android/leanback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/Boolean;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/u/a$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/leanback/u/a$a;Z)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/u/a$a;->c:Landroid/view/View;

    const v1, 0x7f0b02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/u/a$a;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, p0, p2}, Lcom/viafree/android/leanback/u/a$a;->a(Lcom/viafree/android/leanback/u/a$a;Z)V

    return-void
.end method
