.class Landroid/support/v17/leanback/widget/StreamingTextView;
.super Landroid/widget/EditText;
.source "StreamingTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/StreamingTextView$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/v17/leanback/widget/StreamingTextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/util/Random;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:I

.field private f:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\S+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v17/leanback/widget/StreamingTextView;->g:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Landroid/support/v17/leanback/widget/StreamingTextView$a;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "streamPosition"

    invoke-direct {v0, v1, v2}, Landroid/support/v17/leanback/widget/StreamingTextView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v17/leanback/widget/StreamingTextView;->h:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->b:Ljava/util/Random;

    return-void
.end method

.method private a(IF)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 5

    .line 15
    sget-object v0, Landroid/support/v17/leanback/widget/StreamingTextView;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    add-int/2addr v1, p3

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr v2, p3

    .line 19
    new-instance v3, Landroid/support/v17/leanback/widget/StreamingTextView$b;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {v3, p0, v4, v1}, Landroid/support/v17/leanback/widget/StreamingTextView$b;-><init>(Landroid/support/v17/leanback/widget/StreamingTextView;II)V

    const/16 v4, 0x21

    .line 20
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/StreamingTextView;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/StreamingTextView;->getStreamPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_1

    .line 4
    iget-object v3, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->f:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v3, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->f:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v3, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->f:Landroid/animation/ObjectAnimator;

    sget-object v4, Landroid/support/v17/leanback/widget/StreamingTextView;->h:Landroid/util/Property;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 8
    :cond_0
    iget-object v3, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->f:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 9
    iget-object v0, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x32

    int-to-long v1, v2

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->e:I

    .line 6
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/StreamingTextView;->b()V

    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 10
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {p0, v0, p2, v1}, Landroid/support/v17/leanback/widget/StreamingTextView;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->e:I

    .line 13
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/StreamingTextView;->a(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/StreamingTextView;->c()V

    return-void
.end method

.method getStreamPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->e:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 2
    sget v0, La/b/j/a/e;->lb_text_dot_one:I

    const v1, 0x3fa66666    # 1.3f

    invoke-direct {p0, v0, v1}, Landroid/support/v17/leanback/widget/StreamingTextView;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->c:Landroid/graphics/Bitmap;

    .line 3
    sget v0, La/b/j/a/e;->lb_text_dot_two:I

    invoke-direct {p0, v0, v1}, Landroid/support/v17/leanback/widget/StreamingTextView;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/StreamingTextView;->a()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/support/v17/leanback/widget/StreamingTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/StreamingTextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setStreamPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v17/leanback/widget/StreamingTextView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
