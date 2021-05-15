.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "DialogPreference.java"


# instance fields
.field private u:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    sget v0, Landroidx/preference/c;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, La/h/h/c/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/f;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/f;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/f;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, La/h/h/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->u:Ljava/lang/CharSequence;

    .line 4
    iget-object p2, p0, Landroidx/preference/DialogPreference;->u:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->u:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    sget p2, Landroidx/preference/f;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/f;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, La/h/h/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 7
    sget p2, Landroidx/preference/f;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/f;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, La/h/h/c/g;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Landroidx/preference/f;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/f;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, La/h/h/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 9
    sget p2, Landroidx/preference/f;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/f;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, La/h/h/c/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 10
    sget p2, Landroidx/preference/f;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/f;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, La/h/h/c/g;->b(Landroid/content/res/TypedArray;III)I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroidx/preference/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/b;->a(Landroidx/preference/Preference;)V

    const/4 v0, 0x0

    throw v0
.end method
