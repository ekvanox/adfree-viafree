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
.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field final b:Landroidx/leanback/widget/p0$b;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field final f:Ljava/lang/Runnable;

.field g:Landroidx/leanback/app/n;

.field h:Landroidx/leanback/widget/SearchBar;

.field i:Landroidx/leanback/app/o$i;

.field j:Ljava/lang/String;

.field k:Landroidx/leanback/widget/v0;

.field private l:Landroidx/leanback/widget/u0;

.field m:Landroidx/leanback/widget/p0;

.field private n:Landroidx/leanback/widget/q1;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroidx/leanback/app/o$h;

.field private r:Landroid/speech/SpeechRecognizer;

.field s:I

.field t:Z

.field private u:Z

.field private v:Z

.field private w:Landroidx/leanback/widget/SearchBar$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/leanback/app/o;

    .line 2
    const-class v0, Landroidx/leanback/app/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/o;->x:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/o;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/o;->y:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/o;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/o;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/app/o$a;

    invoke-direct {v0, p0}, Landroidx/leanback/app/o$a;-><init>(Landroidx/leanback/app/o;)V

    iput-object v0, p0, Landroidx/leanback/app/o;->b:Landroidx/leanback/widget/p0$b;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/o;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroidx/leanback/app/o$b;

    invoke-direct {v0, p0}, Landroidx/leanback/app/o$b;-><init>(Landroidx/leanback/app/o;)V

    iput-object v0, p0, Landroidx/leanback/app/o;->d:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroidx/leanback/app/o$c;

    invoke-direct {v0, p0}, Landroidx/leanback/app/o$c;-><init>(Landroidx/leanback/app/o;)V

    iput-object v0, p0, Landroidx/leanback/app/o;->e:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/leanback/app/o$d;

    invoke-direct {v0, p0}, Landroidx/leanback/app/o$d;-><init>(Landroidx/leanback/app/o;)V

    iput-object v0, p0, Landroidx/leanback/app/o;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/leanback/app/o;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/o;->t:Z

    .line 9
    new-instance v0, Landroidx/leanback/app/o$e;

    invoke-direct {v0, p0}, Landroidx/leanback/app/o$e;-><init>(Landroidx/leanback/app/o;)V

    iput-object v0, p0, Landroidx/leanback/app/o;->w:Landroidx/leanback/widget/SearchBar$l;

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->q:Landroidx/leanback/app/o$h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/o$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/o;->q:Landroidx/leanback/app/o$h;

    iget-boolean v1, v0, Landroidx/leanback/app/o$h;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/leanback/app/o$h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/o;->g(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/o;->q:Landroidx/leanback/app/o$h;

    :cond_2
    :goto_0
    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/o;->m:Landroidx/leanback/widget/p0;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/p0;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/leanback/app/o;->s:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/leanback/app/o;->s:I

    :cond_1
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/o;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/o;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->r:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/o;->r:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 4
    iput-object v1, p0, Landroidx/leanback/app/o;->r:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v0, Landroidx/leanback/app/o;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Landroidx/leanback/app/o;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/o;->h(Ljava/lang/String;)V

    .line 25
    :cond_1
    sget-object v0, Landroidx/leanback/app/o;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Landroidx/leanback/app/o;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/o;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/o;->m:Landroidx/leanback/widget/p0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroidx/leanback/app/o;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/app/o;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v2}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/leanback/app/o;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LEANBACK_BADGE_PRESENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method I()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/o;->s:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/app/o;->s:I

    .line 2
    invoke-direct {p0}, Landroidx/leanback/app/o;->P()V

    return-void
.end method

.method J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->m:Landroidx/leanback/widget/p0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/o;->b:Landroidx/leanback/widget/p0$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/p0;->b(Landroidx/leanback/widget/p0$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/leanback/app/o;->m:Landroidx/leanback/widget/p0;

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/o;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/o;->v:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->f()V

    :goto_0
    return-void
.end method

.method L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->m:Landroidx/leanback/widget/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/p0;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/app/c;->G()Landroidx/leanback/widget/p0;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/o;->m:Landroidx/leanback/widget/p0;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/o;->P()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :goto_0
    return-void
.end method

.method M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/o;->m:Landroidx/leanback/widget/p0;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/p0;->f()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    .line 4
    invoke-virtual {v0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setNextFocusDownId(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/n;->J()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/o;->m:Landroidx/leanback/widget/p0;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/p0;->f()I

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

.method public a(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "android.speech.extra.RESULTS"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/o;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8
    iput-object p1, p0, Landroidx/leanback/app/o;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/leanback/app/o$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->i:Landroidx/leanback/app/o$i;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/o;->i:Landroidx/leanback/app/o$i;

    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/o;->Q()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/leanback/widget/q1;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iput-object p1, p0, Landroidx/leanback/app/o;->n:Landroidx/leanback/widget/q1;

    .line 12
    iget-object v0, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/leanback/app/o;->n:Landroidx/leanback/widget/q1;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/q1;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/leanback/app/o;->R()V

    :cond_1
    return-void
.end method

.method public a(Landroidx/leanback/widget/u0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/o;->l:Landroidx/leanback/widget/u0;

    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/leanback/app/o;->l:Landroidx/leanback/widget/u0;

    .line 6
    iget-object p1, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/leanback/app/o;->l:Landroidx/leanback/widget/u0;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Landroidx/leanback/app/o$h;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/app/o$h;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/leanback/app/o;->q:Landroidx/leanback/app/o$h;

    .line 16
    invoke-direct {p0}, Landroidx/leanback/app/o;->O()V

    .line 17
    iget-boolean p1, p0, Landroidx/leanback/app/o;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/leanback/app/o;->t:Z

    .line 19
    iget-object p1, p0, Landroidx/leanback/app/o;->c:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/leanback/app/o;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o;->i:Landroidx/leanback/app/o$i;

    invoke-interface {v0, p1}, Landroidx/leanback/app/o$i;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Landroidx/leanback/app/o;->s:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/leanback/app/o;->s:I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/o;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/o;->I()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->i:Landroidx/leanback/app/o$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/leanback/app/o$i;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/o;->t:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/app/o;->t:Z

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, La/l/i;->lb_search_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, La/l/g;->lb_search_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    sget p3, La/l/g;->lb_search_bar:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/SearchBar;

    iput-object p2, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    .line 4
    iget-object p2, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    new-instance p3, Landroidx/leanback/app/o$f;

    invoke-direct {p3, p0}, Landroidx/leanback/app/o$f;-><init>(Landroidx/leanback/app/o;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$k;)V

    .line 5
    iget-object p2, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    iget-object p3, p0, Landroidx/leanback/app/o;->n:Landroidx/leanback/widget/q1;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/q1;)V

    .line 6
    iget-object p2, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    iget-object p3, p0, Landroidx/leanback/app/o;->w:Landroidx/leanback/widget/SearchBar$l;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$l;)V

    .line 7
    invoke-direct {p0}, Landroidx/leanback/app/o;->O()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/leanback/app/o;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Landroidx/leanback/app/o;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/leanback/app/o;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/o;->o:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Landroidx/leanback/app/o;->f(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    sget p3, La/l/g;->lb_results_frame:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_2

    .line 14
    new-instance p2, Landroidx/leanback/app/n;

    invoke-direct {p2}, Landroidx/leanback/app/n;-><init>()V

    iput-object p2, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p2

    sget p3, La/l/g;->lb_results_frame:I

    iget-object v0, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    .line 16
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    invoke-virtual {p2}, Landroidx/fragment/app/l;->a()I

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    sget p3, La/l/g;->lb_results_frame:I

    .line 18
    invoke-virtual {p2, p3}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Landroidx/leanback/app/n;

    iput-object p2, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    .line 19
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    new-instance p3, Landroidx/leanback/app/o$g;

    invoke-direct {p3, p0}, Landroidx/leanback/app/o$g;-><init>(Landroidx/leanback/app/o;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/g;)V

    .line 20
    iget-object p2, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    iget-object p3, p0, Landroidx/leanback/app/o;->l:Landroidx/leanback/widget/u0;

    invoke-virtual {p2, p3}, Landroidx/leanback/app/n;->a(Landroidx/leanback/widget/f;)V

    .line 21
    iget-object p2, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/leanback/app/n;->c(Z)V

    .line 22
    iget-object p2, p0, Landroidx/leanback/app/o;->i:Landroidx/leanback/app/o$i;

    if-eqz p2, :cond_3

    .line 23
    invoke-direct {p0}, Landroidx/leanback/app/o;->Q()V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/o;->J()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/o;->R()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/o;->u:Z

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
    invoke-virtual {p0}, Landroidx/leanback/app/o;->K()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/o;->u:Z

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/o;->n:Landroidx/leanback/widget/q1;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/o;->r:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/o;->r:Landroid/speech/SpeechRecognizer;

    .line 6
    iget-object v1, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    iget-object v2, p0, Landroidx/leanback/app/o;->r:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 7
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/o;->v:Z

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/o;->v:Z

    .line 9
    iget-object v0, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->f()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/o;->h:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->g()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o;->g:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/l/d;->lb_search_browse_rows_align_top:I

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
