.class Landroid/support/v17/leanback/d/a$a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/res/Resources;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Landroid/support/v17/leanback/d/a$a;->a:Landroid/content/res/Resources;

    .line 146
    iput-object p2, p0, Landroid/support/v17/leanback/d/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .line 150
    iget-object v0, p0, Landroid/support/v17/leanback/d/a$a;->a:Landroid/content/res/Resources;

    const-string v1, "bool"

    iget-object v2, p0, Landroid/support/v17/leanback/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 151
    iget-object p2, p0, Landroid/support/v17/leanback/d/a$a;->a:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    :cond_0
    return p2
.end method
