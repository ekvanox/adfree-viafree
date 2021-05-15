.class public Landroid/support/v17/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SearchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/SearchBar$l;,
        Landroid/support/v17/leanback/widget/SearchBar$k;
    }
.end annotation


# static fields
.field static final C:Ljava/lang/String;


# instance fields
.field private final A:Landroid/content/Context;

.field private B:Landroid/support/v17/leanback/widget/SearchBar$l;

.field b:Landroid/support/v17/leanback/widget/SearchBar$k;

.field c:Landroid/support/v17/leanback/widget/SearchEditText;

.field d:Landroid/support/v17/leanback/widget/SpeechOrbView;

.field private e:Landroid/widget/ImageView;

.field f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/drawable/Drawable;

.field final j:Landroid/os/Handler;

.field private final k:Landroid/view/inputmethod/InputMethodManager;

.field l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/speech/SpeechRecognizer;

.field private v:Landroid/support/v17/leanback/widget/q1;

.field private w:Z

.field x:Landroid/media/SoundPool;

.field y:Landroid/util/SparseIntArray;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/widget/SearchBar;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->l:Z

    .line 6
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/SearchBar;->y:Landroid/util/SparseIntArray;

    .line 7
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    .line 8
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->A:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    sget v1, La/b/j/a/i;->lb_search_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/b/j/a/d;->lb_search_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->t:I

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->t:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    const-string p2, ""

    .line 18
    iput-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    const-string p2, "input_method"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    sget p2, La/b/j/a/c;->lb_search_bar_text_speech_mode:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->o:I

    .line 21
    sget p2, La/b/j/a/c;->lb_search_bar_text:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->n:I

    .line 22
    sget p2, La/b/j/a/h;->lb_search_bar_speech_mode_background_alpha:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->s:I

    .line 23
    sget p2, La/b/j/a/h;->lb_search_bar_text_mode_background_alpha:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->r:I

    .line 24
    sget p2, La/b/j/a/c;->lb_search_bar_hint_speech_mode:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->q:I

    .line 25
    sget p2, La/b/j/a/c;->lb_search_bar_hint:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->p:I

    const-string p2, "audio"

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$a;

    invoke-direct {v1, p0, p1}, Landroid/support/v17/leanback/widget/SearchBar$a;-><init>(Landroid/support/v17/leanback/widget/SearchBar;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 12
    sget v1, La/b/j/a/j;->lb_voice_failure:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, La/b/j/a/j;->lb_voice_open:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, La/b/j/a/j;->lb_voice_no_input:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, La/b/j/a/j;->lb_voice_success:I

    const/4 v4, 0x3

    aput v1, v0, v4

    .line 13
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    .line 14
    iget-object v5, p0, Landroid/support/v17/leanback/widget/SearchBar;->y:Landroid/util/SparseIntArray;

    iget-object v6, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    invoke-virtual {v6, p1, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/b/j/a/k;->lb_search_bar_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La/b/j/a/k;->lb_search_bar_hint_with_title_speech:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La/b/j/a/k;->lb_search_bar_hint_with_title:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/b/j/a/k;->lb_search_bar_hint_speech:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    :goto_0
    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->q:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->q:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->q:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 11
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->k()V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    sget v0, La/b/j/a/j;->lb_voice_failure:I

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    sget v0, La/b/j/a/j;->lb_voice_open:I

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    sget v0, La/b/j/a/j;->lb_voice_success:I

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$i;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$i;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:Landroid/support/v17/leanback/widget/q1;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:Landroid/support/v17/leanback/widget/q1;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/q1;->a()V

    .line 8
    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->B:Landroid/support/v17/leanback/widget/SearchBar$l;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Landroid/support/v17/leanback/widget/SearchBar$l;->a()V

    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android.permission.RECORD_AUDIO required for search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    .line 15
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    new-instance v3, Landroid/support/v17/leanback/widget/SearchBar$j;

    invoke-direct {v3, p0}, Landroid/support/v17/leanback/widget/SearchBar$j;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v1, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 20
    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:Z

    .line 21
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    .line 5
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:Landroid/support/v17/leanback/widget/q1;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->b()V

    .line 7
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 9
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:Z

    .line 10
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Ljava/lang/String;

    return-object v0
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/SearchBar$k;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->f()V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    .line 3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->A:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->g()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, La/b/j/a/g;->lb_search_bar_items:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    sget v0, La/b/j/a/g;->lb_search_text_editor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/SearchEditText;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    .line 5
    sget v0, La/b/j/a/g;->lb_search_bar_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$b;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$b;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$c;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$c;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    .line 10
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v2, Landroid/support/v17/leanback/widget/SearchBar$d;

    invoke-direct {v2, p0, v0}, Landroid/support/v17/leanback/widget/SearchBar$d;-><init>(Landroid/support/v17/leanback/widget/SearchBar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$e;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$e;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroid/support/v17/leanback/widget/SearchEditText$a;)V

    .line 12
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$f;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$f;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    const-string v1, "escapeNorth,voiceDismiss"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 14
    sget v0, La/b/j/a/g;->lb_search_bar_speech_orb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/SpeechOrbView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    .line 15
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$g;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$g;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$h;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$h;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(Z)V

    .line 18
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->k()V

    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setNextFocusDownId(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    return-void
.end method

.method public setPermissionListener(Landroid/support/v17/leanback/widget/SearchBar$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->B:Landroid/support/v17/leanback/widget/SearchBar$l;

    return-void
.end method

.method public setSearchAffordanceColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroid/support/v17/leanback/widget/SearchBar$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->g()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    return-void
.end method

.method setSearchQueryInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/widget/SearchBar$k;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroid/support/v17/leanback/widget/q1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:Landroid/support/v17/leanback/widget/q1;

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:Landroid/support/v17/leanback/widget/q1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->g()V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 4
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:Z

    .line 7
    :cond_0
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 8
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:Landroid/support/v17/leanback/widget/q1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->k()V

    return-void
.end method
