.class public final Lcom/viafree/android/login/o;
.super Lcom/viafree/android/login/c0;
.source "CreateAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/o$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/viafree/android/login/o$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/viafree/android/login/a0;

.field private C:Lcom/viafree/android/w/b0;

.field private D:Ljava/util/HashMap;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/viafree/viafreeandroidui/VUIEditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RadioGroup;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/viafree/viafreeandroidui/VUIEditText;

.field private t:Lcom/viafree/viafreeandroidui/VUIEditText;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/login/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/login/o$a;-><init>(Lkotlin/s/d/e;)V

    sput-object v0, Lcom/viafree/android/login/o;->E:Lcom/viafree/android/login/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/c0;-><init>()V

    return-void
.end method

.method public static final synthetic i0(Lcom/viafree/android/login/o;)Lkotlin/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/o;->p0()Lkotlin/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/viafree/android/login/o;)Lcom/viafree/viafreeandroidui/VUIEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/o;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ageField"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k0(Lcom/viafree/android/login/o;)Lcom/viafree/android/login/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/o;->B:Lcom/viafree/android/login/a0;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/viafree/android/login/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/o;->A:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loadingView"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m0(Lcom/viafree/android/login/o;)Lcom/viafree/android/v/o/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/v/g;->b:Lcom/viafree/android/v/o/d/c;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/viafree/android/login/o;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/o;->v:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "termsCheckBox"

    invoke-static {p0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o0(Lcom/viafree/android/login/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/o;->s0(Ljava/lang/String;)V

    return-void
.end method

.method private final p0()Lkotlin/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/h<",
            "Lcom/viafree/android/common/models/User;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/o;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "BUNDLE_LOGIN_RESPONSE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/viafree/android/common/models/User;

    invoke-direct {v0}, Lcom/viafree/android/common/models/User;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "BUNDLE_EMAIL"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/viafree/android/common/models/User;->F(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "BUNDLE_PASSWORD"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/viafree/android/common/models/User;->K(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/viafree/android/login/o;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v4, "nameField"

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/x/e;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/x/e;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_6

    .line 7
    iget-object v7, p0, Lcom/viafree/android/login/o;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/viafree/android/common/models/User;->I(Ljava/lang/String;)V

    .line 9
    sget-object v3, Lkotlin/n;->a:Lkotlin/n;

    const/4 v3, 0x0

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    iget-object v3, p0, Lcom/viafree/android/login/o;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v3, :cond_2d

    const v4, 0x7f13013c

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    .line 13
    sget-object v3, Lkotlin/n;->a:Lkotlin/n;

    const/4 v3, 0x1

    .line 14
    :goto_4
    invoke-direct {p0}, Lcom/viafree/android/login/o;->r0()Lcom/viafree/android/login/model/d;

    move-result-object v4

    const-string v7, "genderTitle"

    const-string v8, "genderError"

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v9, Lcom/viafree/android/login/p;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const v9, 0x7f060085

    if-eq v4, v6, :cond_11

    const/4 v10, 0x2

    if-eq v4, v10, :cond_e

    const/4 v10, 0x3

    if-eq v4, v10, :cond_b

    .line 15
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/viafree/android/login/o;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    const v7, 0x7f0600bd

    invoke-static {v3, v7}, Lb/h/h/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_6

    :cond_8
    invoke-static {v7}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    :goto_6
    iget-object v3, p0, Lcom/viafree/android/login/o;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_a
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_b
    sget-object v4, Lcom/viafree/android/login/model/d;->OTHER:Lcom/viafree/android/login/model/d;

    invoke-virtual {v0, v4}, Lcom/viafree/android/common/models/User;->H(Lcom/viafree/android/login/model/d;)V

    .line 18
    iget-object v4, p0, Lcom/viafree/android/login/o;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v8, p0, Lcom/viafree/android/login/o;->p:Landroid/widget/TextView;

    if-eqz v8, :cond_c

    invoke-static {v4, v9}, Lb/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_7

    :cond_c
    invoke-static {v7}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_d
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_e
    sget-object v4, Lcom/viafree/android/login/model/d;->FEMALE:Lcom/viafree/android/login/model/d;

    invoke-virtual {v0, v4}, Lcom/viafree/android/common/models/User;->H(Lcom/viafree/android/login/model/d;)V

    .line 22
    iget-object v4, p0, Lcom/viafree/android/login/o;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v8, p0, Lcom/viafree/android/login/o;->p:Landroid/widget/TextView;

    if-eqz v8, :cond_f

    invoke-static {v4, v9}, Lb/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_7

    :cond_f
    invoke-static {v7}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_10
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_11
    sget-object v4, Lcom/viafree/android/login/model/d;->MALE:Lcom/viafree/android/login/model/d;

    invoke-virtual {v0, v4}, Lcom/viafree/android/common/models/User;->H(Lcom/viafree/android/login/model/d;)V

    .line 26
    iget-object v4, p0, Lcom/viafree/android/login/o;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_2c

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v8, p0, Lcom/viafree/android/login/o;->p:Landroid/widget/TextView;

    if-eqz v8, :cond_12

    invoke-static {v4, v9}, Lb/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_7

    :cond_12
    invoke-static {v7}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_13
    :goto_7
    iget-object v4, p0, Lcom/viafree/android/login/o;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v7, "ageField"

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, Lkotlin/x/e;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_15

    const/16 v8, 0x78

    const/16 v9, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Integer.valueOf(it)"

    invoke-static {v10, v11}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v9, v10, :cond_14

    goto :goto_8

    :cond_14
    if-lt v8, v10, :cond_15

    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_16

    goto :goto_a

    :cond_16
    move-object v4, v1

    :goto_a
    if-eqz v4, :cond_18

    .line 29
    iget-object v8, p0, Lcom/viafree/android/login/o;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v8, :cond_17

    invoke-virtual {v8, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_b

    .line 31
    :cond_17
    invoke-static {v7}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_18
    iget-object v3, p0, Lcom/viafree/android/login/o;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v3, :cond_2a

    const v4, 0x7f13013a

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    :goto_b
    const-string v7, "ageField.getText()?.take\u2026e\n            0\n        }"

    .line 34
    invoke-static {v4, v7}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 36
    iget-object v7, p0, Lcom/viafree/android/login/o;->t:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v8, "postalCode"

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 37
    invoke-static {v7}, Lkotlin/x/e;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_19

    invoke-static {v7}, Lcom/viafree/android/v/p/p;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v7, v1

    :goto_d
    if-eqz v7, :cond_1c

    .line 38
    iget-object v9, p0, Lcom/viafree/android/login/o;->t:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v9, :cond_1b

    invoke-virtual {v9, v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    .line 39
    new-instance v8, Lcom/viafree/android/login/model/UserAddress;

    invoke-direct {v8}, Lcom/viafree/android/login/model/UserAddress;-><init>()V

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/viafree/android/login/model/UserAddress;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v8}, Lcom/viafree/android/common/models/User;->D(Lcom/viafree/android/login/model/UserAddress;)V

    .line 42
    sget-object v7, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_e

    .line 43
    :cond_1b
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_1c
    iget-object v3, p0, Lcom/viafree/android/login/o;->t:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v3, :cond_28

    const v7, 0x7f130139

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    .line 45
    sget-object v3, Lkotlin/n;->a:Lkotlin/n;

    const/4 v3, 0x1

    .line 46
    :goto_e
    iget-object v7, p0, Lcom/viafree/android/login/o;->u:Landroid/widget/CheckBox;

    const-string v8, "newsLetterCheckBox"

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 47
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Lcom/viafree/android/common/models/User;->J(Ljava/util/List;)V

    sget-object v7, Lkotlin/n;->a:Lkotlin/n;

    .line 48
    :goto_f
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v7

    new-instance v9, Lcom/viafree/android/common/models/Newsletter;

    iget-object v10, p0, Lcom/viafree/android/login/o;->u:Landroid/widget/CheckBox;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    invoke-direct {v9, v8}, Lcom/viafree/android/common/models/Newsletter;-><init>(Z)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_1f
    :goto_10
    iget-object v7, p0, Lcom/viafree/android/login/o;->v:Landroid/widget/CheckBox;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    const-string v8, "termsErrorText"

    if-eqz v7, :cond_24

    .line 50
    iget-object v5, p0, Lcom/viafree/android/login/o;->x:Landroid/widget/TextView;

    if-eqz v5, :cond_23

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    goto :goto_11

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/models/User;->C(Ljava/util/List;)V

    sget-object v2, Lkotlin/n;->a:Lkotlin/n;

    .line 52
    :goto_11
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_12

    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/models/User;->A(Ljava/util/List;)V

    sget-object v2, Lkotlin/n;->a:Lkotlin/n;

    .line 53
    :goto_12
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_13

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/models/User;->B(Ljava/util/List;)V

    sget-object v2, Lkotlin/n;->a:Lkotlin/n;

    .line 54
    :goto_13
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->d()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/viafree/android/common/models/Regulation;

    const-string v6, "1"

    invoke-direct {v5, v6}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/viafree/android/common/models/Regulation;

    invoke-direct {v5, v6}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/viafree/android/common/models/Regulation;

    invoke-direct {v5, v6}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_14

    .line 57
    :cond_23
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_24
    iget-object v2, p0, Lcom/viafree/android/login/o;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_14
    new-instance v2, Lkotlin/h;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v2}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/h;

    return-object v0

    .line 60
    :cond_25
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_26
    const-string v0, "termsCheckBox"

    .line 61
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_27
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_28
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_29
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_2a
    invoke-static {v7}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_2b
    invoke-static {v7}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2c
    invoke-static {v8}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_2d
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_2e
    invoke-static {v4}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2f
    const-string v0, "unknownErrorView"

    .line 70
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final q0()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viafree/android/login/o;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EXTRA_PRE_FILL_NAME"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/login/o;->r0()Lcom/viafree/android/login/model/d;

    move-result-object v1

    const-string v3, "EXTRA_PRE_FILL_GENDER"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/login/o;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EXTRA_PRE_FILL_AGE"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/viafree/android/login/o;->t:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EXTRA_PRE_FILL_POSTAL_CODE"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/viafree/android/login/o;->u:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v3, "EXTRA_PRE_FILL_NEWS_LETTER"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/viafree/android/login/o;->v:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "EXTRA_PRE_FILL_TERMS_AND_CONDITIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v0, "termsCheckBox"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "newsLetterCheckBox"

    .line 8
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "postalCode"

    .line 9
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "ageField"

    .line 10
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "nameField"

    .line 11
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final r0()Lcom/viafree/android/login/model/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/o;->q:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v1, Lcom/viafree/android/login/model/d;->OTHER:Lcom/viafree/android/login/model/d;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v1, Lcom/viafree/android/login/model/d;->MALE:Lcom/viafree/android/login/model/d;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v1, Lcom/viafree/android/login/model/d;->FEMALE:Lcom/viafree/android/login/model/d;

    :goto_0
    return-object v1

    :cond_0
    const-string v0, "genderSelection"

    .line 5
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x7f0b0139
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "EXTRA_PRE_FILL_BUNDLE"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "INVALID_GIVEN_NAME"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/viafree/android/login/o;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p1, :cond_1

    const v0, 0x7f13013c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "nameField"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string v1, "INVALID_PASSWORD"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    const/16 v1, 0x8f

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/viafree/android/login/o;->q0()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/k;->H0()V

    goto :goto_1

    :sswitch_2
    const-string v1, "INVALID_EMAIL"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    const/16 v1, 0x8e

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/viafree/android/login/o;->q0()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v1, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/k;->H0()V

    goto :goto_1

    :sswitch_3
    const-string v1, "INVALID_YEAR"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/viafree/android/login/o;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p1, :cond_4

    const v0, 0x7f13013a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->setError(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "ageField"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/viafree/android/login/o;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "unknown_user_submit_error"

    invoke-static {p1, v0}, Lcom/viafree/android/v/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string p1, "unknownErrorView"

    .line 12
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x54af365b -> :sswitch_3
        -0x424dc8ec -> :sswitch_2
        0x41440003 -> :sswitch_1
        0x5062d995 -> :sswitch_0
    .end sparse-switch
.end method

.method private final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/viafree/android/w/b0;->h:Landroid/widget/TextView;

    const-string v3, "viewBinding.createAccountStep"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->n:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/viafree/android/w/b0;->f:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v3, "viewBinding.createAccountName"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/viafree/android/w/b0;->e:Landroid/widget/TextView;

    const-string v3, "viewBinding.createAccountGenderTitle"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->p:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/viafree/android/w/b0;->d:Landroid/widget/RadioGroup;

    const-string v3, "viewBinding.createAccountGenderSelection"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->q:Landroid/widget/RadioGroup;

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/viafree/android/w/b0;->c:Landroid/widget/TextView;

    const-string v3, "viewBinding.createAccountGenderError"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->r:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/viafree/android/w/b0;->b:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v3, "viewBinding.createAccountAge"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/viafree/android/w/b0;->g:Lcom/viafree/viafreeandroidui/VUIEditText;

    const-string v3, "viewBinding.createAccountPostalCode"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->t:Lcom/viafree/viafreeandroidui/VUIEditText;

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/viafree/android/w/b0;->k:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v3, "viewBinding.createUserSignUpNewsletter"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->u:Landroid/widget/CheckBox;

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/viafree/android/w/b0;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v3, "viewBinding.createUserTermsAndConditionsCheckbox"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->v:Landroid/widget/CheckBox;

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/viafree/android/w/b0;->n:Landroid/widget/TextView;

    const-string v3, "viewBinding.createUserTermsAndConditionsText"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->w:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/viafree/android/w/b0;->o:Landroid/widget/TextView;

    const-string v3, "viewBinding.createUserTermsError"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->x:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/viafree/android/w/b0;->i:Landroid/widget/TextView;

    const-string v3, "viewBinding.createUserGenericError"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->y:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/viafree/android/w/b0;->l:Lcom/viafree/viafreeandroidui/VUIButton;

    const-string v3, "viewBinding.createUserSubmitButton"

    invoke-static {v0, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->z:Landroid/widget/Button;

    .line 14
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/viafree/android/w/b0;->j:Landroid/widget/FrameLayout;

    const-string v1, "viewBinding.createUserLoadingIndicator"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->A:Landroid/view/View;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_8
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_a
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_c
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_d
    invoke-static {v2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final u0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "BUNDLE_LOGIN_RESPONSE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->c()Lcom/viafree/android/common/models/User;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "EXTRA_PRE_FILL_BUNDLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_1a

    .line 3
    iget-object v3, p0, Lcom/viafree/android/login/o;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v3, :cond_19

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    const-string v4, "EXTRA_PRE_FILL_NAME"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-virtual {v3, v4}, Lcom/viafree/viafreeandroidui/VUIEditText;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/viafree/android/login/o;->s:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v3, :cond_18

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/viafree/android/common/models/User;->f(Ljava/util/Calendar;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    const-string v4, "EXTRA_PRE_FILL_AGE"

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    const-string v5, "-1"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/x/e;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v1

    .line 6
    :goto_5
    invoke-virtual {v3, v4}, Lcom/viafree/viafreeandroidui/VUIEditText;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/viafree/android/login/o;->t:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz v3, :cond_17

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/viafree/android/login/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    const-string v4, "EXTRA_PRE_FILL_POSTAL_CODE"

    .line 8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v1

    .line 9
    :goto_6
    invoke-virtual {v3, v4}, Lcom/viafree/viafreeandroidui/VUIEditText;->setText(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/viafree/android/login/o;->u:Landroid/widget/CheckBox;

    if-eqz v3, :cond_16

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->x()Z

    move-result v4

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    const-string v4, "EXTRA_PRE_FILL_NEWS_LETTER"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_7

    :cond_b
    move-object v4, v1

    :goto_8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    iget-object v3, p0, Lcom/viafree/android/login/o;->v:Landroid/widget/CheckBox;

    if-eqz v3, :cond_15

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->z()Z

    move-result v4

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_c
    if-eqz v2, :cond_d

    const-string v4, "EXTRA_PRE_FILL_TERMS_AND_CONDITIONS"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_9

    :cond_d
    move-object v4, v1

    :goto_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    if-eqz v2, :cond_f

    const-string v0, "EXTRA_PRE_FILL_GENDER"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v1

    :goto_b
    check-cast v0, Lcom/viafree/android/login/model/d;

    :goto_c
    if-eqz v0, :cond_14

    .line 13
    iget-object v2, p0, Lcom/viafree/android/login/o;->q:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_13

    sget-object v1, Lcom/viafree/android/login/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_12

    if-eq v0, v7, :cond_11

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    const v0, 0x7f0b013b

    goto :goto_d

    .line 14
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const v0, 0x7f0b0139

    goto :goto_d

    :cond_12
    const v0, 0x7f0b013a

    :goto_d
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_e

    :cond_13
    const-string v0, "genderSelection"

    .line 15
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_e
    return-void

    :cond_15
    const-string v0, "termsCheckBox"

    .line 16
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string v0, "newsLetterCheckBox"

    .line 17
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string v0, "postalCode"

    .line 18
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "ageField"

    .line 19
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string v0, "nameField"

    .line 20
    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1a
    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateAccountFragment"

    return-object v0
.end method

.method protected b0()Lb/a0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/b0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/w/b0;

    move-result-object v0

    const-string v1, "FragmentCreateUserBinding.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/o;->t0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/o;->C:Lcom/viafree/android/w/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13024c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026ept_terms_and_conditions)"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130268

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "resources.getString(R.st\u2026and_conditions_highlight)"

    invoke-static {v1, p2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/x/e;->L(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v0, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "="

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/x/e;->L(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <a href=\'StaticPage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/x/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/o;->w:Landroid/widget/TextView;

    const-string p2, "termsTextView"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/login/o;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/viafree/android/login/o$d;

    invoke-direct {p2, p0}, Lcom/viafree/android/login/o$d;-><init>(Lcom/viafree/android/login/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    iget-object p1, p0, Lcom/viafree/android/login/o;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13015f

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/viafree/android/login/o;->u0()V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/login/o;->o:Lcom/viafree/viafreeandroidui/VUIEditText;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/viafree/android/login/o$e;

    invoke-direct {p2, p0}, Lcom/viafree/android/login/o$e;-><init>(Lcom/viafree/android/login/o;)V

    invoke-virtual {p1, p2}, Lcom/viafree/viafreeandroidui/VUIEditText;->b(Lkotlin/s/c/a;)V

    return-void

    :cond_1
    const-string p1, "nameField"

    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "stepText"

    .line 13
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_4
    invoke-static {p2}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/o;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "BUNDLE_LOGIN_RESPONSE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/login/model/UserLoginResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/login/model/UserLoginResponse;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "almost done"

    const-string v2, "sign up step 2"

    invoke-static {v1, v0, v2}, Lcom/viafree/android/v/p/l;->t(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130122

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.login_button_createAccount)"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h0(Lcom/viafree/android/login/a0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/o;->B:Lcom/viafree/android/login/a0;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/c0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-class v0, Lcom/viafree/android/login/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026serViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/login/q;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/o;->z:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/viafree/android/login/o$b;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/login/o$b;-><init>(Lcom/viafree/android/login/o;Lcom/viafree/android/login/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/login/q;->h()Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v0, Lcom/viafree/android/login/o$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/o$c;-><init>(Lcom/viafree/android/login/o;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/m;Landroidx/lifecycle/t;)V

    return-void

    :cond_0
    const-string p1, "submitButton"

    .line 5
    invoke-static {p1}, Lkotlin/s/d/g;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/login/c0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/login/o;->e0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/viafree/android/login/o;->q0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_PRE_FILL_BUNDLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
