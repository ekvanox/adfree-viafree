.class final Lcom/viafree/android/common/custom_views/b;
.super Landroid/app/AlertDialog$Builder;
.source "RateUsDialog.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/viafree/android/common/statistics/ga/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/common/statistics/ga/d;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalytics"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/viafree/android/common/custom_views/b;->b:Lcom/viafree/android/common/statistics/ga/d;

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/b;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 63
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/b;->a:Landroid/content/Context;

    const p2, 0x7f12019c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/b;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/b;->a:Landroid/content/Context;

    const p2, 0x7f12019d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/viafree/android/common/custom_views/b$1;

    invoke-direct {p2, p0}, Lcom/viafree/android/common/custom_views/b$1;-><init>(Lcom/viafree/android/common/custom_views/b;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/custom_views/b;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/b;->a:Landroid/content/Context;

    const p2, 0x7f12019b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/viafree/android/common/custom_views/b$2;

    invoke-direct {p2, p0}, Lcom/viafree/android/common/custom_views/b$2;-><init>(Lcom/viafree/android/common/custom_views/b;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/custom_views/b;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/common/custom_views/b;)Lcom/viafree/android/common/statistics/ga/d;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/viafree/android/common/custom_views/b;->b:Lcom/viafree/android/common/statistics/ga/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/common/custom_views/b;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/viafree/android/common/custom_views/b;->a:Landroid/content/Context;

    return-object p0
.end method
