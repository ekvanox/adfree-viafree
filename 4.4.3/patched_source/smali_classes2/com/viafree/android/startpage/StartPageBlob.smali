.class public Lcom/viafree/android/startpage/StartPageBlob;
.super Landroid/widget/FrameLayout;
.source "StartPageBlob.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0381

    .line 37
    invoke-virtual {p0, v0}, Lcom/viafree/android/startpage/StartPageBlob;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/startpage/StartPageBlob;->a:Landroid/widget/TextView;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/viafree/android/startpage/StartPageBlob;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
