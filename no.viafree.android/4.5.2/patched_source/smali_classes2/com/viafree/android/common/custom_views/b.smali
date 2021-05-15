.class final Lcom/viafree/android/common/custom_views/b;
.super Landroid/app/AlertDialog$Builder;
.source "RateUsDialog.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/viafree/android/common/statistics/ga/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/viafree/android/common/statistics/ga/f;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalytics"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/viafree/android/common/custom_views/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/viafree/android/common/custom_views/b;->b:Lcom/viafree/android/common/statistics/ga/f;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/b;->a:Landroid/content/Context;

    const p2, 0x7f12019e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/b;->a:Landroid/content/Context;

    const p2, 0x7f12019f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/common/custom_views/b$a;

    invoke-direct {p2, p0}, Lcom/viafree/android/common/custom_views/b$a;-><init>(Lcom/viafree/android/common/custom_views/b;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object p1, p0, Lcom/viafree/android/common/custom_views/b;->a:Landroid/content/Context;

    const p2, 0x7f12019d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/common/custom_views/b$b;

    invoke-direct {p2, p0}, Lcom/viafree/android/common/custom_views/b$b;-><init>(Lcom/viafree/android/common/custom_views/b;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/common/custom_views/b;)Lcom/viafree/android/common/statistics/ga/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/common/custom_views/b;->b:Lcom/viafree/android/common/statistics/ga/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/viafree/android/common/custom_views/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/common/custom_views/b;->a:Landroid/content/Context;

    return-object p0
.end method
