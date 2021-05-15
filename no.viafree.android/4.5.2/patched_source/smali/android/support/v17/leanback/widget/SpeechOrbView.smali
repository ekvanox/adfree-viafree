.class public Landroid/support/v17/leanback/widget/SpeechOrbView;
.super Landroid/support/v17/leanback/widget/SearchOrbView;
.source "SpeechOrbView.java"


# instance fields
.field private final t:F

.field private u:Landroid/support/v17/leanback/widget/SearchOrbView$c;

.field private v:Landroid/support/v17/leanback/widget/SearchOrbView$c;

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    .line 5
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->x:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    sget p3, La/b/j/a/f;->lb_search_bar_speech_orb_max_level_zoom:I

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    iput p3, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->t:F

    .line 9
    new-instance p3, Landroid/support/v17/leanback/widget/SearchOrbView$c;

    sget v0, La/b/j/a/c;->lb_speech_orb_not_recording:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, La/b/j/a/c;->lb_speech_orb_not_recording_pulsed:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, La/b/j/a/c;->lb_speech_orb_not_recording_icon:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p3, v0, v1, v2}, Landroid/support/v17/leanback/widget/SearchOrbView$c;-><init>(III)V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->v:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    .line 12
    new-instance p3, Landroid/support/v17/leanback/widget/SearchOrbView$c;

    sget v0, La/b/j/a/c;->lb_speech_orb_recording:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, La/b/j/a/c;->lb_speech_orb_recording:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p3, v0, p1, p2}, Landroid/support/v17/leanback/widget/SearchOrbView$c;-><init>(III)V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->u:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    .line 14
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->u:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/b/j/a/e;->lb_ic_search_mic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(F)V

    .line 6
    iput v1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    .line 7
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->x:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->v:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/b/j/a/e;->lb_ic_search_mic_out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(F)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->x:Z

    return-void
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 1
    sget v0, La/b/j/a/i;->lb_speech_orb:I

    return v0
.end method

.method public setListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->u:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    return-void
.end method

.method public setNotListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->v:Landroid/support/v17/leanback/widget/SearchOrbView$c;

    return-void
.end method

.method public setSoundLevel(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 3
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iget v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->t:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->getFocusedZoom()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->w:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(F)V

    return-void
.end method
