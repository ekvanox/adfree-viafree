.class public Landroidx/leanback/app/o;
.super Landroidx/fragment/app/Fragment;
.source "SearchSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/o$h;,
        Landroidx/leanback/app/o$i;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;


# instance fields
.field final a:Landroidx/leanback/widget/o0$b;

.field final b:Landroid/os/Handler;

.field final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;

.field j:Landroidx/leanback/app/n;

.field k:Landroidx/leanback/widget/SearchBar;

.field l:Landroidx/leanback/app/o$i;

.field m:Ljava/lang/String;

.field n:Landroidx/leanback/widget/u0;

.field private o:Landroidx/leanback/widget/t0;

.field p:Landroidx/leanback/widget/o0;

.field private q:Landroidx/leanback/widget/p1;

.field private r:Ljava/lang/String;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroidx/leanback/app/o$h;

.field private u:Landroid/speech/SpeechRecognizer;

.field v:I

.field w:Z

.field private x:Z

.field private y:Z

.field private z:Landroidx/leanback/widget/SearchBar$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/leanback/app/o;

    .line 2
    const-class v0, Landroidx/leanback/app/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/o;->A:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/o;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/o;->B:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/o;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/o;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/app/o$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/o$a;-><init>(Landroidx/leanback/app/o;)V

    iput-object v0, p0, Landroidx/leanback/app/o;->a:Landroidx/leanback/widget/o0$b;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/o;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroidx/leanback/app/o$b;

    invoke-direct {v0, p0}, Landroidx/leanback/app/o$b;-><init>(Landroidx/leanback/app/o;)V

    iput-object v0, p0, Landroidx/leanback/app/o;->g:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroidx/leanback/app/o$c;

    invoke-direct {v0, p0}, Landroidx/leanback/app/o$c;-><init>(Landroidx/leanback/app/o;)V

    iput-object v0, p0, Landroidx/leanback/app/o;->h:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/leanback/app/o$d;

    invoke-direct {v0, p0}, Landroidx/leanback/app/o$d;-><init>(Landroidx/leanback/app/o;)V

    iput-object v0, p0, Landroidx/leanback/app/o;->i:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/leanback/app/o;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/o;->w:Z

    .line 9
    new-instance v0, Landroidx/leanback/app/o$e;

    invoke-direct {v0, p0}, Landroidx/leanback/app/o$e;-><init>(Landroidx/leanback/app/o;)V

    iput-object v0, p0, Landroidx/leanback/app/o;->z:Landroidx/leanback/widget/SearchBar$l;

    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->t:Landroidx/leanback/app/o$h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/o$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/o;->t:Landroidx/leanback/app/o$h;

    iget-boolean v1, v0, Landroidx/leanback/app/o$h;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/leanback/app/o$h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/o;->t0(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/o;->t:Landroidx/leanback/app/o$h;

    :cond_2
    :goto_0
    return-void
.end method

.method private c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/leanback/app/o;->v:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/leanback/app/o;->v:I

    :cond_1
    :goto_0
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/o;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/o;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g0(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroidx/leanback/app/o;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/leanback/app/o;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/o;->n0(Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Landroidx/leanback/app/o;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Landroidx/leanback/app/o;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/o;->r0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->u:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/o;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 4
    iput-object v1, p0, Landroidx/leanback/app/o;->u:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/leanback/app/o;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/app/o;->j0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d0()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/o;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "LEANBACK_BADGE_PRESENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method f0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/o;->v:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/app/o;->v:I

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/o;->c0()V

    return-void
.end method

.method h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/o;->a:Landroidx/leanback/widget/o0$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/o0;->n(Landroidx/leanback/widget/o0$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    :cond_0
    return-void
.end method

.method j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->l:Landroidx/leanback/app/o$i;

    invoke-interface {v0, p1}, Landroidx/leanback/app/o$i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Landroidx/leanback/app/o;->v:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/leanback/app/o;->v:I

    :cond_0
    return-void
.end method

.method public k0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/o;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public l0(Landroidx/leanback/widget/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->o:Landroidx/leanback/widget/t0;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/o;->o:Landroidx/leanback/widget/t0;

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/leanback/app/n;->x0(Landroidx/leanback/widget/f;)V

    :cond_0
    return-void
.end method

.method public m0(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "android.speech.extra.RESULTS"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/o;->o0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public o0(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/leanback/app/o$h;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/app/o$h;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/leanback/app/o;->t:Landroidx/leanback/app/o$h;

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/o;->a0()V

    .line 3
    iget-boolean p1, p0, Landroidx/leanback/app/o;->w:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/app/o;->w:Z

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/o;->b:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/leanback/app/o;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/o;->w:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/app/o;->w:Z

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lc/o/i;->lb_search_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lc/o/g;->lb_search_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    sget p3, Lc/o/g;->lb_search_bar:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/SearchBar;

    iput-object p2, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    .line 4
    new-instance p3, Landroidx/leanback/app/o$f;

    invoke-direct {p3, p0}, Landroidx/leanback/app/o$f;-><init>(Landroidx/leanback/app/o;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$k;)V

    .line 5
    iget-object p2, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    iget-object p3, p0, Landroidx/leanback/app/o;->q:Landroidx/leanback/widget/p1;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/p1;)V

    .line 6
    iget-object p2, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    iget-object p3, p0, Landroidx/leanback/app/o;->z:Landroidx/leanback/widget/SearchBar$l;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$l;)V

    .line 7
    invoke-direct {p0}, Landroidx/leanback/app/o;->a0()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/leanback/app/o;->g0(Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Landroidx/leanback/app/o;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/leanback/app/o;->k0(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/o;->r:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Landroidx/leanback/app/o;->r0(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    sget p3, Lc/o/g;->lb_results_frame:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_2

    .line 14
    new-instance p2, Landroidx/leanback/app/n;

    invoke-direct {p2}, Landroidx/leanback/app/n;-><init>()V

    iput-object p2, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p2

    sget p3, Lc/o/g;->lb_results_frame:I

    iget-object v0, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    .line 16
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {p2}, Landroidx/fragment/app/r;->i()I

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    sget p3, Lc/o/g;->lb_results_frame:I

    .line 18
    invoke-virtual {p2, p3}, Landroidx/fragment/app/k;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Landroidx/leanback/app/n;

    iput-object p2, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    .line 19
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    new-instance p3, Landroidx/leanback/app/o$g;

    invoke-direct {p3, p0}, Landroidx/leanback/app/o$g;-><init>(Landroidx/leanback/app/o;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/app/n;->y0(Landroidx/leanback/widget/g;)V

    .line 20
    iget-object p2, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    iget-object p3, p0, Landroidx/leanback/app/o;->o:Landroidx/leanback/widget/t0;

    invoke-virtual {p2, p3}, Landroidx/leanback/app/n;->x0(Landroidx/leanback/widget/f;)V

    .line 21
    iget-object p2, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/leanback/app/n;->v0(Z)V

    .line 22
    iget-object p2, p0, Landroidx/leanback/app/o;->l:Landroidx/leanback/app/o$i;

    if-eqz p2, :cond_3

    .line 23
    invoke-direct {p0}, Landroidx/leanback/app/o;->e0()V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/o;->h0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/o;->i0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/o;->x:Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object p2, p2, p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/o;->s0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/o;->x:Z

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/o;->q:Landroidx/leanback/widget/p1;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/o;->u:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/o;->u:Landroid/speech/SpeechRecognizer;

    .line 6
    iget-object v2, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 7
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/o;->y:Z

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/o;->y:Z

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->j()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/o/d;->lb_search_browse_rows_align_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setItemAlignmentOffset(I)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/e;->setItemAlignmentOffsetPercent(F)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 7
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/e;->setWindowAlignmentOffsetPercent(F)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/e;->setWindowAlignment(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public p0(Landroidx/leanback/app/o$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->l:Landroidx/leanback/app/o$i;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/o;->l:Landroidx/leanback/app/o$i;

    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/o;->e0()V

    :cond_0
    return-void
.end method

.method public q0(Landroidx/leanback/widget/p1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/o;->q:Landroidx/leanback/widget/p1;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/p1;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/o;->i0()V

    :cond_1
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/o;->r:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/o;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/o;->y:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    :goto_0
    return-void
.end method

.method t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/o;->f0()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->l:Landroidx/leanback/app/o$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/leanback/app/o$i;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/app/c;->b0()Landroidx/leanback/widget/o0;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/o;->c0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :goto_0
    return-void
.end method

.method v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    .line 4
    invoke-virtual {v0}, Landroidx/leanback/app/c;->f0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setNextFocusDownId(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->j:Landroidx/leanback/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/n;->e0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/o;->k:Landroidx/leanback/widget/SearchBar;

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/o;->p:Landroidx/leanback/widget/o0;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/o0;->m()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
