.class public Lcom/viafree/android/SplashActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SplashActivity.java"


# static fields
.field private static final f:Ljava/lang/String; = "SplashActivity"


# instance fields
.field protected a:Lcom/viafree/android/common/data/rest/a/b;

.field protected b:Lcom/viafree/android/common/f/a;

.field protected c:Lcom/viafree/android/common/e/h;

.field protected d:Lcom/viafree/android/common/data/rest/a/a;

.field protected e:Lcom/viafree/android/common/statistics/ga/d;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/viafree/android/main/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/viafree/android/SplashActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 268
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 269
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;Landroid/view/View;)V
    .locals 0

    .line 305
    iget-object p2, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {p2}, Lcom/viafree/android/main/b;->a()V

    .line 306
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/SplashActivity;ZLcom/viafree/android/common/data/rest/dto/c;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/viafree/android/SplashActivity;->a(ZLcom/viafree/android/common/data/rest/dto/c;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 205
    iget-object p2, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 207
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    invoke-virtual {p0, p2}, Lcom/viafree/android/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 290
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1201d0

    .line 292
    invoke-virtual {p0, v0}, Lcom/viafree/android/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 294
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 295
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 297
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 298
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 303
    new-instance v0, Lcom/viafree/android/-$$Lambda$SplashActivity$xWlYkVDS26zXBEHO0Qfb4HkvJhw;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/-$$Lambda$SplashActivity$xWlYkVDS26zXBEHO0Qfb4HkvJhw;-><init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 329
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 3

    .line 304
    move-object v0, p2

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/-$$Lambda$SplashActivity$e_4sWFb-m7tlWFwaa-By4Qs_POc;

    invoke-direct {v2, p0, p2}, Lcom/viafree/android/-$$Lambda$SplashActivity$e_4sWFb-m7tlWFwaa-By4Qs_POc;-><init>(Lcom/viafree/android/SplashActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x2

    .line 308
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v1, Lcom/viafree/android/-$$Lambda$SplashActivity$lm5Z0MOEpYTHcevRxViniyfPIdM;

    invoke-direct {v1, p0, p1}, Lcom/viafree/android/-$$Lambda$SplashActivity$lm5Z0MOEpYTHcevRxViniyfPIdM;-><init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x3

    .line 318
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/-$$Lambda$SplashActivity$AFfRlKk95nmLA86Tbt-_a1Obpdw;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/-$$Lambda$SplashActivity$AFfRlKk95nmLA86Tbt-_a1Obpdw;-><init>(Lcom/viafree/android/SplashActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 319
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/a;->b(I)Lcom/viafree/android/common/data/rest/dto/w$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 323
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1201d0

    .line 324
    invoke-virtual {p0, p2}, Lcom/viafree/android/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic a(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 212
    iget-object p2, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->finish()V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    :goto_0
    return-void
.end method

.method private a(ZLcom/viafree/android/common/data/rest/dto/c;)V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 181
    :cond_0
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c;->c()Lcom/viafree/android/common/data/rest/dto/c$d;

    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$d;->c()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$d;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c;->d()Lcom/viafree/android/common/data/rest/dto/c$c;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$c;->c()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$c;->d()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/c$c;->a()Ljava/lang/String;

    move-result-object p2

    move-object v5, v3

    move-object v3, p2

    move-object p2, v5

    .line 200
    :goto_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 202
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    .line 203
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/-$$Lambda$SplashActivity$Dpz0xKy7RuYr__Jn21wMJUkQrV0;

    invoke-direct {v2, p0, v0}, Lcom/viafree/android/-$$Lambda$SplashActivity$Dpz0xKy7RuYr__Jn21wMJUkQrV0;-><init>(Lcom/viafree/android/SplashActivity;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/-$$Lambda$SplashActivity$NUy9yLbfw5UqG-r5d4dqwTVKTxY;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/-$$Lambda$SplashActivity$NUy9yLbfw5UqG-r5d4dqwTVKTxY;-><init>(Lcom/viafree/android/SplashActivity;Z)V

    .line 211
    invoke-virtual {p2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    .line 221
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    new-instance p2, Lcom/viafree/android/-$$Lambda$SplashActivity$iQOLQ7ls9zvhXJu2mBaazOi44ho;

    invoke-direct {p2, p0}, Lcom/viafree/android/-$$Lambda$SplashActivity$iQOLQ7ls9zvhXJu2mBaazOi44ho;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 222
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 93
    sget-object v0, Lcom/viafree/android/SplashActivity;->f:Ljava/lang/String;

    const-string v1, "proceedWithOpenApp"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a;

    .line 95
    invoke-virtual {v0}, Lcom/viafree/android/a;->C()Lcom/viafree/android/common/b/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/viafree/android/common/b/b;->a(Lcom/viafree/android/SplashActivity;)V

    .line 97
    iget-object v1, p0, Lcom/viafree/android/SplashActivity;->c:Lcom/viafree/android/common/e/h;

    new-instance v2, Lcom/viafree/android/-$$Lambda$SplashActivity$OTxBHe0KlbdFe9LwzcB0nUEWkfo;

    invoke-direct {v2, p0}, Lcom/viafree/android/-$$Lambda$SplashActivity$OTxBHe0KlbdFe9LwzcB0nUEWkfo;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/viafree/android/common/e/h;->a(Lcom/viafree/android/a;Lcom/viafree/android/common/e/h$a;)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object p2, Lcom/viafree/android/b/a;->a:Lcom/viafree/android/b/a$a;

    invoke-virtual {p2}, Lcom/viafree/android/b/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    sget-object p2, Lcom/viafree/android/b/a;->a:Lcom/viafree/android/b/a$a;

    invoke-virtual {p2}, Lcom/viafree/android/b/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/b/a;

    .line 234
    invoke-virtual {p1}, Lcom/viafree/android/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->finish()V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->d()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    .line 309
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/viafree/android/a;->b(I)Lcom/viafree/android/common/data/rest/dto/w$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 313
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/w$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1201d0

    .line 314
    invoke-virtual {p0, p2}, Lcom/viafree/android/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 105
    new-instance v0, Lcom/viafree/android/main/b;

    new-instance v1, Lcom/viafree/android/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/viafree/android/SplashActivity$1;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/main/b;-><init>(Landroid/content/Context;Lcom/viafree/android/main/b$a;)V

    iput-object v0, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    .line 136
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {v0}, Lcom/viafree/android/main/b;->a()V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/viafree/android/SplashActivity;->i:Lcom/viafree/android/main/b;

    invoke-virtual {p1}, Lcom/viafree/android/main/b;->a()V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->g()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->b:Lcom/viafree/android/common/f/a;

    invoke-interface {v0}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/viafree/android/SplashActivity;->b:Lcom/viafree/android/common/f/a;

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/viafree/android/SplashActivity;->a:Lcom/viafree/android/common/data/rest/a/b;

    new-instance v3, Lcom/viafree/android/SplashActivity$2;

    invoke-direct {v3, p0}, Lcom/viafree/android/SplashActivity$2;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/viafree/android/common/data/rest/a/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->h()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 227
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201c2

    .line 228
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201c0

    new-instance v2, Lcom/viafree/android/-$$Lambda$SplashActivity$90PJ_NOiOTHnIwebxLZQcjN0Ujk;

    invoke-direct {v2, p0}, Lcom/viafree/android/-$$Lambda$SplashActivity$90PJ_NOiOTHnIwebxLZQcjN0Ujk;-><init>(Lcom/viafree/android/SplashActivity;)V

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201c1

    new-instance v2, Lcom/viafree/android/-$$Lambda$SplashActivity$hkZPBLkRLUjQx-MODTYy2AvMZE0;

    invoke-direct {v2, p0}, Lcom/viafree/android/-$$Lambda$SplashActivity$hkZPBLkRLUjQx-MODTYy2AvMZE0;-><init>(Lcom/viafree/android/SplashActivity;)V

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/SplashActivity;->h:Landroid/app/Dialog;

    .line 241
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic e(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->h()V

    return-void
.end method

.method private f()V
    .locals 10

    const v0, 0x7f1201d2

    .line 245
    invoke-virtual {p0, v0}, Lcom/viafree/android/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1201d1

    .line 246
    invoke-virtual {p0, v1}, Lcom/viafree/android/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    array-length v3, v1

    const/4 v4, 0x0

    move-object v5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v6, v1, v0

    const-string v7, "="

    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 250
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 251
    aget-object v7, v6, v4

    const/4 v8, 0x1

    .line 252
    aget-object v6, v6, v8

    .line 253
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " <a href=\'StaticPage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</a>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 256
    :cond_0
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-direct {p0, v5, v2}, Lcom/viafree/android/SplashActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 264
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201d0

    .line 267
    invoke-virtual {p0, v1}, Lcom/viafree/android/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/-$$Lambda$SplashActivity$k3u-ZI3BuImB9GhSpprGBs0qLz4;

    invoke-direct {v2, p0}, Lcom/viafree/android/-$$Lambda$SplashActivity$k3u-ZI3BuImB9GhSpprGBs0qLz4;-><init>(Lcom/viafree/android/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x102000b

    .line 274
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/viafree/android/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/viafree/android/SplashActivity$3;-><init>(Lcom/viafree/android/SplashActivity;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    return-void
.end method

.method private g()V
    .locals 4

    .line 334
    sget-object v0, Lcom/viafree/android/b/a;->a:Lcom/viafree/android/b/a$a;

    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    sget-object v2, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    const v3, 0x1020002

    invoke-virtual {v0, v1, v3, v2}, Lcom/viafree/android/b/a$a;->a(Landroid/support/v4/app/l;ILcom/viafree/android/contentpage/ContentPageFragment$c;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 339
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SOURCE_PUSH_NOTIFICATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    sget-object v0, Lcom/viafree/android/SplashActivity;->f:Ljava/lang/String;

    const-string v1, "startMain: app was opened from a push notification"

    invoke-static {v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/viafree/android/SplashActivity;->e:Lcom/viafree/android/common/statistics/ga/d;

    const-string v1, "push"

    invoke-interface {v0, v1}, Lcom/viafree/android/common/statistics/ga/d;->e(Ljava/lang/String;)V

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    const-class v0, Lcom/viafree/android/leanback/TVActivity;

    goto :goto_0

    .line 348
    :cond_2
    const-class v0, Lcom/viafree/android/main/MainActivity;

    .line 351
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 356
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 357
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 359
    :cond_4
    invoke-virtual {p0, v1}, Lcom/viafree/android/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 360
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->finish()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$90PJ_NOiOTHnIwebxLZQcjN0Ujk(Lcom/viafree/android/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/SplashActivity;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$AFfRlKk95nmLA86Tbt-_a1Obpdw(Lcom/viafree/android/SplashActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/SplashActivity;->a(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Dpz0xKy7RuYr__Jn21wMJUkQrV0(Lcom/viafree/android/SplashActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/SplashActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$NUy9yLbfw5UqG-r5d4dqwTVKTxY(Lcom/viafree/android/SplashActivity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/SplashActivity;->a(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$OTxBHe0KlbdFe9LwzcB0nUEWkfo(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->i()V

    return-void
.end method

.method public static synthetic lambda$e_4sWFb-m7tlWFwaa-By4Qs_POc(Lcom/viafree/android/SplashActivity;Landroid/content/DialogInterface;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/SplashActivity;->a(Landroid/content/DialogInterface;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hkZPBLkRLUjQx-MODTYy2AvMZE0(Lcom/viafree/android/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/SplashActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$iQOLQ7ls9zvhXJu2mBaazOi44ho(Lcom/viafree/android/SplashActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/SplashActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$k3u-ZI3BuImB9GhSpprGBs0qLz4(Lcom/viafree/android/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/SplashActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$lm5Z0MOEpYTHcevRxViniyfPIdM(Lcom/viafree/android/SplashActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/SplashActivity;->b(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xWlYkVDS26zXBEHO0Qfb4HkvJhw(Lcom/viafree/android/SplashActivity;Ljava/util/List;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/SplashActivity;->a(Ljava/util/List;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2328

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->b()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/viafree/android/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viafree/android/common/e/f;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/viafree/android/SplashActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 74
    invoke-virtual {p0, p1}, Lcom/viafree/android/SplashActivity;->setRequestedOrientation(I)V

    .line 79
    :goto_1
    invoke-static {p0}, Lcom/viafree/android/common/e/f;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/viafree/android/SplashActivity;->b()V

    :goto_2
    return-void
.end method
