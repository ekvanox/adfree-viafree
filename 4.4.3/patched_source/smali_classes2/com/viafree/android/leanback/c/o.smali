.class public final Lcom/viafree/android/leanback/c/o;
.super Landroid/support/v17/leanback/widget/bb;
.source "TVSettingPresenter.kt"


# instance fields
.field private final a:Lcom/viafree/android/common/f/a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/f/a;)V
    .locals 1

    const-string v0, "userService"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bb;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/leanback/c/o;->a:Lcom/viafree/android/common/f/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "cardView"

    .line 19
    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    sget-object v0, Lcom/viafree/android/leanback/c/o$a;->a:Lcom/viafree/android/leanback/c/o$a;

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    new-instance v0, Landroid/support/v17/leanback/widget/bb$a;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/bb$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 33
    check-cast p2, Lcom/viafree/android/leanback/d;

    .line 35
    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/viafree/android/leanback/d;->a()Lcom/viafree/android/leanback/c/q$a;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/leanback/c/p;->a:[I

    invoke-virtual {v1}, Lcom/viafree/android/leanback/c/q$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 41
    invoke-virtual {p2}, Lcom/viafree/android/leanback/d;->b()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_0
    const-string p2, "Skip ads: %s"

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "application"

    invoke-static {v0, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p2, "Debug video: %s"

    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "application"

    invoke-static {v0, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p2, "Api environment: %s"

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "application"

    invoke-static {v0, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/c;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :pswitch_3
    iget-object p2, p0, Lcom/viafree/android/leanback/c/o;->a:Lcom/viafree/android/common/f/a;

    invoke-interface {p2}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f120183

    goto :goto_0

    :cond_0
    const p2, 0x7f120181

    :goto_0
    invoke-virtual {v0, p2}, Lcom/viafree/android/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bb$a;->p:Landroid/view/View;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.SettingItem"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
