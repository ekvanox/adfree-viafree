.class Lcom/viafree/android/myviafree/o$d;
.super Ljava/lang/Object;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/myviafree/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/viafree/android/myviafree/o$k;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/viafree/android/myviafree/o$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/myviafree/o$d;->a:Lcom/viafree/android/myviafree/o$k;

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/myviafree/o$k;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/viafree/android/myviafree/o$d;->a:Lcom/viafree/android/myviafree/o$k;

    .line 5
    iput-object p2, p0, Lcom/viafree/android/myviafree/o$d;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/myviafree/o$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/o$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/o$d;->a:Lcom/viafree/android/myviafree/o$k;

    return-object p0
.end method

.method static synthetic c(Lcom/viafree/android/myviafree/o$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/o$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/viafree/android/myviafree/o$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/myviafree/o$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/viafree/android/myviafree/o$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/myviafree/o$d;->e:Z

    return p0
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/myviafree/o$d;->e:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/myviafree/o$d;->c:Ljava/lang/String;

    return-void
.end method
