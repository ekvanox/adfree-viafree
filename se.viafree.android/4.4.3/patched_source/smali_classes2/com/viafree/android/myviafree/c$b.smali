.class Lcom/viafree/android/myviafree/c$b;
.super Ljava/lang/Object;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/myviafree/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/viafree/android/myviafree/c$i;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/viafree/android/myviafree/c$i;)V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lcom/viafree/android/myviafree/c$b;->a:Lcom/viafree/android/myviafree/c$i;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/myviafree/c$i;Ljava/lang/String;)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lcom/viafree/android/myviafree/c$b;->a:Lcom/viafree/android/myviafree/c$i;

    .line 564
    iput-object p2, p0, Lcom/viafree/android/myviafree/c$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/c$b;)Ljava/lang/String;
    .locals 0

    .line 551
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/myviafree/c$b;)Lcom/viafree/android/myviafree/c$i;
    .locals 0

    .line 551
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$b;->a:Lcom/viafree/android/myviafree/c$i;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/myviafree/c$b;)Ljava/lang/String;
    .locals 0

    .line 551
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/viafree/android/myviafree/c$b;)Z
    .locals 0

    .line 551
    iget-boolean p0, p0, Lcom/viafree/android/myviafree/c$b;->e:Z

    return p0
.end method

.method static synthetic e(Lcom/viafree/android/myviafree/c$b;)Ljava/lang/String;
    .locals 0

    .line 551
    iget-object p0, p0, Lcom/viafree/android/myviafree/c$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/viafree/android/myviafree/c$b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lcom/viafree/android/myviafree/c$b;->e:Z

    return-void
.end method
