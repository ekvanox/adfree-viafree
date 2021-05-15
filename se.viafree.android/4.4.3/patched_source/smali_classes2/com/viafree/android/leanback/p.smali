.class public final Lcom/viafree/android/leanback/p;
.super Landroid/app/Dialog;
.source "TVSelectionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/p$b;,
        Lcom/viafree/android/leanback/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/leanback/p$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/viafree/android/leanback/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/leanback/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/leanback/p$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/leanback/p;->a:Lcom/viafree/android/leanback/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/viafree/android/leanback/p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Lcom/viafree/android/leanback/p$b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selections"

    invoke-static {p3, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeasonSelectedListener"

    invoke-static {p5, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/viafree/android/leanback/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viafree/android/leanback/p;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/viafree/android/leanback/p;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/viafree/android/leanback/p;->e:Lcom/viafree/android/leanback/p$b;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/p;)Lcom/viafree/android/leanback/p$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/viafree/android/leanback/p;->e:Lcom/viafree/android/leanback/p$b;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 19
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/p;->requestWindowFeature(I)Z

    const p1, 0x7f0e0146

    .line 21
    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/p;->setContentView(I)V

    const p1, 0x7f0b0351

    .line 23
    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/p;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<TextView>(R.id.selection_title)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viafree/android/leanback/p;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/viafree/android/common/e/g;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0350

    .line 25
    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/p;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 26
    iget-object v0, p0, Lcom/viafree/android/leanback/p;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d;

    .line 27
    invoke-virtual {p0}, Lcom/viafree/android/leanback/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0147

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/RadioButton;

    .line 28
    invoke-virtual {v1}, Ld/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 29
    invoke-virtual {v1}, Ld/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 30
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v1}, Ld/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/viafree/android/leanback/p;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/RadioButton;->requestFocus()Z

    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/leanback/p;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 38
    :cond_4
    new-instance v0, Lcom/viafree/android/leanback/p$c;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/p$c;-><init>(Lcom/viafree/android/leanback/p;)V

    check-cast v0, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
