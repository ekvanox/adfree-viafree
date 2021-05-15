.class public Lcom/viafree/android/common/custom_views/CustomFontCheckbox;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "CustomFontCheckbox.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontCheckbox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontCheckbox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/CustomFontCheckbox;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
