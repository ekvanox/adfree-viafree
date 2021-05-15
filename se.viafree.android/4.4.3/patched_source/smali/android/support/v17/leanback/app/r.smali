.class public Landroid/support/v17/leanback/app/r;
.super Landroid/support/v4/app/Fragment;
.source "SearchSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/r$a;,
        Landroid/support/v17/leanback/app/r$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "r"

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field final b:Landroid/support/v17/leanback/widget/ao$b;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/lang/Runnable;

.field f:Landroid/support/v17/leanback/app/q;

.field g:Landroid/support/v17/leanback/widget/SearchBar;

.field h:Landroid/support/v17/leanback/app/r$b;

.field i:Ljava/lang/String;

.field j:Landroid/support/v17/leanback/widget/au;

.field k:Landroid/support/v17/leanback/widget/ao;

.field l:I

.field m:Z

.field private final q:Ljava/lang/Runnable;

.field private r:Landroid/support/v17/leanback/widget/at;

.field private s:Landroid/support/v17/leanback/widget/br;

.field private t:Ljava/lang/String;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/support/v17/leanback/app/r$a;

.field private w:Landroid/speech/SpeechRecognizer;

.field private x:Z

.field private y:Z

.field private z:Landroid/support/v17/leanback/widget/SearchBar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    const-class v0, Landroid/support/v17/leanback/app/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/app/r;->n:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/v17/leanback/app/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/app/r;->o:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/v17/leanback/app/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/app/r;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 123
    new-instance v0, Landroid/support/v17/leanback/app/r$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/r$1;-><init>(Landroid/support/v17/leanback/app/r;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/r;->b:Landroid/support/v17/leanback/widget/ao$b;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/r;->c:Landroid/os/Handler;

    .line 135
    new-instance v0, Landroid/support/v17/leanback/app/r$2;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/r$2;-><init>(Landroid/support/v17/leanback/app/r;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/r;->d:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Landroid/support/v17/leanback/app/r$3;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/r$3;-><init>(Landroid/support/v17/leanback/app/r;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/r;->q:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Landroid/support/v17/leanback/app/r$4;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/r$4;-><init>(Landroid/support/v17/leanback/app/r;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/r;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Landroid/support/v17/leanback/app/r;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/r;->m:Z

    .line 231
    new-instance v0, Landroid/support/v17/leanback/app/r$5;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/r$5;-><init>(Landroid/support/v17/leanback/app/r;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/r;->z:Landroid/support/v17/leanback/widget/SearchBar$b;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 748
    :cond_0
    sget-object v0, Landroid/support/v17/leanback/app/r;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    sget-object v0, Landroid/support/v17/leanback/app/r;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/app/r;->d(Ljava/lang/String;)V

    .line 752
    :cond_1
    sget-object v0, Landroid/support/v17/leanback/app/r;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    sget-object v0, Landroid/support/v17/leanback/app/r;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/r;->a_(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 758
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 432
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->w:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 434
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->w:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 435
    iput-object v1, p0, Landroid/support/v17/leanback/app/r;->w:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 704
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    .line 705
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget v0, p0, Landroid/support/v17/leanback/app/r;->l:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/support/v17/leanback/app/r;->l:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 714
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 715
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private l()V
    .locals 2

    .line 734
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->v:Landroid/support/v17/leanback/app/r$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, v0, Landroid/support/v17/leanback/app/r$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->v:Landroid/support/v17/leanback/app/r$a;

    iget-boolean v0, v0, Landroid/support/v17/leanback/app/r$a;->b:Z

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->v:Landroid/support/v17/leanback/app/r$a;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/r;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Landroid/support/v17/leanback/app/r;->v:Landroid/support/v17/leanback/app/r$a;

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "android.speech.extra.RESULTS"

    .line 625
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/app/r;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 517
    iput-object p1, p0, Landroid/support/v17/leanback/app/r;->u:Landroid/graphics/drawable/Drawable;

    .line 518
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/app/r$b;)V
    .locals 1

    .line 459
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->h:Landroid/support/v17/leanback/app/r$b;

    if-eq v0, p1, :cond_0

    .line 460
    iput-object p1, p0, Landroid/support/v17/leanback/app/r;->h:Landroid/support/v17/leanback/app/r$b;

    .line 461
    invoke-direct {p0}, Landroid/support/v17/leanback/app/r;->k()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/at;)V
    .locals 1

    .line 482
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->r:Landroid/support/v17/leanback/widget/at;

    if-eq p1, v0, :cond_0

    .line 483
    iput-object p1, p0, Landroid/support/v17/leanback/app/r;->r:Landroid/support/v17/leanback/widget/at;

    .line 484
    iget-object p1, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->r:Landroid/support/v17/leanback/widget/at;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/f;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/br;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 585
    iput-object p1, p0, Landroid/support/v17/leanback/app/r;->s:Landroid/support/v17/leanback/widget/br;

    .line 586
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 587
    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->s:Landroid/support/v17/leanback/widget/br;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroid/support/v17/leanback/widget/br;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 590
    invoke-direct {p0}, Landroid/support/v17/leanback/app/r;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 608
    :cond_0
    new-instance v0, Landroid/support/v17/leanback/app/r$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/app/r$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/r;->v:Landroid/support/v17/leanback/app/r$a;

    .line 609
    invoke-direct {p0}, Landroid/support/v17/leanback/app/r;->l()V

    .line 610
    iget-boolean p1, p0, Landroid/support/v17/leanback/app/r;->m:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 611
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/r;->m:Z

    .line 612
    iget-object p1, p0, Landroid/support/v17/leanback/app/r;->c:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v17/leanback/app/r;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 496
    iput-object p1, p0, Landroid/support/v17/leanback/app/r;->t:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 4

    .line 647
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 648
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v2, 0x1

    .line 650
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 651
    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "android.speech.extra.PROMPT"

    .line 652
    iget-object v3, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_0
    const-string v1, "LEANBACK_BADGE_PRESENT"

    .line 654
    iget-object v3, p0, Landroid/support/v17/leanback/app/r;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method b_(Ljava/lang/String;)V
    .locals 1

    .line 660
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->h:Landroid/support/v17/leanback/app/r$b;

    invoke-interface {v0, p1}, Landroid/support/v17/leanback/app/r$b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 661
    iget p1, p0, Landroid/support/v17/leanback/app/r;->l:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroid/support/v17/leanback/app/r;->l:I

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 674
    iget v0, p0, Landroid/support/v17/leanback/app/r;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v17/leanback/app/r;->l:I

    .line 675
    invoke-direct {p0}, Landroid/support/v17/leanback/app/r;->j()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 666
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/r;->c()V

    .line 667
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->h:Landroid/support/v17/leanback/app/r$b;

    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v0, p1}, Landroid/support/v17/leanback/app/r$b;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 679
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 680
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-eqz v0, :cond_2

    .line 681
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 680
    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/SearchBar;->setVisibility(I)V

    return-void
.end method

.method e()V
    .locals 2

    .line 685
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-nez v0, :cond_0

    goto :goto_2

    .line 688
    :cond_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    .line 690
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 691
    :goto_1
    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/SearchBar;->setNextFocusDownId(I)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method f()V
    .locals 2

    .line 695
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ao;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->c()Landroid/support/v17/leanback/widget/ao;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-ne v0, v1, :cond_0

    .line 697
    invoke-direct {p0}, Landroid/support/v17/leanback/app/r;->j()V

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->requestFocus()Z

    :goto_0
    return-void
.end method

.method g()V
    .locals 2

    .line 719
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-eqz v0, :cond_0

    .line 720
    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->b:Landroid/support/v17/leanback/widget/ao$b;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ao;->b(Landroid/support/v17/leanback/widget/ao$b;)V

    const/4 v0, 0x0

    .line 721
    iput-object v0, p0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    .line 726
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->k:Landroid/support/v17/leanback/widget/ao;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 728
    iput-object v1, p0, Landroid/support/v17/leanback/app/r;->i:Ljava/lang/String;

    .line 729
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/r;->b_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m_()V
    .locals 1

    .line 447
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/r;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/r;->y:Z

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->e()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Landroid/support/v17/leanback/app/r;->m:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/r;->m:Z

    .line 288
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 294
    sget p3, Landroid/support/v17/leanback/a$j;->lb_search_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 296
    sget p2, Landroid/support/v17/leanback/a$h;->lb_search_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 297
    sget p3, Landroid/support/v17/leanback/a$h;->lb_search_bar:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/SearchBar;

    iput-object p2, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    .line 298
    iget-object p2, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    new-instance p3, Landroid/support/v17/leanback/app/r$6;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/r$6;-><init>(Landroid/support/v17/leanback/app/r;)V

    invoke-virtual {p2, p3}, Landroid/support/v17/leanback/widget/SearchBar;->setSearchBarListener(Landroid/support/v17/leanback/widget/SearchBar$a;)V

    .line 322
    iget-object p2, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p3, p0, Landroid/support/v17/leanback/app/r;->s:Landroid/support/v17/leanback/widget/br;

    invoke-virtual {p2, p3}, Landroid/support/v17/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroid/support/v17/leanback/widget/br;)V

    .line 323
    iget-object p2, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p3, p0, Landroid/support/v17/leanback/app/r;->z:Landroid/support/v17/leanback/widget/SearchBar$b;

    invoke-virtual {p2, p3}, Landroid/support/v17/leanback/widget/SearchBar;->setPermissionListener(Landroid/support/v17/leanback/widget/SearchBar$b;)V

    .line 324
    invoke-direct {p0}, Landroid/support/v17/leanback/app/r;->l()V

    .line 326
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/r;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/support/v17/leanback/app/r;->a(Landroid/os/Bundle;)V

    .line 327
    iget-object p2, p0, Landroid/support/v17/leanback/app/r;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 328
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/app/r;->a(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/r;->t:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 331
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/app/r;->a_(Ljava/lang/String;)V

    .line 335
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/r;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    sget p3, Landroid/support/v17/leanback/a$h;->lb_results_frame:I

    invoke-virtual {p2, p3}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_2

    .line 336
    new-instance p2, Landroid/support/v17/leanback/app/q;

    invoke-direct {p2}, Landroid/support/v17/leanback/app/q;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    .line 337
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/r;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p2

    sget p3, Landroid/support/v17/leanback/a$h;->lb_results_frame:I

    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    .line 338
    invoke-virtual {p2, p3, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/p;->d()I

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/r;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object p2

    sget p3, Landroid/support/v17/leanback/a$h;->lb_results_frame:I

    .line 341
    invoke-virtual {p2, p3}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/app/q;

    iput-object p2, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    .line 343
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    new-instance p3, Landroid/support/v17/leanback/app/r$7;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/app/r$7;-><init>(Landroid/support/v17/leanback/app/r;)V

    invoke-virtual {p2, p3}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/g;)V

    .line 358
    iget-object p2, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    iget-object p3, p0, Landroid/support/v17/leanback/app/r;->r:Landroid/support/v17/leanback/widget/at;

    invoke-virtual {p2, p3}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/f;)V

    .line 359
    iget-object p2, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v17/leanback/app/q;->a(Z)V

    .line 360
    iget-object p2, p0, Landroid/support/v17/leanback/app/r;->h:Landroid/support/v17/leanback/app/r$b;

    if-eqz p2, :cond_3

    .line 361
    invoke-direct {p0}, Landroid/support/v17/leanback/app/r;->k()V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 417
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/r;->g()V

    .line 418
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 410
    invoke-direct {p0}, Landroid/support/v17/leanback/app/r;->i()V

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/r;->x:Z

    .line 412
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_0

    .line 243
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 244
    aget-object p2, p2, p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 246
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/r;->m_()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 392
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 393
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/r;->x:Z

    .line 394
    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->s:Landroid/support/v17/leanback/widget/br;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->w:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    .line 396
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/r;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 395
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/app/r;->w:Landroid/speech/SpeechRecognizer;

    .line 397
    iget-object v1, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v2, p0, Landroid/support/v17/leanback/app/r;->w:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 399
    :cond_0
    iget-boolean v1, p0, Landroid/support/v17/leanback/app/r;->y:Z

    if-eqz v1, :cond_1

    .line 400
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/r;->y:Z

    .line 401
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->e()V

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->g:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->d()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 375
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 377
    iget-object v0, p0, Landroid/support/v17/leanback/app/r;->f:Landroid/support/v17/leanback/app/q;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v17/leanback/a$e;->lb_search_browse_rows_align_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 381
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 382
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 383
    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 384
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 386
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusable(Z)V

    .line 387
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusableInTouchMode(Z)V

    return-void
.end method
