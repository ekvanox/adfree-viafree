.class public Lcom/viafree/android/login/f0;
.super Lcom/viafree/android/w/g;
.source "UserDetailsFragment.java"

# interfaces
.implements Lcom/viafree/android/w/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/f0$i;,
        Lcom/viafree/android/login/f0$h;,
        Lcom/viafree/android/login/f0$j;,
        Lcom/viafree/android/login/f0$k;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String;

.field private static final R:[Lcom/viafree/android/login/f0$k;

.field private static final S:[Lcom/viafree/android/login/f0$k;

.field private static final T:[Lcom/viafree/android/login/f0$k;


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/FrameLayout;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/viafree/android/common/models/User;

.field private M:Lcom/viafree/android/login/f0$j;

.field private N:Lcom/viafree/android/x/z;

.field private O:Lcom/viafree/android/login/f0$h;

.field private P:[Lcom/viafree/android/login/f0$k;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Lcom/google/android/material/textfield/TextInputLayout;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RadioGroup;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/viafree/android/login/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/viafree/android/login/f0$k;

    .line 2
    sget-object v2, Lcom/viafree/android/login/f0$k;->FIRST_NAME:Lcom/viafree/android/login/f0$k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/viafree/android/login/f0$k;->LAST_NAME:Lcom/viafree/android/login/f0$k;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/viafree/android/login/f0$k;->POSTAL_CODE:Lcom/viafree/android/login/f0$k;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/viafree/android/login/f0$k;->BIRTH_DATE:Lcom/viafree/android/login/f0$k;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/viafree/android/login/f0;->R:[Lcom/viafree/android/login/f0$k;

    const/4 v1, 0x7

    new-array v2, v1, [Lcom/viafree/android/login/f0$k;

    .line 3
    sget-object v7, Lcom/viafree/android/login/f0$k;->EMAIL:Lcom/viafree/android/login/f0$k;

    aput-object v7, v2, v3

    sget-object v7, Lcom/viafree/android/login/f0$k;->FIRST_NAME:Lcom/viafree/android/login/f0$k;

    aput-object v7, v2, v4

    sget-object v7, Lcom/viafree/android/login/f0$k;->LAST_NAME:Lcom/viafree/android/login/f0$k;

    aput-object v7, v2, v5

    sget-object v7, Lcom/viafree/android/login/f0$k;->POSTAL_CODE:Lcom/viafree/android/login/f0$k;

    aput-object v7, v2, v6

    sget-object v7, Lcom/viafree/android/login/f0$k;->BIRTH_DATE:Lcom/viafree/android/login/f0$k;

    aput-object v7, v2, v0

    sget-object v7, Lcom/viafree/android/login/f0$k;->GENDER:Lcom/viafree/android/login/f0$k;

    const/4 v8, 0x5

    aput-object v7, v2, v8

    sget-object v7, Lcom/viafree/android/login/f0$k;->TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/f0$k;

    const/4 v9, 0x6

    aput-object v7, v2, v9

    sput-object v2, Lcom/viafree/android/login/f0;->S:[Lcom/viafree/android/login/f0$k;

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/viafree/android/login/f0$k;

    .line 4
    sget-object v7, Lcom/viafree/android/login/f0$k;->EMAIL:Lcom/viafree/android/login/f0$k;

    aput-object v7, v2, v3

    sget-object v3, Lcom/viafree/android/login/f0$k;->PASSWORD:Lcom/viafree/android/login/f0$k;

    aput-object v3, v2, v4

    sget-object v3, Lcom/viafree/android/login/f0$k;->FIRST_NAME:Lcom/viafree/android/login/f0$k;

    aput-object v3, v2, v5

    sget-object v3, Lcom/viafree/android/login/f0$k;->LAST_NAME:Lcom/viafree/android/login/f0$k;

    aput-object v3, v2, v6

    sget-object v3, Lcom/viafree/android/login/f0$k;->POSTAL_CODE:Lcom/viafree/android/login/f0$k;

    aput-object v3, v2, v0

    sget-object v0, Lcom/viafree/android/login/f0$k;->BIRTH_DATE:Lcom/viafree/android/login/f0$k;

    aput-object v0, v2, v8

    sget-object v0, Lcom/viafree/android/login/f0$k;->GENDER:Lcom/viafree/android/login/f0$k;

    aput-object v0, v2, v9

    sget-object v0, Lcom/viafree/android/login/f0$k;->TERM_AND_CONDITIONS_AND_COOKIES_AGREED:Lcom/viafree/android/login/f0$k;

    aput-object v0, v2, v1

    sput-object v2, Lcom/viafree/android/login/f0;->T:[Lcom/viafree/android/login/f0$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/g;-><init>()V

    return-void
.end method

.method public static K0(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/f0;
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/login/f0$j;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/f0$j;

    sget-object v1, Lcom/viafree/android/login/f0;->S:[Lcom/viafree/android/login/f0$k;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/viafree/android/login/f0;->t0(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/f0$j;[Lcom/viafree/android/login/f0$k;)Lcom/viafree/android/login/f0;

    move-result-object p0

    return-object p0
.end method

.method public static L0()Lcom/viafree/android/login/f0;
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/login/f0$j;->CREATE_USER:Lcom/viafree/android/login/f0$j;

    sget-object v1, Lcom/viafree/android/login/f0;->T:[Lcom/viafree/android/login/f0$k;

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/viafree/android/login/f0;->t0(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/f0$j;[Lcom/viafree/android/login/f0$k;)Lcom/viafree/android/login/f0;

    move-result-object v0

    return-object v0
.end method

.method public static M0(Lcom/viafree/android/common/models/User;)Lcom/viafree/android/login/f0;
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/login/f0$j;->UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;

    sget-object v1, Lcom/viafree/android/login/f0;->R:[Lcom/viafree/android/login/f0$k;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/viafree/android/login/f0;->t0(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/f0$j;[Lcom/viafree/android/login/f0$k;)Lcom/viafree/android/login/f0;

    move-result-object p0

    return-object p0
.end method

.method private N0()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x12

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v2, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    :goto_0
    move v6, v2

    .line 4
    iget-object v2, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move v7, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_2
    move v8, v0

    .line 6
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    new-instance v5, Lcom/viafree/android/login/e;

    invoke-direct {v5, p0}, Lcom/viafree/android/login/e;-><init>(Lcom/viafree/android/login/f0;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 7
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 8
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private P0()V
    .locals 3

    const/16 v0, 0x45

    .line 1
    invoke-static {v0}, Lcom/viafree/android/r;->s(I)Lcom/viafree/viafreeandroidutility/dto/r$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/r$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/r$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/viafree/android/myviafree/StaticPageActivity;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    sget-object v1, Lcom/viafree/android/login/f0$j;->UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "my profile"

    const-string v2, "save profile"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "click"

    const-string v2, "sign up step 2"

    const-string v3, "sign up"

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/w/o/f/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/viafree/android/login/f0;->U0(Z)V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->S0()V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->g1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/viafree/android/login/f0;->c1(Z)V

    :cond_1
    return-void
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v3, p0, Lcom/viafree/android/login/f0;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/f0;->n:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/f0;->r:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/login/model/UserAddress;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->d1()V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/viafree/android/login/model/d;->MALE:Lcom/viafree/android/login/model/d;

    iget-object v3, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/f0;->t:Landroid/widget/RadioGroup;

    const v3, 0x7f0b0109

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/viafree/android/login/model/d;->FEMALE:Lcom/viafree/android/login/model/d;

    iget-object v3, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/f0;->t:Landroid/widget/RadioGroup;

    const v3, 0x7f0b0108

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/viafree/android/login/model/d;->OTHER:Lcom/viafree/android/login/model/d;

    iget-object v3, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v3}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/viafree/android/login/f0;->t:Landroid/widget/RadioGroup;

    const v3, 0x7f0b010a

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->z:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    .line 14
    invoke-static {v3}, Lcom/viafree/android/login/f0$j;->access$100(Lcom/viafree/android/login/f0$j;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    invoke-interface {v3}, Lcom/viafree/android/login/f0$h;->y()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    .line 15
    invoke-static {v3}, Lcom/viafree/android/login/f0$j;->access$100(Lcom/viafree/android/login/f0$j;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/r;->P()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lcom/viafree/android/login/f0;->A:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    invoke-static {v3}, Lcom/viafree/android/login/f0$j;->access$100(Lcom/viafree/android/login/f0$j;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    invoke-interface {v3}, Lcom/viafree/android/login/f0$h;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    .line 18
    invoke-interface {v3}, Lcom/viafree/android/login/f0$h;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    invoke-interface {v3}, Lcom/viafree/android/login/f0$h;->A()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 19
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    iget-object v0, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    .line 21
    iget-object v1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.prefilled.email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_5

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/viafree/android/login/f0;->z:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    invoke-static {v3}, Lcom/viafree/android/login/f0$j;->access$100(Lcom/viafree/android/login/f0$j;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/r;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method private S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->m:Landroid/widget/EditText;

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/f0;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/f0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/f0;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/login/f0;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/f0;->u:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    const v3, 0x7f060029

    invoke-static {v2, v3}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/f0;->v:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2, v3}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/viafree/android/login/f0;->w:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2, v3}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/f0;->C:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/f0;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private U0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->F:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/f0;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/f0;->E:Landroid/widget/TextView;

    const v1, 0x7f130266

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/f0;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->Z0()V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/f0;->E:Landroid/widget/TextView;

    const v1, 0x7f130267

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->Z0()V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/f0;->E:Landroid/widget/TextView;

    const v1, 0x7f130092

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Y0(Lcom/viafree/android/login/f0$j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/f0$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->V0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->W0()V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/login/f0;->K:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->X0()V

    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "android_login_competition_content"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/f0;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/login/f0;->I:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/viafree/android/login/f0;->I:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/f0;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/login/f0$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/f0$d;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private a1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    sget-object v1, Lcom/viafree/android/login/f0$j;->UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/f0;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lcom/viafree/android/login/i;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/i;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/f0;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060183

    invoke-static {v3, v4}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/f0;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private b1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    const v0, 0x7f13024d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130269

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, "="

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 7
    aget-object v6, v5, v3

    const/4 v7, 0x1

    .line 8
    aget-object v5, v5, v7

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " <a href=\'StaticPage="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</a>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/viafree/android/login/f0;->B:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/viafree/android/login/f0;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/login/f0$e;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/f0$e;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method

.method private c1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    new-instance v1, Lcom/viafree/android/login/model/UserAddress;

    invoke-direct {v1}, Lcom/viafree/android/login/model/UserAddress;-><init>()V

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->D(Lcom/viafree/android/login/model/UserAddress;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    iget-object v1, p0, Lcom/viafree/android/login/f0;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->I(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    iget-object v1, p0, Lcom/viafree/android/login/f0;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->G(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/UserAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/login/f0;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/login/model/UserAddress;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-direct {p0}, Lcom/viafree/android/login/f0;->u0()Lcom/viafree/android/login/model/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->H(Lcom/viafree/android/login/model/d;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/models/User;->F(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->p:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/common/models/User;->K(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->e1()V

    .line 12
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->f1()V

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->v0()Lcom/viafree/android/login/f0$i;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    invoke-static {v0}, Lcom/viafree/android/login/f0$j;->access$100(Lcom/viafree/android/login/f0$j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    iget-object v1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/login/f0$h;->S(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/f0$i;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    iget-object v1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-interface {v0, v1, p1}, Lcom/viafree/android/login/f0$h;->p(Lcom/viafree/android/common/models/User;Lcom/viafree/android/login/f0$i;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private d1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1300df

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->c()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/login/model/Birthday;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v5}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viafree/android/login/model/Birthday;->a()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v5

    const v6, 0x7f060029

    invoke-static {v5, v6}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/login/f0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/f0;->s:Landroid/widget/TextView;

    const v1, 0x7f13024e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic e0(Lcom/viafree/android/login/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/f0;->s0(Z)V

    return-void
.end method

.method private e1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/viafree/android/common/models/User;->J(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->o()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/android/common/models/Newsletter;

    .line 6
    invoke-virtual {v4}, Lcom/viafree/android/common/models/Newsletter;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f13026e

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/viafree/android/common/models/Newsletter;->c(Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lcom/viafree/android/common/models/Newsletter;

    invoke-direct {v2, v0}, Lcom/viafree/android/common/models/Newsletter;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->J(Ljava/util/List;)V

    return-void
.end method

.method static synthetic f0(Lcom/viafree/android/login/f0;)Lcom/viafree/android/common/models/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    return-object p0
.end method

.method private f1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->y0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/viafree/android/login/f0;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    invoke-static {v0}, Lcom/viafree/android/login/f0$j;->access$100(Lcom/viafree/android/login/f0$j;)Z

    move-result v0

    const-string v1, "1"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    invoke-interface {v0}, Lcom/viafree/android/login/f0$h;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/models/User;->C(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->d()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/viafree/android/common/models/Regulation;

    invoke-direct {v2, v1}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    invoke-static {v0}, Lcom/viafree/android/login/f0$j;->access$100(Lcom/viafree/android/login/f0$j;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    invoke-interface {v0}, Lcom/viafree/android/login/f0$h;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/models/User;->B(Ljava/util/List;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->c()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/viafree/android/common/models/Regulation;

    invoke-direct {v2, v1}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    invoke-static {v0}, Lcom/viafree/android/login/f0$j;->access$100(Lcom/viafree/android/login/f0$j;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    invoke-interface {v0}, Lcom/viafree/android/login/f0$h;->A()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/viafree/android/common/models/User;->A(Ljava/util/List;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->b()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/viafree/android/common/models/Regulation;

    invoke-direct {v2, v1}, Lcom/viafree/android/common/models/Regulation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method static synthetic g0(Lcom/viafree/android/login/f0;Lcom/viafree/android/common/models/User;)Lcom/viafree/android/common/models/User;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    return-object p1
.end method

.method private g1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->P:[Lcom/viafree/android/login/f0$k;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/viafree/android/login/f0$g;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const v6, 0x7f0802a8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v4, p0, Lcom/viafree/android/login/f0;->A:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/viafree/android/login/f0;->A:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f13025b

    .line 4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->u0()Lcom/viafree/android/login/model/d;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/viafree/android/login/f0;->u:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v5

    const v6, 0x7f0600c0

    invoke-static {v5, v6}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 7
    iget-object v4, p0, Lcom/viafree/android/login/f0;->v:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v5

    invoke-static {v5, v6}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 8
    iget-object v4, p0, Lcom/viafree/android/login/f0;->w:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v5

    invoke-static {v5, v6}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    const v4, 0x7f130254

    .line 9
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 10
    :pswitch_2
    iget-object v4, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v4}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v4

    if-nez v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/viafree/android/login/f0;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v4, 0x7f130255

    .line 12
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/r;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/viafree/android/common/models/User;->f(Ljava/util/Calendar;)I

    move-result v4

    const/16 v7, 0xf

    if-ge v4, v7, :cond_1

    .line 14
    iget-object v4, p0, Lcom/viafree/android/login/f0;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v4, 0x7f13025c

    .line 15
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 16
    :pswitch_3
    iget-object v4, p0, Lcom/viafree/android/login/f0;->r:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/w/p/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    iget-object v4, p0, Lcom/viafree/android/login/f0;->r:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 18
    iget-object v4, p0, Lcom/viafree/android/login/f0;->r:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f13025a

    .line 19
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 20
    :pswitch_4
    iget-object v4, p0, Lcom/viafree/android/login/f0;->q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/w/p/p;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    iget-object v4, p0, Lcom/viafree/android/login/f0;->q:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 22
    iget-object v4, p0, Lcom/viafree/android/login/f0;->q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f130091

    .line 23
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 24
    :pswitch_5
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->z0()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/w/p/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    iget-object v4, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 26
    iget-object v4, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f130256

    .line 27
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 28
    :pswitch_6
    iget-object v4, p0, Lcom/viafree/android/login/f0;->n:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/w/p/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    iget-object v4, p0, Lcom/viafree/android/login/f0;->n:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 30
    iget-object v4, p0, Lcom/viafree/android/login/f0;->n:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f130258

    .line 31
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 32
    :pswitch_7
    iget-object v4, p0, Lcom/viafree/android/login/f0;->m:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/viafree/android/w/p/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    iget-object v4, p0, Lcom/viafree/android/login/f0;->m:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 34
    iget-object v4, p0, Lcom/viafree/android/login/f0;->m:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    const v4, 0x7f130257

    .line 35
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 36
    iget-object v0, p0, Lcom/viafree/android/login/f0;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/viafree/android/login/f0;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-direct {p0, v2}, Lcom/viafree/android/login/f0;->U0(Z)V

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h0(Lcom/viafree/android/login/f0;)Lcom/viafree/android/w/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    return-object p0
.end method

.method static synthetic i0(Lcom/viafree/android/login/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->R0()V

    return-void
.end method

.method static synthetic j0(Lcom/viafree/android/login/f0;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/f0;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic k0(Lcom/viafree/android/login/f0;)Lcom/viafree/android/login/f0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    return-object p0
.end method

.method static synthetic l0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/f0;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic m0(Lcom/viafree/android/login/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/f0;->U0(Z)V

    return-void
.end method

.method static synthetic n0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic o0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/f0;->q:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic p0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/f0;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic q0(Lcom/viafree/android/login/f0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/f0;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic r0(Lcom/viafree/android/login/f0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/login/f0;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private s0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    sget-object v1, Lcom/viafree/android/login/f0$j;->UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->D:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const v1, 0x7f0802a2

    goto :goto_0

    :cond_0
    const v1, 0x7f0802a3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/f0;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/login/f0;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private static varargs t0(Lcom/viafree/android/common/models/User;Ljava/lang/String;Lcom/viafree/android/login/f0$j;[Lcom/viafree/android/login/f0$k;)Lcom/viafree/android/login/f0;
    .locals 3

    .line 1
    new-instance v0, Lcom/viafree/android/login/f0;

    invoke-direct {v0}, Lcom/viafree/android/login/f0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.user"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "extra.prefilled.email"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra.page_type"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "extra.required_validation_fields"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private u0()Lcom/viafree/android/login/model/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->t:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/f0;->t:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object v0, Lcom/viafree/android/login/model/d;->OTHER:Lcom/viafree/android/login/model/d;

    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/viafree/android/login/model/d;->MALE:Lcom/viafree/android/login/model/d;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/viafree/android/login/model/d;->FEMALE:Lcom/viafree/android/login/model/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0108
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v0()Lcom/viafree/android/login/f0$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/login/f0$f;

    invoke-direct {v0, p0}, Lcom/viafree/android/login/f0$f;-><init>(Lcom/viafree/android/login/f0;)V

    return-object v0
.end method

.method private x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->N:Lcom/viafree/android/x/z;

    iget-object v1, v0, Lcom/viafree/android/x/z;->c:Lcom/viafree/android/x/o;

    iget-object v2, v1, Lcom/viafree/android/x/o;->j:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->m:Landroid/widget/EditText;

    .line 2
    iget-object v2, v1, Lcom/viafree/android/x/o;->o:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->n:Landroid/widget/EditText;

    .line 3
    iget-object v2, v1, Lcom/viafree/android/x/o;->e:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->o:Landroid/widget/EditText;

    .line 4
    iget-object v2, v1, Lcom/viafree/android/x/o;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v2, v1, Lcom/viafree/android/x/o;->q:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->q:Landroid/widget/EditText;

    .line 6
    iget-object v2, v1, Lcom/viafree/android/x/o;->r:Lcom/viafree/android/common/custom_views/CustomFontEditText;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->r:Landroid/widget/EditText;

    .line 7
    iget-object v2, v1, Lcom/viafree/android/x/o;->b:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->s:Landroid/widget/TextView;

    .line 8
    iget-object v2, v1, Lcom/viafree/android/x/o;->k:Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->t:Landroid/widget/RadioGroup;

    .line 9
    iget-object v2, v1, Lcom/viafree/android/x/o;->m:Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->u:Landroid/widget/RadioButton;

    .line 10
    iget-object v2, v1, Lcom/viafree/android/x/o;->l:Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->v:Landroid/widget/RadioButton;

    .line 11
    iget-object v2, v1, Lcom/viafree/android/x/o;->n:Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->w:Landroid/widget/RadioButton;

    .line 12
    iget-object v2, v1, Lcom/viafree/android/x/o;->g:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/viafree/android/login/f0;->x:Landroid/widget/TextView;

    .line 13
    iget-object v3, v1, Lcom/viafree/android/x/o;->i:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/viafree/android/login/f0;->y:Landroid/view/ViewGroup;

    .line 14
    iget-object v3, v1, Lcom/viafree/android/x/o;->w:Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/viafree/android/login/f0;->z:Landroid/widget/CheckBox;

    .line 15
    iget-object v3, v1, Lcom/viafree/android/x/o;->c:Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/viafree/android/login/f0;->A:Landroid/widget/CheckBox;

    .line 16
    iget-object v3, v1, Lcom/viafree/android/x/o;->d:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/viafree/android/login/f0;->B:Landroid/widget/TextView;

    .line 17
    iget-object v3, v1, Lcom/viafree/android/x/o;->f:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/viafree/android/login/f0;->C:Landroid/widget/TextView;

    .line 18
    iget-object v3, v1, Lcom/viafree/android/x/o;->u:Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/viafree/android/login/f0;->D:Landroid/widget/FrameLayout;

    .line 19
    iget-object v3, v1, Lcom/viafree/android/x/o;->v:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/viafree/android/login/f0;->E:Landroid/widget/TextView;

    .line 20
    iget-object v3, v1, Lcom/viafree/android/x/o;->y:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    iput-object v3, p0, Lcom/viafree/android/login/f0;->F:Landroid/view/View;

    .line 21
    iget-object v3, v1, Lcom/viafree/android/x/o;->x:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/viafree/android/login/f0;->H:Landroid/widget/TextView;

    .line 22
    iget-object v3, v1, Lcom/viafree/android/x/o;->t:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/viafree/android/login/f0;->I:Landroid/widget/TextView;

    .line 23
    iget-object v0, v0, Lcom/viafree/android/x/z;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/viafree/android/login/f0;->J:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    iget-object v0, v1, Lcom/viafree/android/x/o;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viafree/android/login/f0;->K:Landroid/widget/TextView;

    .line 25
    iget-object v0, v1, Lcom/viafree/android/x/o;->z:Lcom/viafree/android/x/z0;

    iget-object v0, v0, Lcom/viafree/android/x/z0;->b:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/viafree/android/login/f0;->G:Landroid/view/View;

    .line 26
    iget-object v0, v1, Lcom/viafree/android/x/o;->s:Landroid/widget/TextView;

    .line 27
    new-instance v1, Lcom/viafree/android/login/d;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/d;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v1, Lcom/viafree/android/login/k;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/k;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/viafree/android/login/f0;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/login/h;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/h;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/viafree/android/login/f0;->z:Landroid/widget/CheckBox;

    new-instance v1, Lcom/viafree/android/login/l;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/l;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    iget-object v0, p0, Lcom/viafree/android/login/f0;->u:Landroid/widget/RadioButton;

    new-instance v1, Lcom/viafree/android/login/j;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/j;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/viafree/android/login/f0;->v:Landroid/widget/RadioButton;

    new-instance v1, Lcom/viafree/android/login/f;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/f;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/viafree/android/login/f0;->w:Landroid/widget/RadioButton;

    new-instance v1, Lcom/viafree/android/login/g;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/g;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/viafree/android/login/f0;->D:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/viafree/android/login/c;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/c;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/viafree/android/login/f0;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/viafree/android/login/f0$a;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/f0$a;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object v0, p0, Lcom/viafree/android/login/f0;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/viafree/android/login/f0$b;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/f0$b;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object v0, p0, Lcom/viafree/android/login/f0;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/viafree/android/login/f0$c;

    invoke-direct {v1, p0}, Lcom/viafree/android/login/f0$c;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    sget-object v1, Lcom/viafree/android/login/f0$j;->UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/viafree/android/login/f0$j;->access$100(Lcom/viafree/android/login/f0$j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    .line 3
    invoke-interface {v0}, Lcom/viafree/android/login/f0$h;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    .line 4
    invoke-interface {v0}, Lcom/viafree/android/login/f0$h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    .line 5
    invoke-interface {v0}, Lcom/viafree/android/login/f0$h;->A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "PWD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic A0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->O0()V

    return-void
.end method

.method public synthetic B0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->P0()V

    return-void
.end method

.method public synthetic C0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->N0()V

    return-void
.end method

.method public synthetic D0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/f0;->s0(Z)V

    return-void
.end method

.method public synthetic E0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/f0;->s0(Z)V

    return-void
.end method

.method public synthetic F0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/f0;->s0(Z)V

    return-void
.end method

.method public synthetic G0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/viafree/android/login/f0;->s0(Z)V

    return-void
.end method

.method public synthetic H0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->Q0()V

    return-void
.end method

.method public synthetic I0(Landroid/widget/DatePicker;III)V
    .locals 2

    const/4 p1, 0x1

    add-int/2addr p3, p1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    new-instance v1, Lcom/viafree/android/login/model/Birthday;

    invoke-direct {v1, p2, p3, p4}, Lcom/viafree/android/login/model/Birthday;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->E(Lcom/viafree/android/login/model/Birthday;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/viafree/android/login/model/Birthday;->f(Ljava/lang/Integer;)V

    .line 4
    iget-object p2, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/viafree/android/login/model/Birthday;->e(Ljava/lang/Integer;)V

    .line 5
    iget-object p2, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->g()Lcom/viafree/android/login/model/Birthday;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/viafree/android/login/model/Birthday;->d(Ljava/lang/Integer;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->d1()V

    .line 7
    invoke-direct {p0, p1}, Lcom/viafree/android/login/f0;->s0(Z)V

    return-void
.end method

.method public J(Lcom/viafree/android/w/j$a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/viafree/android/w/j$a;->a()V

    return-void
.end method

.method public synthetic J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/g;->h:Lcom/viafree/android/w/m/a/a/b;

    iget-object v1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {v2}, Lcom/viafree/android/w/q/d;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/login/g0;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/g0;-><init>(Lcom/viafree/android/login/f0;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/w/m/a/a/b;->t(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/w/m/a/a/a$a;)V

    return-void
.end method

.method public T0(Lcom/viafree/android/login/f0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/f0;->O:Lcom/viafree/android/login/f0$h;

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/login/f0;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b0()Lc/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/login/f0;->w0()Lcom/viafree/android/x/z;

    move-result-object v0

    return-object v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.page_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/login/f0$j;

    iput-object p1, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.user"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/models/User;

    iput-object p1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/viafree/android/common/models/User;

    invoke-direct {p1}, Lcom/viafree/android/common/models/User;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra.required_validation_fields"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lcom/viafree/android/login/f0$k;

    iput-object p1, p0, Lcom/viafree/android/login/f0;->P:[Lcom/viafree/android/login/f0$k;

    .line 5
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->R0()V

    .line 6
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->b1()V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    sget-object p2, Lcom/viafree/android/login/f0$j;->UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/viafree/android/login/f0;->s0(Z)V

    .line 8
    iget-object p1, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    invoke-direct {p0, p1}, Lcom/viafree/android/login/f0;->Y0(Lcom/viafree/android/login/f0$j;)V

    .line 9
    iget-object p1, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    sget-object p2, Lcom/viafree/android/login/f0$j;->UPDATE_SETTINGS:Lcom/viafree/android/login/f0$j;

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/viafree/android/login/f0;->A:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/viafree/android/login/f0;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->a1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->M:Lcom/viafree/android/login/f0$j;

    sget-object v1, Lcom/viafree/android/login/f0$j;->CREATE_USER:Lcom/viafree/android/login/f0$j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/viafree/android/login/f0$j;->COMPLETE_REGISTRATION:Lcom/viafree/android/login/f0$j;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "sign up step 2"

    invoke-interface {v0, v1}, Lcom/viafree/android/w/o/f/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/viafree/android/login/f0;->c1(Z)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/f0;->L:Lcom/viafree/android/common/models/User;

    const-string v1, "extra.user"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public w0()Lcom/viafree/android/x/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/z;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/z;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/login/f0;->N:Lcom/viafree/android/x/z;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/f0;->x0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/f0;->N:Lcom/viafree/android/x/z;

    return-object v0
.end method
