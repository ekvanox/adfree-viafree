.class public Lcom/viafree/android/episodepage/b;
.super Lcom/viafree/android/common/d;
.source "EpisodeSubFormatFragment.java"


# static fields
.field public static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Lcom/viafree/android/episodepage/b;
    .locals 2

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_SUBFORMAT_ID"

    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ARGUMENTS_SUBFORMAT_TITLE"

    .line 24
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/viafree/android/episodepage/b;

    invoke-direct {p0}, Lcom/viafree/android/episodepage/b;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/viafree/android/episodepage/b;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/viafree/android/episodepage/b;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARGUMENTS_SUBFORMAT_ID"

    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "ARGUMENTS_SUBFORMAT_TITLE"

    .line 46
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f0b013c

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const p2, 0x7f1200fc

    invoke-virtual {p0, p2, v3}, Lcom/viafree/android/episodepage/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b013b

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/viafree/android/episodepage/b$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/viafree/android/episodepage/b$1;-><init>(Lcom/viafree/android/episodepage/b;J)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/viafree/android/episodepage/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0077

    return v0
.end method
