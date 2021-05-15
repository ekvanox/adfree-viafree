.class public Landroid/support/v14/preference/SwitchPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "SwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/SwitchPreference$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/support/v14/preference/SwitchPreference$a;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    sget v0, Landroid/support/v7/preference/R$attr;->switchPreferenceStyle:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, La/b/k/a/f/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroid/support/v14/preference/SwitchPreference$a;

    invoke-direct {v0, p0}, Landroid/support/v14/preference/SwitchPreference$a;-><init>(Landroid/support/v14/preference/SwitchPreference;)V

    iput-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->b:Landroid/support/v14/preference/SwitchPreference$a;

    .line 3
    sget-object v0, Landroid/support/v7/preference/R$styleable;->SwitchPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroid/support/v7/preference/R$styleable;->SwitchPreference_summaryOn:I

    sget p3, Landroid/support/v7/preference/R$styleable;->SwitchPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, La/b/k/a/f/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Landroid/support/v7/preference/R$styleable;->SwitchPreference_summaryOff:I

    sget p3, Landroid/support/v7/preference/R$styleable;->SwitchPreference_android_summaryOff:I

    invoke-static {p1, p2, p3}, La/b/k/a/f/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Landroid/support/v7/preference/R$styleable;->SwitchPreference_switchTextOn:I

    sget p3, Landroid/support/v7/preference/R$styleable;->SwitchPreference_android_switchTextOn:I

    invoke-static {p1, p2, p3}, La/b/k/a/f/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v14/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Landroid/support/v7/preference/R$styleable;->SwitchPreference_switchTextOff:I

    sget p3, Landroid/support/v7/preference/R$styleable;->SwitchPreference_android_switchTextOff:I

    invoke-static {p1, p2, p3}, La/b/k/a/f/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v14/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Landroid/support/v7/preference/R$styleable;->SwitchPreference_disableDependentsState:I

    sget p3, Landroid/support/v7/preference/R$styleable;->SwitchPreference_android_disableDependentsState:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, La/b/k/a/f/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/TwoStatePreference;->setDisableDependentsState(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private syncSwitchView(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/widget/Switch;

    .line 7
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->b:Landroid/support/v14/preference/SwitchPreference$a;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method private syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020040

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    const v0, 0x1020010

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    const v0, 0x1020040

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->syncSummaryView(Landroid/support/v7/preference/PreferenceViewHolder;)V

    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->performClick(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    return-void
.end method
