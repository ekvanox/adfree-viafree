.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$a;,
        Landroidx/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/preference/b;

.field private g:Landroidx/preference/a;

.field private h:Landroidx/preference/Preference$b;

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Object;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroidx/preference/Preference$a;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 36
    sget v0, Landroidx/preference/c;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lb/h/h/c/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->i:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->n:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->o:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->p:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->r:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 8
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 9
    sget-object v2, Landroidx/preference/e;->Preference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Landroidx/preference/e;->Preference_icon:I

    sget p3, Landroidx/preference/e;->Preference_android_icon:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lb/h/h/c/g;->n(Landroid/content/res/TypedArray;III)I

    .line 11
    sget p2, Landroidx/preference/e;->Preference_key:I

    sget p3, Landroidx/preference/e;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Lb/h/h/c/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 12
    sget p2, Landroidx/preference/e;->Preference_title:I

    sget p3, Landroidx/preference/e;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Lb/h/h/c/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 13
    sget p2, Landroidx/preference/e;->Preference_summary:I

    sget p3, Landroidx/preference/e;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Lb/h/h/c/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 14
    sget p2, Landroidx/preference/e;->Preference_order:I

    sget p3, Landroidx/preference/e;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Lb/h/h/c/g;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->i:I

    .line 15
    sget p2, Landroidx/preference/e;->Preference_fragment:I

    sget p3, Landroidx/preference/e;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Lb/h/h/c/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 16
    sget p2, Landroidx/preference/e;->Preference_layout:I

    sget p3, Landroidx/preference/e;->Preference_android_layout:I

    sget v0, Landroidx/preference/d;->preference:I

    invoke-static {p1, p2, p3, v0}, Lb/h/h/c/g;->n(Landroid/content/res/TypedArray;III)I

    .line 17
    sget p2, Landroidx/preference/e;->Preference_widgetLayout:I

    sget p3, Landroidx/preference/e;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, p4}, Lb/h/h/c/g;->n(Landroid/content/res/TypedArray;III)I

    .line 18
    sget p2, Landroidx/preference/e;->Preference_enabled:I

    sget p3, Landroidx/preference/e;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v1}, Lb/h/h/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->n:Z

    .line 19
    sget p2, Landroidx/preference/e;->Preference_selectable:I

    sget p3, Landroidx/preference/e;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v1}, Lb/h/h/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->o:Z

    .line 20
    sget p2, Landroidx/preference/e;->Preference_persistent:I

    sget p3, Landroidx/preference/e;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v1}, Lb/h/h/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->p:Z

    .line 21
    sget p2, Landroidx/preference/e;->Preference_dependency:I

    sget p3, Landroidx/preference/e;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Lb/h/h/c/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 22
    sget p2, Landroidx/preference/e;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->o:Z

    invoke-static {p1, p2, p2, p3}, Lb/h/h/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 23
    sget p2, Landroidx/preference/e;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->o:Z

    invoke-static {p1, p2, p2, p3}, Lb/h/h/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 24
    sget p2, Landroidx/preference/e;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    sget p2, Landroidx/preference/e;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    sget p2, Landroidx/preference/e;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    sget p2, Landroidx/preference/e;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    sget p2, Landroidx/preference/e;->Preference_shouldDisableView:I

    sget p3, Landroidx/preference/e;->Preference_android_shouldDisableView:I

    .line 29
    invoke-static {p1, p2, p3, v1}, Lb/h/h/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 30
    sget p2, Landroidx/preference/e;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    if-eqz p2, :cond_2

    .line 31
    sget p2, Landroidx/preference/e;->Preference_singleLineTitle:I

    sget p3, Landroidx/preference/e;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v1}, Lb/h/h/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 32
    :cond_2
    sget p2, Landroidx/preference/e;->Preference_iconSpaceReserved:I

    sget p3, Landroidx/preference/e;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, p4}, Lb/h/h/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 33
    sget p2, Landroidx/preference/e;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v1}, Lb/h/h/c/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private s(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->i:I

    iget v1, p1, Landroidx/preference/Preference;->i:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method c()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method protected d(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Landroidx/preference/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e()Landroidx/preference/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/preference/b;->e()Landroidx/preference/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->p:Z

    return v0
.end method

.method protected k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->m(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->r:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->r:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->l(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_0
    return-void
.end method

.method protected n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->s:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->s:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->l(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_0
    return-void
.end method

.method protected p(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Landroidx/preference/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/a;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->s(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
