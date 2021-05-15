.class Landroid/support/v17/leanback/widget/SearchBar$f$b;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar$f;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/SearchBar$f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$f$b;->b:Landroid/support/v17/leanback/widget/SearchBar$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$f$b;->b:Landroid/support/v17/leanback/widget/SearchBar$f;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/support/v17/leanback/widget/SearchBar$k;->c(Ljava/lang/String;)V

    return-void
.end method
