.class public Landroid/support/v17/leanback/widget/e0;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/support/v17/leanback/widget/e0;->a:J

    .line 3
    iput-object p3, p0, Landroid/support/v17/leanback/widget/e0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v17/leanback/widget/e0;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e0;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e0;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v17/leanback/widget/e0;->a:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/e0;->b:Ljava/lang/String;

    return-object v0
.end method
