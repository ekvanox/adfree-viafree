.class public Landroid/support/v17/leanback/widget/SpeechOrbView;
.super Landroid/support/v17/leanback/widget/SearchOrbView;
.source "SpeechOrbView.java"


# instance fields
.field private final a:F

.field private b:Landroid/support/v17/leanback/widget/SearchOrbView$a;

.field private c:Landroid/support/v17/leanback/widget/SearchOrbView$a;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->d:I

    .line 19
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->e:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    sget p3, Landroid/support/v17/leanback/a$g;->lb_search_bar_speech_orb_max_level_zoom:I

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    iput p3, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->a:F

    .line 36
    new-instance p3, Landroid/support/v17/leanback/widget/SearchOrbView$a;

    sget v0, Landroid/support/v17/leanback/a$d;->lb_speech_orb_not_recording:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Landroid/support/v17/leanback/a$d;->lb_speech_orb_not_recording_pulsed:I

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Landroid/support/v17/leanback/a$d;->lb_speech_orb_not_recording_icon:I

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p3, v0, v1, v2}, Landroid/support/v17/leanback/widget/SearchOrbView$a;-><init>(III)V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->c:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    .line 39
    new-instance p3, Landroid/support/v17/leanback/widget/SearchOrbView$a;

    sget v0, Landroid/support/v17/leanback/a$d;->lb_speech_orb_recording:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Landroid/support/v17/leanback/a$d;->lb_speech_orb_recording:I

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p3, v0, p1, p2}, Landroid/support/v17/leanback/widget/SearchOrbView$a;-><init>(III)V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->b:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    .line 43
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 73
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->b:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    .line 74
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$f;->lb_ic_search_mic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(Z)V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->b(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(F)V

    .line 79
    iput v1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->d:I

    .line 80
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 87
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->c:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    .line 88
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$f;->lb_ic_search_mic_out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(F)V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->e:Z

    return-void
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 48
    sget v0, Landroid/support/v17/leanback/a$j;->lb_speech_orb:I

    return v0
.end method

.method public setListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->b:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    return-void
.end method

.method public setNotListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->c:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    return-void
.end method

.method public setSoundLevel(I)V
    .locals 2

    .line 98
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->d:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 103
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->d:I

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 105
    iput p1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->d:I

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    iget v0, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->a:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->getFocusedZoom()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/SpeechOrbView;->d:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 110
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(F)V

    return-void
.end method
