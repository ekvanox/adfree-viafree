.class Landroid/support/v17/leanback/widget/SearchBar$b;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$b;->b:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$b;->b:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->e()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$b;->b:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    .line 3
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$b;->b:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/SearchBar;->a(Z)V

    return-void
.end method
