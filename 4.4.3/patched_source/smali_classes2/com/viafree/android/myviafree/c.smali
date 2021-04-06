.class public Lcom/viafree/android/myviafree/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/myviafree/c$b;,
        Lcom/viafree/android/myviafree/c$h;,
        Lcom/viafree/android/myviafree/c$g;,
        Lcom/viafree/android/myviafree/c$f;,
        Lcom/viafree/android/myviafree/c$d;,
        Lcom/viafree/android/myviafree/c$e;,
        Lcom/viafree/android/myviafree/c$a;,
        Lcom/viafree/android/myviafree/c$i;,
        Lcom/viafree/android/myviafree/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lcom/viafree/android/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/viafree/android/myviafree/c$c;

.field private e:Landroid/widget/Toast;

.field private f:Z

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/myviafree/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/viafree/android/myviafree/c$c;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/viafree/android/myviafree/c;->g:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    .line 116
    invoke-static {}, Lcom/viafree/android/a;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/myviafree/c;->i:Ljava/util/List;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/a;

    iput-object p1, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/a;

    .line 121
    iput-object p3, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    .line 122
    iput-boolean p2, p0, Lcom/viafree/android/myviafree/c;->f:Z

    .line 124
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/c;->b()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$e;
    .locals 3

    .line 450
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 452
    new-instance v0, Lcom/viafree/android/myviafree/c$e;

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/c$e;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 280
    iget-object p2, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p2}, Lcom/viafree/android/myviafree/c$c;->l()V

    .line 281
    invoke-virtual {p0, p1}, Lcom/viafree/android/myviafree/c;->b(I)V

    return-void
.end method

.method private synthetic a(ILcom/viafree/android/myviafree/c$b;Landroid/view/View;)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/viafree/android/myviafree/c;->b(I)V

    .line 290
    invoke-static {p2}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->a(Lcom/viafree/android/myviafree/c$i;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 273
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/c$c;->b()V

    return-void
.end method

.method private synthetic a(Lcom/viafree/android/myviafree/c$b;)V
    .locals 3

    .line 325
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->USER_DETAILS:Lcom/viafree/android/myviafree/c$i;

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {v0}, Lcom/viafree/android/myviafree/c$c;->o()Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    const-string v1, "settings page logged in"

    const-string v2, "my profile"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->a(Lcom/viafree/android/myviafree/c$i;)V

    return-void
.end method

.method private synthetic a(Lcom/viafree/android/myviafree/c$b;ILandroid/view/View;)V
    .locals 1

    .line 318
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/c$i;->LOGOUT:Lcom/viafree/android/myviafree/c$i;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/c$i;->CUSTOMER_SUPPORT:Lcom/viafree/android/myviafree/c$i;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/c$i;->USABILITY_RECRUITMENT:Lcom/viafree/android/myviafree/c$i;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/c$i;->API_ENVIRONMENT:Lcom/viafree/android/myviafree/c$i;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/c$i;->FPS_MEASUREMENT:Lcom/viafree/android/myviafree/c$i;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/c$i;->PUSH_TOKEN:Lcom/viafree/android/myviafree/c$i;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/c$i;->DEBUG_VIDEO:Lcom/viafree/android/myviafree/c$i;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/c$i;->SKIP_ADS:Lcom/viafree/android/myviafree/c$i;

    if-eq p3, v0, :cond_0

    .line 319
    invoke-virtual {p0, p2}, Lcom/viafree/android/myviafree/c;->b(I)V

    .line 321
    :cond_0
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p2

    sget-object p3, Lcom/viafree/android/myviafree/c$i;->STATIC_PAGE:Lcom/viafree/android/myviafree/c$i;

    if-ne p2, p3, :cond_1

    .line 322
    iget-object p2, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->a(Lcom/viafree/android/myviafree/c$b;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->e(Lcom/viafree/android/myviafree/c$b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/viafree/android/myviafree/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object p2, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    new-instance p3, Lcom/viafree/android/myviafree/-$$Lambda$c$feS_cNkeYzhpFzfYghEZfokc8Y4;

    invoke-direct {p3, p0, p1}, Lcom/viafree/android/myviafree/-$$Lambda$c$feS_cNkeYzhpFzfYghEZfokc8Y4;-><init>(Lcom/viafree/android/myviafree/c;Lcom/viafree/android/myviafree/c$b;)V

    invoke-interface {p2, p3}, Lcom/viafree/android/myviafree/c$c;->b(Lcom/viafree/android/common/g$a;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/viafree/android/myviafree/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 314
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/viafree/android/myviafree/c;->a(Lcom/viafree/android/myviafree/c$i;Z)V

    return-void
.end method

.method private a(Lcom/viafree/android/myviafree/c$i;)V
    .locals 4

    .line 373
    sget-object v0, Lcom/viafree/android/myviafree/c$2;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/c$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 416
    :pswitch_0
    sget-object v0, Lcom/viafree/android/myviafree/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click not implemented for item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/c$i;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 412
    :pswitch_1
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/a;

    invoke-virtual {p1}, Lcom/viafree/android/a;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viafree/android/a;->h(Z)V

    .line 413
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/c;->b()V

    goto/16 :goto_0

    .line 408
    :pswitch_2
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/a;

    invoke-virtual {p1}, Lcom/viafree/android/a;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viafree/android/a;->g(Z)V

    .line 409
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/c;->b()V

    goto :goto_0

    .line 399
    :pswitch_3
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/a;

    invoke-virtual {p1}, Lcom/viafree/android/a;->h()V

    .line 400
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/c;->b()V

    .line 402
    :pswitch_4
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/a;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lcom/viafree/android/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "Push token"

    .line 403
    iget-object v2, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/a;

    invoke-virtual {v2}, Lcom/viafree/android/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 405
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/a;

    const-string v0, "Text copied to clipboard"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 396
    :pswitch_5
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/c$c;->n()V

    goto :goto_0

    .line 393
    :pswitch_6
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/c$c;->m()V

    goto :goto_0

    .line 387
    :pswitch_7
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/c$c;->j()V

    goto :goto_0

    .line 384
    :pswitch_8
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/c$c;->i()V

    goto :goto_0

    .line 381
    :pswitch_9
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/c$c;->h()V

    goto :goto_0

    .line 390
    :pswitch_a
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/c$c;->k()V

    goto :goto_0

    .line 378
    :pswitch_b
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/c$c;->g()V

    goto :goto_0

    .line 375
    :pswitch_c
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/c$c;->l()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/viafree/android/myviafree/c$i;Z)V
    .locals 2

    .line 421
    sget-object p2, Lcom/viafree/android/myviafree/c$2;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/c$i;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    sget-object p2, Lcom/viafree/android/myviafree/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click not implemented for item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/c$i;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/c;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/viafree/android/myviafree/c;->e()V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$d;
    .locals 3

    .line 456
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 458
    new-instance v0, Lcom/viafree/android/myviafree/c$d;

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/c$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/c$c;->a()V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$f;
    .locals 3

    .line 462
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 464
    new-instance v0, Lcom/viafree/android/myviafree/c$f;

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/c$f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private d(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$g;
    .locals 4

    .line 468
    new-instance v0, Lcom/viafree/android/myviafree/c$g;

    .line 469
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00f5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/c$g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private e(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$h;
    .locals 3

    .line 474
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 476
    new-instance v0, Lcom/viafree/android/myviafree/c$h;

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/c$h;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private e()V
    .locals 7

    .line 429
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->e:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/a;

    const-string v1, "Restart app in order to apply changes"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/myviafree/c;->e:Landroid/widget/Toast;

    .line 431
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->e:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 432
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 433
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/viafree/android/SplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    const-class v2, Lcom/viafree/android/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    .line 435
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 436
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lcom/viafree/android/myviafree/-$$Lambda$c$L5_A24lYEoYiQIvOt_oqK6DcM_o;->INSTANCE:Lcom/viafree/android/myviafree/-$$Lambda$c$L5_A24lYEoYiQIvOt_oqK6DcM_o;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$a;
    .locals 3

    .line 480
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 482
    new-instance v0, Lcom/viafree/android/myviafree/c$a;

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/c$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static synthetic f()V
    .locals 1

    .line 436
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static synthetic lambda$5HMemyEAvxoWSSNTNOumNMaggw8(Lcom/viafree/android/myviafree/c;Lcom/viafree/android/myviafree/c$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/myviafree/c;->a(Lcom/viafree/android/myviafree/c$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$8HEzaUSH_55kFTXo_AFKZqG8PJI(Lcom/viafree/android/myviafree/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8awexW_atYMxi-O4I_ltukwbUzU(Lcom/viafree/android/myviafree/c;ILcom/viafree/android/myviafree/c$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/myviafree/c;->a(ILcom/viafree/android/myviafree/c$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$L5_A24lYEoYiQIvOt_oqK6DcM_o()V
    .locals 0

    invoke-static {}, Lcom/viafree/android/myviafree/c;->f()V

    return-void
.end method

.method public static synthetic lambda$X-2EIZBG915sM9GTZdtbY073fgg(Lcom/viafree/android/myviafree/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$feS_cNkeYzhpFzfYghEZfokc8Y4(Lcom/viafree/android/myviafree/c;Lcom/viafree/android/myviafree/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->a(Lcom/viafree/android/myviafree/c$b;)V

    return-void
.end method

.method public static synthetic lambda$iiyewTqZKJR6psOWxmIAbodENDo(Lcom/viafree/android/myviafree/c;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/viafree/android/myviafree/c;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tuUaTJNbGMfGUovAVZZOgsPH8QA(Lcom/viafree/android/myviafree/c;Lcom/viafree/android/myviafree/c$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/myviafree/c;->a(Lcom/viafree/android/myviafree/c$b;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 581
    iput p1, p0, Lcom/viafree/android/myviafree/c;->g:I

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lcom/viafree/android/myviafree/c;->getItemViewType(I)I

    move-result v1

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->LOGGED_IN:Lcom/viafree/android/myviafree/c$i;

    invoke-virtual {v2}, Lcom/viafree/android/myviafree/c$i;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {v0}, Lcom/viafree/android/myviafree/c$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/c$b;

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->LOGGED_IN:Lcom/viafree/android/myviafree/c$i;

    invoke-direct {v1, v2}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/c$b;

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->USER_DETAILS:Lcom/viafree/android/myviafree/c$i;

    iget-object v3, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v4, 0x7f120203

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {v0}, Lcom/viafree/android/myviafree/c$c;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/c$b;

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->CHANGE_PASSWORD:Lcom/viafree/android/myviafree/c$i;

    iget-object v3, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v4, 0x7f12017c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/c$b;

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->CHANGE_EMAIL:Lcom/viafree/android/myviafree/c$i;

    iget-object v3, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v4, 0x7f120064

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/c;->f:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/c$b;

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->LOGIN_SIGNUP_TABLET:Lcom/viafree/android/myviafree/c$i;

    invoke-direct {v1, v2}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/c$b;

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->LOGIN_SIGNUP_PHONE:Lcom/viafree/android/myviafree/c$i;

    invoke-direct {v1, v2}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2
    :goto_0
    new-instance v0, Lcom/viafree/android/myviafree/c$b;

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->NOTIFICATIONS:Lcom/viafree/android/myviafree/c$i;

    iget-object v2, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v3, 0x7f120185

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Lcom/viafree/android/myviafree/c$b;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {v0}, Lcom/viafree/android/myviafree/c$c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/c$b;

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->LOGOUT:Lcom/viafree/android/myviafree/c$i;

    iget-object v3, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v4, 0x7f120183

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "se"

    const-string v1, "se"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/c$b;

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->CUSTOMER_SUPPORT:Lcom/viafree/android/myviafree/c$i;

    iget-object v3, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v4, 0x7f12017e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/c$b;

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->USABILITY_RECRUITMENT:Lcom/viafree/android/myviafree/c$i;

    iget-object v3, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v4, 0x7f120188

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/data/rest/dto/w$b;

    .line 166
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/w$b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 168
    :cond_5
    new-instance v2, Lcom/viafree/android/myviafree/c$b;

    sget-object v3, Lcom/viafree/android/myviafree/c$i;->STATIC_PAGE:Lcom/viafree/android/myviafree/c$i;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/w$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/w$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/viafree/android/myviafree/c$b;->a(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_6
    new-instance v0, Lcom/viafree/android/myviafree/c$b;

    sget-object v1, Lcom/viafree/android/myviafree/c$i;->STATIC_PAGE:Lcom/viafree/android/myviafree/c$i;

    iget-object v2, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v3, 0x7f1201ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v2, 0x7f12012b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/myviafree/c$b;->a(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/c$b;

    sget-object v2, Lcom/viafree/android/myviafree/c$i;->VERSION:Lcom/viafree/android/myviafree/c$i;

    invoke-direct {v1, v2}, Lcom/viafree/android/myviafree/c$b;-><init>(Lcom/viafree/android/myviafree/c$i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/c;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 590
    iget v0, p0, Lcom/viafree/android/myviafree/c;->g:I

    invoke-virtual {p0, v0}, Lcom/viafree/android/myviafree/c;->notifyItemChanged(I)V

    .line 591
    iput p1, p0, Lcom/viafree/android/myviafree/c;->g:I

    .line 592
    iget p1, p0, Lcom/viafree/android/myviafree/c;->g:I

    invoke-virtual {p0, p1}, Lcom/viafree/android/myviafree/c;->notifyItemChanged(I)V

    return-void
.end method

.method c()V
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    iget v1, p0, Lcom/viafree/android/myviafree/c;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/myviafree/c$b;

    .line 210
    sget-object v1, Lcom/viafree/android/myviafree/c;->a:Ljava/lang/String;

    const-string v2, "Trigger listener for %s with type %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/viafree/android/myviafree/c$b;->a(Lcom/viafree/android/myviafree/c$b;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viafree/android/myviafree/c$i;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v0}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/myviafree/c;->a(Lcom/viafree/android/myviafree/c$i;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/viafree/android/myviafree/c;->g:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/myviafree/c$b;

    invoke-static {p1}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/c$i;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/myviafree/c$b;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 254
    iget-boolean v2, p0, Lcom/viafree/android/myviafree/c;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {v2}, Lcom/viafree/android/myviafree/c$c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 255
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v4, 0x7f060113

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_3

    .line 257
    iget-boolean v2, p0, Lcom/viafree/android/myviafree/c;->f:Z

    if-eqz v2, :cond_2

    .line 258
    iget v2, p0, Lcom/viafree/android/myviafree/c;->g:I

    if-ne v2, p2, :cond_1

    .line 259
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v4, 0x7f06012c

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v4, 0x7f060161

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    :cond_3
    :goto_0
    sget-object v2, Lcom/viafree/android/myviafree/c$2;->a:[I

    invoke-static {v0}, Lcom/viafree/android/myviafree/c$b;->b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viafree/android/myviafree/c$i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const v3, 0x7f0b02b4

    const v4, 0x7f0b02b5

    const/16 v5, 0x8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 347
    :pswitch_0
    check-cast p1, Lcom/viafree/android/myviafree/c$g;

    .line 348
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$g;->a(Lcom/viafree/android/myviafree/c$g;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v0}, Lcom/viafree/android/myviafree/c$b;->a(Lcom/viafree/android/myviafree/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$g;->b(Lcom/viafree/android/myviafree/c$g;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 350
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$g;->b(Lcom/viafree/android/myviafree/c$g;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/viafree/android/common/models/c;->values()[Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 351
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$g;->b(Lcom/viafree/android/myviafree/c$g;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-static {}, Lcom/viafree/android/a;->e()Lcom/viafree/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/a;->g()Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/c;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 352
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$g;->b(Lcom/viafree/android/myviafree/c$g;)Landroid/widget/Spinner;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/myviafree/c$1;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/myviafree/c$1;-><init>(Lcom/viafree/android/myviafree/c;Lcom/viafree/android/myviafree/c$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_3

    .line 336
    :pswitch_1
    check-cast p1, Lcom/viafree/android/myviafree/c$h;

    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v1, 0x7f1201ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4.4.3"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "se"

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Build "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$h;->a(Lcom/viafree/android/myviafree/c$h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$h;->a(Lcom/viafree/android/myviafree/c$h;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/myviafree/c;->c:Landroid/content/Context;

    const v0, 0x7f0600e0

    invoke-static {p2, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 305
    :pswitch_2
    check-cast p1, Lcom/viafree/android/myviafree/c$f;

    .line 306
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$f;->a(Lcom/viafree/android/myviafree/c$f;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lcom/viafree/android/myviafree/c$b;->a(Lcom/viafree/android/myviafree/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$f;->b(Lcom/viafree/android/myviafree/c$f;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lcom/viafree/android/myviafree/c$b;->c(Lcom/viafree/android/myviafree/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$f;->b(Lcom/viafree/android/myviafree/c$f;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lcom/viafree/android/myviafree/c$b;->c(Lcom/viafree/android/myviafree/c$b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    invoke-static {v0}, Lcom/viafree/android/myviafree/c$b;->d(Lcom/viafree/android/myviafree/c$b;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 311
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$f;->c(Lcom/viafree/android/myviafree/c$f;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 312
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$f;->c(Lcom/viafree/android/myviafree/c$f;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    iget-object v1, p0, Lcom/viafree/android/myviafree/c;->b:Lcom/viafree/android/a;

    invoke-virtual {v1}, Lcom/viafree/android/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 313
    iget-object p2, p1, Lcom/viafree/android/myviafree/c$f;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$f;->c(Lcom/viafree/android/myviafree/c$f;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/myviafree/-$$Lambda$c$5HMemyEAvxoWSSNTNOumNMaggw8;

    invoke-direct {p2, p0, v0}, Lcom/viafree/android/myviafree/-$$Lambda$c$5HMemyEAvxoWSSNTNOumNMaggw8;-><init>(Lcom/viafree/android/myviafree/c;Lcom/viafree/android/myviafree/c$b;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_3

    .line 316
    :cond_5
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$f;->c(Lcom/viafree/android/myviafree/c$f;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 317
    iget-object p1, p1, Lcom/viafree/android/myviafree/c$f;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/myviafree/-$$Lambda$c$tuUaTJNbGMfGUovAVZZOgsPH8QA;

    invoke-direct {v1, p0, v0, p2}, Lcom/viafree/android/myviafree/-$$Lambda$c$tuUaTJNbGMfGUovAVZZOgsPH8QA;-><init>(Lcom/viafree/android/myviafree/c;Lcom/viafree/android/myviafree/c$b;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 285
    :pswitch_3
    check-cast p1, Lcom/viafree/android/myviafree/c$d;

    .line 286
    iget-object v2, p1, Lcom/viafree/android/myviafree/c$d;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v1, p1, Lcom/viafree/android/myviafree/c$d;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {v2}, Lcom/viafree/android/myviafree/c$c;->d()Lcom/viafree/android/common/models/User;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/viafree/android/myviafree/c;->d:Lcom/viafree/android/myviafree/c$c;

    invoke-interface {v2}, Lcom/viafree/android/myviafree/c$c;->d()Lcom/viafree/android/common/models/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object p1, p1, Lcom/viafree/android/myviafree/c$d;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/myviafree/-$$Lambda$c$8awexW_atYMxi-O4I_ltukwbUzU;

    invoke-direct {v1, p0, p2, v0}, Lcom/viafree/android/myviafree/-$$Lambda$c$8awexW_atYMxi-O4I_ltukwbUzU;-><init>(Lcom/viafree/android/myviafree/c;ILcom/viafree/android/myviafree/c$b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 276
    :pswitch_4
    check-cast p1, Lcom/viafree/android/myviafree/c$d;

    .line 277
    iget-object v0, p1, Lcom/viafree/android/myviafree/c$d;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120187

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p1, Lcom/viafree/android/myviafree/c$d;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object p1, p1, Lcom/viafree/android/myviafree/c$d;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/myviafree/-$$Lambda$c$iiyewTqZKJR6psOWxmIAbodENDo;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/myviafree/-$$Lambda$c$iiyewTqZKJR6psOWxmIAbodENDo;-><init>(Lcom/viafree/android/myviafree/c;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 271
    :pswitch_5
    check-cast p1, Lcom/viafree/android/myviafree/c$e;

    .line 272
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$e;->a(Lcom/viafree/android/myviafree/c$e;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/myviafree/-$$Lambda$c$8HEzaUSH_55kFTXo_AFKZqG8PJI;

    invoke-direct {v0, p0}, Lcom/viafree/android/myviafree/-$$Lambda$c$8HEzaUSH_55kFTXo_AFKZqG8PJI;-><init>(Lcom/viafree/android/myviafree/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-static {p1}, Lcom/viafree/android/myviafree/c$e;->b(Lcom/viafree/android/myviafree/c$e;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/myviafree/-$$Lambda$c$X-2EIZBG915sM9GTZdtbY073fgg;

    invoke-direct {p2, p0}, Lcom/viafree/android/myviafree/-$$Lambda$c$X-2EIZBG915sM9GTZdtbY073fgg;-><init>(Lcom/viafree/android/myviafree/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 217
    invoke-static {}, Lcom/viafree/android/myviafree/c$i;->values()[Lcom/viafree/android/myviafree/c$i;

    move-result-object v0

    aget-object p2, v0, p2

    .line 219
    sget-object v0, Lcom/viafree/android/myviafree/c$2;->a:[I

    invoke-virtual {p2}, Lcom/viafree/android/myviafree/c$i;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 244
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->d(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$g;

    move-result-object p1

    return-object p1

    .line 242
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->f(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$a;

    move-result-object p1

    return-object p1

    .line 240
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->e(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$h;

    move-result-object p1

    return-object p1

    .line 238
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->c(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$f;

    move-result-object p1

    return-object p1

    .line 225
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->b(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$d;

    move-result-object p1

    return-object p1

    .line 223
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->b(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$d;

    move-result-object p1

    return-object p1

    .line 221
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/c;->a(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/c$e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
