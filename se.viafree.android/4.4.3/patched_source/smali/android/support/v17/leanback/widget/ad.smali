.class public Landroid/support/v17/leanback/widget/ad;
.super Ljava/lang/Object;
.source "HeaderItem.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Landroid/support/v17/leanback/widget/ad;->a:J

    .line 34
    iput-object p3, p0, Landroid/support/v17/leanback/widget/ad;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 41
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v17/leanback/widget/ad;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 48
    iget-wide v0, p0, Landroid/support/v17/leanback/widget/ad;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ad;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ad;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
