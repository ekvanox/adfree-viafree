.class Landroid/support/v17/leanback/widget/SearchBar$f$c;
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
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$f$c;->b:Landroid/support/v17/leanback/widget/SearchBar$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$f$c;->b:Landroid/support/v17/leanback/widget/SearchBar$f;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/SearchBar;->l:Z

    .line 2
    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method
