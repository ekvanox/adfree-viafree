.class Landroid/support/v17/leanback/widget/SearchBar$6;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    .line 253
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$6;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const-wide/16 v0, 0x1f4

    const/4 p3, 0x3

    if-eq p3, p2, :cond_0

    if-nez p2, :cond_1

    .line 258
    :cond_0
    iget-object p3, p0, Landroid/support/v17/leanback/widget/SearchBar$6;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p3, p3, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$a;

    if-eqz p3, :cond_1

    .line 261
    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$6;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    .line 262
    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$6;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/SearchBar;->f:Landroid/os/Handler;

    new-instance p3, Landroid/support/v17/leanback/widget/SearchBar$6$1;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/widget/SearchBar$6$1;-><init>(Landroid/support/v17/leanback/widget/SearchBar$6;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    .line 270
    iget-object p3, p0, Landroid/support/v17/leanback/widget/SearchBar$6;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p3, p3, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$a;

    if-eqz p3, :cond_2

    .line 272
    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$6;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    .line 273
    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$6;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/SearchBar;->f:Landroid/os/Handler;

    new-instance p3, Landroid/support/v17/leanback/widget/SearchBar$6$2;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/widget/SearchBar$6$2;-><init>(Landroid/support/v17/leanback/widget/SearchBar$6;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p3, p2, :cond_3

    .line 282
    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$6;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    .line 283
    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$6;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/SearchBar;->f:Landroid/os/Handler;

    new-instance p3, Landroid/support/v17/leanback/widget/SearchBar$6$3;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/widget/SearchBar$6$3;-><init>(Landroid/support/v17/leanback/widget/SearchBar$6;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
